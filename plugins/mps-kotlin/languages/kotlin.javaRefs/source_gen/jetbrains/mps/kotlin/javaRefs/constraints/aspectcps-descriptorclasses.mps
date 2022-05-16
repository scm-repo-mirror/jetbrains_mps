<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6dc942(checkpoints/jetbrains.mps.kotlin.javaRefs.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rh79" ref="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaMethodCall_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaConstructorSuperSpecifier_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaMethodVariableReference_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaVariableReference_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:4mvBIJf3_Z2" resolve="JavaVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaDefaultConstructorCall_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaDefaultConstructorSuperSpecifier_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaMemberTarget_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:786xiE5$bnJ" resolve="JavaMemberTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="TrG5h" value="DefaultConstructorHelper" />
    <uo k="s:originTrace" v="n:6585624606750912550" />
    <node concept="2YIFZL" id="11" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <uo k="s:originTrace" v="n:6585624606750914575" />
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:6585624606750919355" />
        <node concept="3Tqbb2" id="17" role="1tU5fm">
          <uo k="s:originTrace" v="n:6585624606750920336" />
        </node>
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750914578" />
        <node concept="3SKdUt" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917549" />
          <node concept="1PaTwC" id="1d" role="1aUNEU">
            <uo k="s:originTrace" v="n:6585624606750917550" />
            <node concept="3oM_SD" id="1e" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6585624606750917551" />
            </node>
            <node concept="3oM_SD" id="1f" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
              <uo k="s:originTrace" v="n:6585624606750917552" />
            </node>
            <node concept="3oM_SD" id="1g" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
              <uo k="s:originTrace" v="n:6585624606750917553" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917554" />
          <node concept="3cpWsn" id="1h" role="3cpWs9">
            <property role="TrG5h" value="classifiers" />
            <uo k="s:originTrace" v="n:6585624606750917555" />
            <node concept="3uibUv" id="1i" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <uo k="s:originTrace" v="n:6585624606750917556" />
            </node>
            <node concept="2YIFZM" id="1j" role="33vP2m">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7mWjQkQg3iC" resolve="getReachableClassifiersScope" />
              <uo k="s:originTrace" v="n:6585624606750917557" />
              <node concept="2OqwBi" id="1k" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750917558" />
                <node concept="37vLTw" id="1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="13" resolve="contextNode" />
                  <uo k="s:originTrace" v="n:6585624606750920809" />
                </node>
                <node concept="I4A8Y" id="1o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6585624606750917560" />
                </node>
              </node>
              <node concept="10Nm6u" id="1l" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750917561" />
              </node>
              <node concept="3clFbT" id="1m" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750917562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917563" />
        </node>
        <node concept="3SKdUt" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917564" />
          <node concept="1PaTwC" id="1p" role="1aUNEU">
            <uo k="s:originTrace" v="n:6585624606750917565" />
            <node concept="3oM_SD" id="1q" role="1PaTwD">
              <property role="3oM_SC" value="Filter" />
              <uo k="s:originTrace" v="n:6585624606750917566" />
            </node>
            <node concept="3oM_SD" id="1r" role="1PaTwD">
              <property role="3oM_SC" value="according" />
              <uo k="s:originTrace" v="n:6585624606750917567" />
            </node>
            <node concept="3oM_SD" id="1s" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:6585624606750917568" />
            </node>
            <node concept="3oM_SD" id="1t" role="1PaTwD">
              <property role="3oM_SC" value="default" />
              <uo k="s:originTrace" v="n:6585624606750917569" />
            </node>
            <node concept="3oM_SD" id="1u" role="1PaTwD">
              <property role="3oM_SC" value="constructor," />
              <uo k="s:originTrace" v="n:6585624606750917570" />
            </node>
            <node concept="3oM_SD" id="1v" role="1PaTwD">
              <property role="3oM_SC" value="see" />
              <uo k="s:originTrace" v="n:6585624606750917571" />
            </node>
            <node concept="3oM_SD" id="1w" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:6585624606750917572" />
            </node>
            <node concept="tu5oc" id="1x" role="1PaTwD">
              <uo k="s:originTrace" v="n:6585624606750917573" />
              <node concept="2YIFZM" id="1y" role="tu5of">
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <ref role="37wK5l" to="fnmy:7HZRMj75ikF" resolve="getVisibleClassifiersWithDefaultConstructors" />
                <uo k="s:originTrace" v="n:6585624606750917574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917575" />
          <node concept="2ShNRf" id="1z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6585624606750917576" />
            <node concept="YeOm9" id="1$" role="2ShVmc">
              <uo k="s:originTrace" v="n:6585624606750917577" />
              <node concept="1Y3b0j" id="1_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:6585624606750917578" />
                <node concept="3Tm1VV" id="1A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6585624606750917579" />
                </node>
                <node concept="37vLTw" id="1B" role="37wK5m">
                  <ref role="3cqZAo" node="1h" resolve="classifiers" />
                  <uo k="s:originTrace" v="n:6585624606750917580" />
                </node>
                <node concept="3clFb_" id="1C" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:6585624606750917581" />
                  <node concept="10P_77" id="1D" role="3clF45">
                    <uo k="s:originTrace" v="n:6585624606750917582" />
                  </node>
                  <node concept="3Tm1VV" id="1E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750917583" />
                  </node>
                  <node concept="37vLTG" id="1F" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:6585624606750917584" />
                    <node concept="3Tqbb2" id="1I" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6585624606750917585" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1G" role="3clF47">
                    <uo k="s:originTrace" v="n:6585624606750917586" />
                    <node concept="3clFbJ" id="1J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917587" />
                      <node concept="3clFbS" id="1N" role="3clFbx">
                        <uo k="s:originTrace" v="n:6585624606750917588" />
                        <node concept="3cpWs6" id="1P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6585624606750917589" />
                          <node concept="3clFbT" id="1Q" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                            <uo k="s:originTrace" v="n:6585624606750917590" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1O" role="3clFbw">
                        <uo k="s:originTrace" v="n:6585624606750917591" />
                        <node concept="2OqwBi" id="1R" role="3fr31v">
                          <uo k="s:originTrace" v="n:6585624606750917592" />
                          <node concept="37vLTw" id="1S" role="2Oq$k0">
                            <ref role="3cqZAo" node="1F" resolve="node" />
                            <uo k="s:originTrace" v="n:6585624606750917593" />
                          </node>
                          <node concept="1mIQ4w" id="1T" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6585624606750917594" />
                            <node concept="chp4Y" id="1U" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <uo k="s:originTrace" v="n:6585624606750917595" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917596" />
                      <node concept="1PaTwC" id="1V" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6585624606750917597" />
                        <node concept="3oM_SD" id="1W" role="1PaTwD">
                          <property role="3oM_SC" value="note:" />
                          <uo k="s:originTrace" v="n:6585624606750917598" />
                        </node>
                        <node concept="3oM_SD" id="1X" role="1PaTwD">
                          <property role="3oM_SC" value="http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                          <property role="1X82VU" value="http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                          <uo k="s:originTrace" v="n:6585624606750917599" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917600" />
                      <node concept="1PaTwC" id="1Y" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6585624606750917601" />
                        <node concept="3oM_SD" id="1Z" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                          <uo k="s:originTrace" v="n:6585624606750917602" />
                        </node>
                        <node concept="3oM_SD" id="20" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                          <uo k="s:originTrace" v="n:6585624606750917603" />
                        </node>
                        <node concept="3oM_SD" id="21" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                          <uo k="s:originTrace" v="n:6585624606750917604" />
                        </node>
                        <node concept="3oM_SD" id="22" role="1PaTwD">
                          <property role="3oM_SC" value="constructor" />
                          <uo k="s:originTrace" v="n:6585624606750917605" />
                        </node>
                        <node concept="3oM_SD" id="23" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                          <uo k="s:originTrace" v="n:6585624606750917606" />
                        </node>
                        <node concept="3oM_SD" id="24" role="1PaTwD">
                          <property role="3oM_SC" value="implies" />
                          <uo k="s:originTrace" v="n:6585624606750917607" />
                        </node>
                        <node concept="3oM_SD" id="25" role="1PaTwD">
                          <property role="3oM_SC" value="by" />
                          <uo k="s:originTrace" v="n:6585624606750917608" />
                        </node>
                        <node concept="3oM_SD" id="26" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                          <uo k="s:originTrace" v="n:6585624606750917609" />
                        </node>
                        <node concept="3oM_SD" id="27" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                          <uo k="s:originTrace" v="n:6585624606750917610" />
                        </node>
                        <node concept="3oM_SD" id="28" role="1PaTwD">
                          <property role="3oM_SC" value="class" />
                          <uo k="s:originTrace" v="n:6585624606750917611" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917612" />
                      <node concept="3fqX7Q" id="29" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6585624606750917613" />
                        <node concept="2YIFZM" id="2a" role="3fr31v">
                          <ref role="37wK5l" to="fnmy:2Ja1M$RkGdY" resolve="hasDefaultConstructor" />
                          <ref role="1Pybhc" to="fnmy:2Ja1M$RkGdS" resolve="DefaultConstructorUtils" />
                          <uo k="s:originTrace" v="n:6585624606750917614" />
                          <node concept="1PxgMI" id="2b" role="37wK5m">
                            <uo k="s:originTrace" v="n:6585624606750917615" />
                            <node concept="37vLTw" id="2c" role="1m5AlR">
                              <ref role="3cqZAo" node="1F" resolve="node" />
                              <uo k="s:originTrace" v="n:6585624606750917616" />
                            </node>
                            <node concept="chp4Y" id="2d" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <uo k="s:originTrace" v="n:6585624606750917617" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1H" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:6585624606750917618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750913333" />
      </node>
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:6585624606750913766" />
      </node>
    </node>
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750912551" />
    </node>
  </node>
  <node concept="39dXUE" id="2e">
    <node concept="39e2AJ" id="2f" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="TrG5h" value="GetterFilter" />
    <uo k="s:originTrace" v="n:3444023549506984971" />
    <node concept="3clFbW" id="2j" role="jymVt">
      <uo k="s:originTrace" v="n:3444023549506987715" />
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:3444023549506987717" />
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3444023549506987718" />
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:3444023549506987719" />
        <node concept="XkiVB" id="2r" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
          <uo k="s:originTrace" v="n:3444023549506988484" />
          <node concept="3VsKOn" id="2s" role="37wK5m">
            <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
            <uo k="s:originTrace" v="n:3444023549506990554" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k" role="jymVt">
      <uo k="s:originTrace" v="n:3444023549506990862" />
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <uo k="s:originTrace" v="n:3444023549506984972" />
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
      <uo k="s:originTrace" v="n:3444023549506986278" />
      <node concept="3uibUv" id="2t" role="11_B2D">
        <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
        <uo k="s:originTrace" v="n:7393946609786405817" />
      </node>
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="accept" />
      <uo k="s:originTrace" v="n:3444023549506986984" />
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="signature" />
        <uo k="s:originTrace" v="n:3444023549506986985" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
          <uo k="s:originTrace" v="n:3444023549506986986" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="source" />
        <uo k="s:originTrace" v="n:3444023549506986987" />
        <node concept="3Tqbb2" id="2_" role="1tU5fm">
          <uo k="s:originTrace" v="n:3444023549506986988" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3444023549506986989" />
      </node>
      <node concept="10P_77" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:3444023549506986990" />
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <uo k="s:originTrace" v="n:3444023549506986994" />
        <node concept="3cpWs6" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3444023549506997174" />
          <node concept="17R0WA" id="2B" role="3cqZAk">
            <uo k="s:originTrace" v="n:3444023549507001751" />
            <node concept="Rm8GO" id="2C" role="3uHU7w">
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
              <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
              <uo k="s:originTrace" v="n:3444023549507001752" />
            </node>
            <node concept="2OqwBi" id="2D" role="3uHU7B">
              <uo k="s:originTrace" v="n:3444023549507001753" />
              <node concept="2S8uIT" id="2E" role="2OqNvi">
                <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                <uo k="s:originTrace" v="n:3444023549507001754" />
              </node>
              <node concept="37vLTw" id="2F" role="2Oq$k0">
                <ref role="3cqZAo" node="2u" resolve="signature" />
                <uo k="s:originTrace" v="n:7393946609786405504" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3444023549506986995" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaConstructorSuperSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:2420378304467722603" />
    <node concept="3Tm1VV" id="2H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3clFbW" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3cqZAl" id="2O" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="XkiVB" id="2R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="1BaE9c" id="2S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaConstructorSuperSpecifier$OZ" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="2YIFZM" id="2T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1adDum" id="2U" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="1adDum" id="2V" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="1adDum" id="2W" role="37wK5m">
                <property role="1adDun" value="0x2196e93e83dbf9feL" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="Xl_RD" id="2X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaConstructorSuperSpecifier" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3Tmbuc" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3uibUv" id="2Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="32" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="2ShNRf" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="YeOm9" id="36" role="2ShVmc">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1Y3b0j" id="37" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="3Tm1VV" id="38" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="3clFb_" id="39" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                  <node concept="3Tm1VV" id="3c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="2AHcQZ" id="3d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3uibUv" id="3e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="37vLTG" id="3f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3uibUv" id="3i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3uibUv" id="3k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3h" role="3clF47">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3cpWs8" id="3m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3cpWsn" id="3r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="10P_77" id="3s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                        </node>
                        <node concept="1rXfSq" id="3t" role="33vP2m">
                          <ref role="37wK5l" node="2N" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="2OqwBi" id="3u" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3clFbJ" id="3o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3clFbS" id="3E" role="3clFbx">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="3clFbF" id="3G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="2OqwBi" id="3H" role="3clFbG">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                              <node concept="1dyn4i" id="3K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                                <node concept="2ShNRf" id="3L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2420378304467722603" />
                                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2420378304467722603" />
                                    <node concept="Xl_RD" id="3N" role="37wK5m">
                                      <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                      <uo k="s:originTrace" v="n:2420378304467722603" />
                                    </node>
                                    <node concept="Xl_RD" id="3O" role="37wK5m">
                                      <property role="Xl_RC" value="2420378304467722604" />
                                      <uo k="s:originTrace" v="n:2420378304467722603" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3F" role="3clFbw">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="3y3z36" id="3P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="10Nm6u" id="3R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                          <node concept="37vLTw" id="3S" role="3uHU7B">
                            <ref role="3cqZAo" node="3g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="37vLTw" id="3T" role="3fr31v">
                            <ref role="3cqZAo" node="3r" resolve="result" />
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3clFbF" id="3q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="37vLTw" id="3U" role="3clFbG">
                        <ref role="3cqZAo" node="3r" resolve="result" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="3uibUv" id="3b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3Tmbuc" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3uibUv" id="3W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="3Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="3uibUv" id="40" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3cpWs8" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
            </node>
            <node concept="2ShNRf" id="47" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="YeOm9" id="48" role="2ShVmc">
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="1Y3b0j" id="49" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                  <node concept="1BaE9c" id="4a" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constructor$5yLG" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="2YIFZM" id="4g" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="1adDum" id="4h" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="1adDum" id="4i" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="1adDum" id="4j" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e83dbf9feL" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="1adDum" id="4k" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e83dc2bfdL" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="Xl_RD" id="4l" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="Xjq3P" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFbT" id="4d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFbT" id="4e" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFb_" id="4f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3Tm1VV" id="4m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3uibUv" id="4n" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="4o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3clFbS" id="4p" role="3clF47">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3cpWs6" id="4r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="2ShNRf" id="4s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2420378304467735222" />
                          <node concept="YeOm9" id="4t" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2420378304467735222" />
                            <node concept="1Y3b0j" id="4u" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2420378304467735222" />
                              <node concept="3Tm1VV" id="4v" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2420378304467735222" />
                              </node>
                              <node concept="3clFb_" id="4w" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2420378304467735222" />
                                <node concept="3Tm1VV" id="4y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="3uibUv" id="4z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="3clFbS" id="4$" role="3clF47">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                  <node concept="3cpWs6" id="4A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2420378304467735222" />
                                    <node concept="2ShNRf" id="4B" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2420378304467735222" />
                                      <node concept="1pGfFk" id="4C" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2420378304467735222" />
                                        <node concept="Xl_RD" id="4D" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:2420378304467735222" />
                                        </node>
                                        <node concept="Xl_RD" id="4E" role="37wK5m">
                                          <property role="Xl_RC" value="2420378304467735222" />
                                          <uo k="s:originTrace" v="n:2420378304467735222" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4x" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2420378304467735222" />
                                <node concept="3Tm1VV" id="4F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="3uibUv" id="4G" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="37vLTG" id="4H" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                  <node concept="3uibUv" id="4K" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2420378304467735222" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4I" role="3clF47">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:382812245237207878" />
                                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:382812245237207879" />
                                      <node concept="3uibUv" id="4O" role="1tU5fm">
                                        <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:382812245237206925" />
                                      </node>
                                      <node concept="2ShNRf" id="4P" role="33vP2m">
                                        <uo k="s:originTrace" v="n:382812245237207880" />
                                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                                          <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                          <uo k="s:originTrace" v="n:382812245237207881" />
                                          <node concept="1DoJHT" id="4R" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:382812245237207882" />
                                            <node concept="3uibUv" id="4S" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4T" role="1EMhIo">
                                              <ref role="3cqZAo" node="4H" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:382812245237209899" />
                                    <node concept="2ShNRf" id="4U" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:382812245237209900" />
                                      <node concept="YeOm9" id="4V" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:382812245237209901" />
                                        <node concept="1Y3b0j" id="4W" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:382812245237209902" />
                                          <node concept="3Tm1VV" id="4X" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:382812245237209903" />
                                          </node>
                                          <node concept="37vLTw" id="4Y" role="37wK5m">
                                            <ref role="3cqZAo" node="4N" resolve="scope" />
                                            <uo k="s:originTrace" v="n:382812245237269265" />
                                          </node>
                                          <node concept="3clFb_" id="4Z" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:382812245237209905" />
                                            <node concept="10P_77" id="50" role="3clF45">
                                              <uo k="s:originTrace" v="n:382812245237209906" />
                                            </node>
                                            <node concept="3Tm1VV" id="51" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:382812245237209907" />
                                            </node>
                                            <node concept="37vLTG" id="52" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:382812245237209908" />
                                              <node concept="3Tqbb2" id="55" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:382812245237209909" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="53" role="3clF47">
                                              <uo k="s:originTrace" v="n:382812245237209910" />
                                              <node concept="3cpWs8" id="56" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:382812245237374762" />
                                                <node concept="3cpWsn" id="59" role="3cpWs9">
                                                  <property role="TrG5h" value="clazz" />
                                                  <uo k="s:originTrace" v="n:382812245237374763" />
                                                  <node concept="3Tqbb2" id="5a" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:382812245237374250" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5b" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:382812245237374764" />
                                                    <node concept="37vLTw" id="5c" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="52" resolve="node" />
                                                      <uo k="s:originTrace" v="n:382812245237374765" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="5d" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:382812245237374766" />
                                                      <node concept="1xMEDy" id="5e" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:382812245237374767" />
                                                        <node concept="chp4Y" id="5f" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:382812245237374768" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="57" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3434930939512794031" />
                                                <node concept="3cpWsn" id="5g" role="3cpWs9">
                                                  <property role="TrG5h" value="wrapperClazz" />
                                                  <uo k="s:originTrace" v="n:3434930939512794032" />
                                                  <node concept="3Tqbb2" id="5h" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:3434930939512792972" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5i" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:3434930939512794033" />
                                                    <node concept="37vLTw" id="5j" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="59" resolve="clazz" />
                                                      <uo k="s:originTrace" v="n:3434930939512794034" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="5k" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3434930939512794035" />
                                                      <node concept="1xMEDy" id="5l" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:3434930939512794036" />
                                                        <node concept="chp4Y" id="5m" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:3434930939512794037" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="58" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3434930939524569643" />
                                                <node concept="1Wc70l" id="5n" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2163676562883566911" />
                                                  <node concept="3fqX7Q" id="5o" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3434930939530283070" />
                                                    <node concept="2OqwBi" id="5q" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:3434930939530283072" />
                                                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="59" resolve="clazz" />
                                                        <uo k="s:originTrace" v="n:3434930939530283073" />
                                                      </node>
                                                      <node concept="2qgKlT" id="5s" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                                        <uo k="s:originTrace" v="n:3434930939530283074" />
                                                        <node concept="1DoJHT" id="5t" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:3434930939530283075" />
                                                          <node concept="3uibUv" id="5u" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="5v" role="1EMhIo">
                                                            <ref role="3cqZAo" node="4H" resolve="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="5p" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:2163676562883574561" />
                                                    <node concept="2OqwBi" id="5w" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:2163676562883574562" />
                                                      <node concept="2OqwBi" id="5x" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:2163676562883574563" />
                                                        <node concept="1DoJHT" id="5z" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:2163676562883574564" />
                                                          <node concept="3uibUv" id="5_" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="5A" role="1EMhIo">
                                                            <ref role="3cqZAo" node="4H" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="z$bX8" id="5$" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:2163676562883574565" />
                                                          <node concept="1xMEDy" id="5B" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:2163676562883574566" />
                                                            <node concept="chp4Y" id="5C" role="ri$Ld">
                                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                              <uo k="s:originTrace" v="n:2163676562883574567" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3JPx81" id="5y" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:2163676562883574568" />
                                                        <node concept="37vLTw" id="5D" role="25WWJ7">
                                                          <ref role="3cqZAo" node="5g" resolve="wrapperClazz" />
                                                          <uo k="s:originTrace" v="n:2163676562883574569" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="54" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:382812245237209924" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="3cpWsn" id="5E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="3uibUv" id="5F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="3uibUv" id="5H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="3uibUv" id="5I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
            <node concept="2ShNRf" id="5G" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1pGfFk" id="5J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="3uibUv" id="5K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="3uibUv" id="5L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5E" resolve="references" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="2OqwBi" id="5P" role="37wK5m">
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="37vLTw" id="5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="45" resolve="d0" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="liA8E" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
              <node concept="37vLTw" id="5Q" role="37wK5m">
                <ref role="3cqZAo" node="45" resolve="d0" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="37vLTw" id="5T" role="3clFbG">
            <ref role="3cqZAo" node="5E" resolve="references" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="2YIFZL" id="2N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="10P_77" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3Tm6S6" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722605" />
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722859" />
          <node concept="3fqX7Q" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:1991556721069751898" />
            <node concept="2OqwBi" id="63" role="3fr31v">
              <uo k="s:originTrace" v="n:1991556721069751900" />
              <node concept="37vLTw" id="64" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1991556721069751901" />
              </node>
              <node concept="1mIQ4w" id="65" role="2OqNvi">
                <uo k="s:originTrace" v="n:1991556721069751902" />
                <node concept="chp4Y" id="66" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                  <uo k="s:originTrace" v="n:1991556721069752697" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaDefaultConstructorCall_Constraints" />
    <uo k="s:originTrace" v="n:6585624606750050260" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3clFbW" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750050260" />
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="XkiVB" id="6k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="1BaE9c" id="6l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaDefaultConstructorCall$gf" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="2YIFZM" id="6m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="1adDum" id="6n" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="1adDum" id="6o" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="1adDum" id="6p" role="37wK5m">
                <property role="1adDun" value="0x5b64d6b00d61fa7bL" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="Xl_RD" id="6q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorCall" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6585624606750050260" />
      <node concept="3Tmbuc" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="3cpWsn" id="6_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="3uibUv" id="6A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
            </node>
            <node concept="2ShNRf" id="6B" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="YeOm9" id="6C" role="2ShVmc">
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="1Y3b0j" id="6D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                  <node concept="1BaE9c" id="6E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$yYTH" />
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                    <node concept="2YIFZM" id="6K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                      <node concept="1adDum" id="6L" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="1adDum" id="6M" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="1adDum" id="6N" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d61fa7bL" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="1adDum" id="6O" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d61fa82L" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="Xl_RD" id="6P" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="Xjq3P" id="6G" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="3clFbT" id="6H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="3clFbT" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="3clFb_" id="6J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                    <node concept="3uibUv" id="6R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                    <node concept="2AHcQZ" id="6S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                    <node concept="3clFbS" id="6T" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                      <node concept="3cpWs6" id="6V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                        <node concept="2ShNRf" id="6W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606750057813" />
                          <node concept="YeOm9" id="6X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606750057813" />
                            <node concept="1Y3b0j" id="6Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606750057813" />
                              <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606750057813" />
                              </node>
                              <node concept="3clFb_" id="70" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606750057813" />
                                <node concept="3Tm1VV" id="72" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="3uibUv" id="73" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="3clFbS" id="74" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                  <node concept="3cpWs6" id="76" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750057813" />
                                    <node concept="2ShNRf" id="77" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606750057813" />
                                      <node concept="1pGfFk" id="78" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606750057813" />
                                        <node concept="Xl_RD" id="79" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606750057813" />
                                        </node>
                                        <node concept="Xl_RD" id="7a" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606750057813" />
                                          <uo k="s:originTrace" v="n:6585624606750057813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="75" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="71" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606750057813" />
                                <node concept="3Tm1VV" id="7b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="3uibUv" id="7c" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="37vLTG" id="7d" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                  <node concept="3uibUv" id="7g" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606750057813" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7e" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                  <node concept="3cpWs6" id="7h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750922986" />
                                    <node concept="2YIFZM" id="7i" role="3cqZAk">
                                      <ref role="37wK5l" node="11" resolve="getScope" />
                                      <ref role="1Pybhc" node="10" resolve="DefaultConstructorHelper" />
                                      <uo k="s:originTrace" v="n:6585624606750924622" />
                                      <node concept="1DoJHT" id="7j" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6585624606750926290" />
                                        <node concept="3uibUv" id="7k" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="7l" role="1EMhIo">
                                          <ref role="3cqZAo" node="7d" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="3uibUv" id="7n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="3uibUv" id="7p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="3uibUv" id="7q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
            <node concept="2ShNRf" id="7o" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="1pGfFk" id="7r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="3uibUv" id="7s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="3uibUv" id="7t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="references" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="2OqwBi" id="7x" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="37vLTw" id="7z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_" resolve="d0" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="liA8E" id="7$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
              </node>
              <node concept="37vLTw" id="7y" role="37wK5m">
                <ref role="3cqZAo" node="6_" resolve="d0" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="37vLTw" id="7_" role="3clFbG">
            <ref role="3cqZAo" node="7m" resolve="references" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7A">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaDefaultConstructorSuperSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6585624606750909736" />
    <node concept="3Tm1VV" id="7B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3uibUv" id="7C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3clFbW" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750909736" />
      <node concept="3cqZAl" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="XkiVB" id="7J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="1BaE9c" id="7K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaDefaultConstructorSuperSpecifier$YV" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="2YIFZM" id="7L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="1adDum" id="7M" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="1adDum" id="7O" role="37wK5m">
                <property role="1adDun" value="0x5b64d6b00d756286L" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorSuperSpecifier" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6585624606750909736" />
      <node concept="3Tmbuc" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
        <node concept="3uibUv" id="7V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="3cpWs8" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="3cpWsn" id="80" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="3uibUv" id="81" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
            </node>
            <node concept="2ShNRf" id="82" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="YeOm9" id="83" role="2ShVmc">
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="1Y3b0j" id="84" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                  <node concept="1BaE9c" id="85" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$ZmfH" />
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                    <node concept="2YIFZM" id="8b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                      <node concept="1adDum" id="8c" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="1adDum" id="8d" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="1adDum" id="8e" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d756286L" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="1adDum" id="8f" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d75628dL" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="Xl_RD" id="8g" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="86" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="Xjq3P" id="87" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="3clFbT" id="88" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="3clFbT" id="89" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="3clFb_" id="8a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                    <node concept="3Tm1VV" id="8h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                    <node concept="3uibUv" id="8i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                    <node concept="2AHcQZ" id="8j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                    <node concept="3clFbS" id="8k" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                      <node concept="3cpWs6" id="8m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                        <node concept="2ShNRf" id="8n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606750911287" />
                          <node concept="YeOm9" id="8o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606750911287" />
                            <node concept="1Y3b0j" id="8p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606750911287" />
                              <node concept="3Tm1VV" id="8q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606750911287" />
                              </node>
                              <node concept="3clFb_" id="8r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606750911287" />
                                <node concept="3Tm1VV" id="8t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="3uibUv" id="8u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="3clFbS" id="8v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                  <node concept="3cpWs6" id="8x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750911287" />
                                    <node concept="2ShNRf" id="8y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606750911287" />
                                      <node concept="1pGfFk" id="8z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606750911287" />
                                        <node concept="Xl_RD" id="8$" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606750911287" />
                                        </node>
                                        <node concept="Xl_RD" id="8_" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606750911287" />
                                          <uo k="s:originTrace" v="n:6585624606750911287" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606750911287" />
                                <node concept="3Tm1VV" id="8A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="3uibUv" id="8B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="37vLTG" id="8C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                  <node concept="3uibUv" id="8F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606750911287" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                  <node concept="3cpWs6" id="8G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750927292" />
                                    <node concept="2YIFZM" id="8H" role="3cqZAk">
                                      <ref role="37wK5l" node="11" resolve="getScope" />
                                      <ref role="1Pybhc" node="10" resolve="DefaultConstructorHelper" />
                                      <uo k="s:originTrace" v="n:6585624606750927293" />
                                      <node concept="1DoJHT" id="8I" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6585624606750927294" />
                                        <node concept="3uibUv" id="8J" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8K" role="1EMhIo">
                                          <ref role="3cqZAo" node="8C" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="3cpWsn" id="8L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="3uibUv" id="8M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="3uibUv" id="8O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="3uibUv" id="8P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
            <node concept="2ShNRf" id="8N" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="1pGfFk" id="8Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="3uibUv" id="8R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="3uibUv" id="8S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="references" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="2OqwBi" id="8W" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="37vLTw" id="8Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="80" resolve="d0" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
              </node>
              <node concept="37vLTw" id="8X" role="37wK5m">
                <ref role="3cqZAo" node="80" resolve="d0" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="37vLTw" id="90" role="3clFbG">
            <ref role="3cqZAo" node="8L" resolve="references" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="TrG5h" value="JavaMemberTarget_Constraints" />
    <uo k="s:originTrace" v="n:8216400987860028373" />
    <node concept="3Tm1VV" id="92" role="1B3o_S">
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3clFbW" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:8216400987860028373" />
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="XkiVB" id="9a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="1BaE9c" id="9b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMemberTarget$Gs" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="2YIFZM" id="9c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="1adDum" id="9e" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="1adDum" id="9f" role="37wK5m">
                <property role="1adDun" value="0x7206852a8590b5efL" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="Xl_RD" id="9g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMemberTarget" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8216400987860028373" />
      <node concept="3Tmbuc" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
        <node concept="3uibUv" id="9m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="3cpWs8" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="3uibUv" id="9s" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
            </node>
            <node concept="2ShNRf" id="9t" role="33vP2m">
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="YeOm9" id="9u" role="2ShVmc">
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="1Y3b0j" id="9v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                  <node concept="1BaE9c" id="9w" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$UnLg" />
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                    <node concept="2YIFZM" id="9A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                      <node concept="1adDum" id="9B" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="1adDum" id="9C" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0x7206852a8590b5efL" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0x7206852a8590bcefL" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="Xl_RD" id="9F" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="Xjq3P" id="9y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="3clFbT" id="9z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="3clFbT" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="3clFb_" id="9_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                    <node concept="3Tm1VV" id="9G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                    <node concept="3uibUv" id="9H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                    <node concept="2AHcQZ" id="9I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                    <node concept="3clFbS" id="9J" role="3clF47">
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                      <node concept="3cpWs6" id="9L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                        <node concept="2ShNRf" id="9M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8216400987860032790" />
                          <node concept="YeOm9" id="9N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8216400987860032790" />
                            <node concept="1Y3b0j" id="9O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8216400987860032790" />
                              <node concept="3Tm1VV" id="9P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8216400987860032790" />
                              </node>
                              <node concept="3clFb_" id="9Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8216400987860032790" />
                                <node concept="3Tm1VV" id="9S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="3uibUv" id="9T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="3clFbS" id="9U" role="3clF47">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                  <node concept="3cpWs6" id="9W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860032790" />
                                    <node concept="2ShNRf" id="9X" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8216400987860032790" />
                                      <node concept="1pGfFk" id="9Y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8216400987860032790" />
                                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:8216400987860032790" />
                                        </node>
                                        <node concept="Xl_RD" id="a0" role="37wK5m">
                                          <property role="Xl_RC" value="8216400987860032790" />
                                          <uo k="s:originTrace" v="n:8216400987860032790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9R" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8216400987860032790" />
                                <node concept="3Tm1VV" id="a1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="3uibUv" id="a2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="37vLTG" id="a3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                  <node concept="3uibUv" id="a6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8216400987860032790" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="a4" role="3clF47">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                  <node concept="3cpWs8" id="a7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325212" />
                                    <node concept="3cpWsn" id="ai" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:201447423893325213" />
                                      <node concept="3Tqbb2" id="aj" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:201447423893325214" />
                                      </node>
                                      <node concept="1eOMI4" id="ak" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325215" />
                                        <node concept="3K4zz7" id="al" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:201447423893325216" />
                                          <node concept="1DoJHT" id="am" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:201447423893325217" />
                                            <node concept="3uibUv" id="ap" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="aq" role="1EMhIo">
                                              <ref role="3cqZAo" node="a3" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="an" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:201447423893325218" />
                                            <node concept="1DoJHT" id="ar" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325219" />
                                              <node concept="3uibUv" id="at" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="au" role="1EMhIo">
                                                <ref role="3cqZAo" node="a3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="as" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325220" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ao" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:201447423893325221" />
                                            <node concept="1DoJHT" id="av" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325222" />
                                              <node concept="3uibUv" id="ax" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ay" role="1EMhIo">
                                                <ref role="3cqZAo" node="a3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="aw" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325223" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="a8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325224" />
                                  </node>
                                  <node concept="3SKdUt" id="a9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325225" />
                                    <node concept="1PaTwC" id="az" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325226" />
                                      <node concept="3oM_SD" id="a$" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:201447423893325227" />
                                      </node>
                                      <node concept="3oM_SD" id="a_" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325228" />
                                      </node>
                                      <node concept="3oM_SD" id="aA" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:201447423893325229" />
                                      </node>
                                      <node concept="3oM_SD" id="aB" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:201447423893325230" />
                                      </node>
                                      <node concept="3oM_SD" id="aC" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:201447423893325231" />
                                      </node>
                                      <node concept="3oM_SD" id="aD" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325232" />
                                      </node>
                                      <node concept="3oM_SD" id="aE" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:201447423893325233" />
                                      </node>
                                      <node concept="3oM_SD" id="aF" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:201447423893325234" />
                                      </node>
                                      <node concept="3oM_SD" id="aG" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:201447423893325235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="aa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325236" />
                                    <node concept="3cpWsn" id="aH" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:201447423893325237" />
                                      <node concept="3Tqbb2" id="aI" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:201447423893325238" />
                                      </node>
                                      <node concept="2OqwBi" id="aJ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325239" />
                                        <node concept="2YIFZM" id="aK" role="2Oq$k0">
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <uo k="s:originTrace" v="n:201447423893325240" />
                                        </node>
                                        <node concept="liA8E" id="aL" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:201447423893325241" />
                                          <node concept="1bVj0M" id="aM" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325242" />
                                            <node concept="3clFbS" id="aN" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:201447423893325243" />
                                              <node concept="3clFbF" id="aO" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:201447423893325244" />
                                                <node concept="1PxgMI" id="aP" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:201447423895157597" />
                                                  <node concept="chp4Y" id="aQ" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:201447423895160216" />
                                                  </node>
                                                  <node concept="2OqwBi" id="aR" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:201447423895136233" />
                                                    <node concept="2OqwBi" id="aS" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:201447423893325245" />
                                                      <node concept="3TrEf2" id="aU" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                                        <uo k="s:originTrace" v="n:201447423895132580" />
                                                      </node>
                                                      <node concept="1PxgMI" id="aV" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:201447423893325247" />
                                                        <node concept="chp4Y" id="aW" role="3oSUPX">
                                                          <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                                          <uo k="s:originTrace" v="n:201447423893325248" />
                                                        </node>
                                                        <node concept="37vLTw" id="aX" role="1m5AlR">
                                                          <ref role="3cqZAo" node="ai" resolve="context" />
                                                          <uo k="s:originTrace" v="n:201447423893325249" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="aT" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:201447423895146243" />
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
                                  <node concept="3clFbH" id="ab" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325250" />
                                  </node>
                                  <node concept="3SKdUt" id="ac" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860076004" />
                                    <node concept="1PaTwC" id="aY" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:8216400987860076005" />
                                      <node concept="3oM_SD" id="aZ" role="1PaTwD">
                                        <property role="3oM_SC" value="Receiver" />
                                        <uo k="s:originTrace" v="n:8216400987860078844" />
                                      </node>
                                      <node concept="3oM_SD" id="b0" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:8216400987860079115" />
                                      </node>
                                      <node concept="3oM_SD" id="b1" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:8216400987860079256" />
                                      </node>
                                      <node concept="3oM_SD" id="b2" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                        <uo k="s:originTrace" v="n:8216400987860079422" />
                                      </node>
                                      <node concept="3oM_SD" id="b3" role="1PaTwD">
                                        <property role="3oM_SC" value="handled" />
                                        <uo k="s:originTrace" v="n:8216400987860079539" />
                                      </node>
                                      <node concept="3oM_SD" id="b4" role="1PaTwD">
                                        <property role="3oM_SC" value="here" />
                                        <uo k="s:originTrace" v="n:8216400987860079739" />
                                      </node>
                                      <node concept="3oM_SD" id="b5" role="1PaTwD">
                                        <property role="3oM_SC" value="but" />
                                        <uo k="s:originTrace" v="n:8216400987860079965" />
                                      </node>
                                      <node concept="3oM_SD" id="b6" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:8216400987860080194" />
                                      </node>
                                      <node concept="3oM_SD" id="b7" role="1PaTwD">
                                        <property role="3oM_SC" value="kotlin" />
                                        <uo k="s:originTrace" v="n:8216400987860080650" />
                                      </node>
                                      <node concept="3oM_SD" id="b8" role="1PaTwD">
                                        <property role="3oM_SC" value="side" />
                                        <uo k="s:originTrace" v="n:8216400987860081122" />
                                      </node>
                                      <node concept="3oM_SD" id="b9" role="1PaTwD">
                                        <property role="3oM_SC" value="(as" />
                                        <uo k="s:originTrace" v="n:8216400987860081252" />
                                      </node>
                                      <node concept="3oM_SD" id="ba" role="1PaTwD">
                                        <property role="3oM_SC" value="java" />
                                        <uo k="s:originTrace" v="n:8216400987860081540" />
                                      </node>
                                      <node concept="3oM_SD" id="bb" role="1PaTwD">
                                        <property role="3oM_SC" value="has" />
                                        <uo k="s:originTrace" v="n:8216400987860081752" />
                                      </node>
                                      <node concept="3oM_SD" id="bc" role="1PaTwD">
                                        <property role="3oM_SC" value="no" />
                                        <uo k="s:originTrace" v="n:8216400987860081965" />
                                      </node>
                                      <node concept="3oM_SD" id="bd" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:8216400987860082127" />
                                      </node>
                                      <node concept="3oM_SD" id="be" role="1PaTwD">
                                        <property role="3oM_SC" value="function)" />
                                        <uo k="s:originTrace" v="n:8216400987860082566" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ad" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3707072488409274827" />
                                    <node concept="3cpWsn" id="bf" role="3cpWs9">
                                      <property role="TrG5h" value="filter" />
                                      <uo k="s:originTrace" v="n:3707072488409274828" />
                                      <node concept="3uibUv" id="bg" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
                                        <uo k="s:originTrace" v="n:3707072488409274825" />
                                        <node concept="3uibUv" id="bi" role="11_B2D">
                                          <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                          <uo k="s:originTrace" v="n:3707072488409277093" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="bh" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3707072488409280573" />
                                        <node concept="1pGfFk" id="bj" role="2ShVmc">
                                          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
                                          <uo k="s:originTrace" v="n:3707072488409280301" />
                                          <node concept="3uibUv" id="bk" role="1pMfVU">
                                            <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                            <uo k="s:originTrace" v="n:3707072488409280302" />
                                          </node>
                                          <node concept="3VsKOn" id="bl" role="37wK5m">
                                            <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                            <uo k="s:originTrace" v="n:3707072488409285526" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3707072488409311238" />
                                    <node concept="3cpWsn" id="bm" role="3cpWs9">
                                      <property role="TrG5h" value="list" />
                                      <uo k="s:originTrace" v="n:3707072488409311239" />
                                      <node concept="_YKpA" id="bn" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3707072488409310130" />
                                        <node concept="3uibUv" id="bp" role="_ZDj9">
                                          <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                                          <uo k="s:originTrace" v="n:3707072488409310133" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="bo" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3707072488409311240" />
                                        <node concept="2OqwBi" id="bq" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3707072488409311241" />
                                          <node concept="37vLTw" id="bs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aH" resolve="type" />
                                            <uo k="s:originTrace" v="n:3707072488409311242" />
                                          </node>
                                          <node concept="2qgKlT" id="bt" role="2OqNvi">
                                            <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                                            <uo k="s:originTrace" v="n:3707072488409311243" />
                                            <node concept="37vLTw" id="bu" role="37wK5m">
                                              <ref role="3cqZAo" node="bf" resolve="filter" />
                                              <uo k="s:originTrace" v="n:3707072488409311244" />
                                            </node>
                                            <node concept="1DoJHT" id="bv" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3707072488409311245" />
                                              <node concept="3uibUv" id="bx" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="by" role="1EMhIo">
                                                <ref role="3cqZAo" node="a3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="bw" role="37wK5m">
                                              <uo k="s:originTrace" v="n:3707072488409311246" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="br" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3707072488409311247" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="af" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3707072488409314529" />
                                    <node concept="2OqwBi" id="bz" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3707072488409318391" />
                                      <node concept="37vLTw" id="b$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bm" resolve="list" />
                                        <uo k="s:originTrace" v="n:3707072488409314527" />
                                      </node>
                                      <node concept="TSZUe" id="b_" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3707072488409324058" />
                                        <node concept="2OqwBi" id="bA" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:3707072488409330293" />
                                          <node concept="37vLTw" id="bB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aH" resolve="type" />
                                            <uo k="s:originTrace" v="n:3707072488409325966" />
                                          </node>
                                          <node concept="2qgKlT" id="bC" role="2OqNvi">
                                            <ref role="37wK5l" to="hez:1ODRHGtufGw" resolve="getStaticScope" />
                                            <uo k="s:originTrace" v="n:3707072488409332240" />
                                            <node concept="37vLTw" id="bD" role="37wK5m">
                                              <ref role="3cqZAo" node="bf" resolve="filter" />
                                              <uo k="s:originTrace" v="n:3707072488409334383" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ag" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3707072488409336047" />
                                  </node>
                                  <node concept="3cpWs6" id="ah" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3707072488409336520" />
                                    <node concept="2ShNRf" id="bE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3707072488409338745" />
                                      <node concept="1pGfFk" id="bF" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                                        <uo k="s:originTrace" v="n:3707072488409344498" />
                                        <node concept="2YIFZM" id="bG" role="37wK5m">
                                          <ref role="1Pybhc" to="sjya:6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
                                          <ref role="37wK5l" to="sjya:3HHsmlLT1Ep" resolve="of" />
                                          <uo k="s:originTrace" v="n:3707072488409349772" />
                                          <node concept="37vLTw" id="bI" role="37wK5m">
                                            <ref role="3cqZAo" node="bm" resolve="list" />
                                            <uo k="s:originTrace" v="n:3707072488409350767" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="bH" role="37wK5m">
                                          <ref role="35c_gD" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                          <uo k="s:originTrace" v="n:3444023549502343804" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="3cpWsn" id="bJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="3uibUv" id="bK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="3uibUv" id="bM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="3uibUv" id="bN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
            <node concept="2ShNRf" id="bL" role="33vP2m">
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="1pGfFk" id="bO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="3uibUv" id="bP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="3uibUv" id="bQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="bJ" resolve="references" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="2OqwBi" id="bU" role="37wK5m">
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="9r" resolve="d0" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="liA8E" id="bX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
              </node>
              <node concept="37vLTw" id="bV" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="d0" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="37vLTw" id="bY" role="3clFbG">
            <ref role="3cqZAo" node="bJ" resolve="references" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bZ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:2420378304458731290" />
    <node concept="3Tm1VV" id="c0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3uibUv" id="c1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3clFbW" id="c2" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304458731290" />
      <node concept="3cqZAl" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="XkiVB" id="c8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="1BaE9c" id="c9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMethodCall$gD" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="2YIFZM" id="ca" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="1adDum" id="cb" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="1adDum" id="cc" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x2196e93e834d57ccL" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
    </node>
    <node concept="2tJIrI" id="c3" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2420378304458731290" />
      <node concept="3Tmbuc" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
      <node concept="3uibUv" id="cg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
        <node concept="3uibUv" id="ck" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="3cpWs8" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="3cpWsn" id="cp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="3uibUv" id="cq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
            </node>
            <node concept="2ShNRf" id="cr" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="YeOm9" id="cs" role="2ShVmc">
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="1Y3b0j" id="ct" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                  <node concept="1BaE9c" id="cu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="method$yYmq" />
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                    <node concept="2YIFZM" id="c$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                      <node concept="1adDum" id="c_" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="1adDum" id="cA" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="1adDum" id="cB" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e834d57ccL" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="1adDum" id="cC" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e834d58feL" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="Xl_RD" id="cD" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="Xjq3P" id="cw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="3clFbT" id="cx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="3clFbT" id="cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="3clFb_" id="cz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                    <node concept="3Tm1VV" id="cE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                    <node concept="3uibUv" id="cF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                    <node concept="2AHcQZ" id="cG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                    <node concept="3clFbS" id="cH" role="3clF47">
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                      <node concept="3cpWs6" id="cJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                        <node concept="2ShNRf" id="cK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8257079261608484900" />
                          <node concept="YeOm9" id="cL" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8257079261608484900" />
                            <node concept="1Y3b0j" id="cM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8257079261608484900" />
                              <node concept="3Tm1VV" id="cN" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8257079261608484900" />
                              </node>
                              <node concept="3clFb_" id="cO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8257079261608484900" />
                                <node concept="3Tm1VV" id="cQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="3uibUv" id="cR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="3clFbS" id="cS" role="3clF47">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                  <node concept="3cpWs6" id="cU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8257079261608484900" />
                                    <node concept="2ShNRf" id="cV" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8257079261608484900" />
                                      <node concept="1pGfFk" id="cW" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8257079261608484900" />
                                        <node concept="Xl_RD" id="cX" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:8257079261608484900" />
                                        </node>
                                        <node concept="Xl_RD" id="cY" role="37wK5m">
                                          <property role="Xl_RC" value="8257079261608484900" />
                                          <uo k="s:originTrace" v="n:8257079261608484900" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cP" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8257079261608484900" />
                                <node concept="3Tm1VV" id="cZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="3uibUv" id="d0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="37vLTG" id="d1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                  <node concept="3uibUv" id="d4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8257079261608484900" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="d2" role="3clF47">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                  <node concept="3cpWs8" id="d5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541967725" />
                                    <node concept="3cpWsn" id="df" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541967726" />
                                      <node concept="1LlUBW" id="dg" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341541965865" />
                                        <node concept="3Tqbb2" id="di" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341541965870" />
                                        </node>
                                        <node concept="10P_77" id="dj" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341541965871" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="dh" role="33vP2m">
                                        <ref role="1Pybhc" to="hez:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                                        <ref role="37wK5l" to="hez:3lDDPlndeEE" resolve="navigatableContext" />
                                        <uo k="s:originTrace" v="n:3848791341541967727" />
                                        <node concept="1DoJHT" id="dk" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967728" />
                                          <node concept="3uibUv" id="dn" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="do" role="1EMhIo">
                                            <ref role="3cqZAo" node="d1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="dl" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967729" />
                                          <node concept="3uibUv" id="dp" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dq" role="1EMhIo">
                                            <ref role="3cqZAo" node="d1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="dm" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341541967730" />
                                          <node concept="3uibUv" id="dr" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ds" role="1EMhIo">
                                            <ref role="3cqZAo" node="d1" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="d6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541977640" />
                                  </node>
                                  <node concept="3SKdUt" id="d7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542060068" />
                                    <node concept="1PaTwC" id="dt" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3848791341542060069" />
                                      <node concept="3oM_SD" id="du" role="1PaTwD">
                                        <property role="3oM_SC" value="Call" />
                                        <uo k="s:originTrace" v="n:3848791341542062030" />
                                      </node>
                                      <node concept="3oM_SD" id="dv" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:3848791341542062649" />
                                      </node>
                                      <node concept="3oM_SD" id="dw" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3848791341542063261" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="d8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541979537" />
                                    <node concept="3clFbS" id="dx" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3848791341541979539" />
                                      <node concept="3SKdUt" id="dz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409403793" />
                                        <node concept="1PaTwC" id="d_" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:3707072488409403794" />
                                          <node concept="3oM_SD" id="dA" role="1PaTwD">
                                            <property role="3oM_SC" value="Defined" />
                                            <uo k="s:originTrace" v="n:3707072488409406210" />
                                          </node>
                                          <node concept="3oM_SD" id="dB" role="1PaTwD">
                                            <property role="3oM_SC" value="there" />
                                            <uo k="s:originTrace" v="n:3707072488409406323" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="d$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409409554" />
                                        <node concept="2YIFZM" id="dC" role="3cqZAk">
                                          <ref role="37wK5l" to="hez:3HHsmlLWFc$" resolve="getScopeForConstraints" />
                                          <ref role="1Pybhc" to="hez:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                                          <uo k="s:originTrace" v="n:3707072488409416470" />
                                          <node concept="35c_gC" id="dD" role="37wK5m">
                                            <ref role="35c_gD" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
                                            <uo k="s:originTrace" v="n:3707072488409417588" />
                                          </node>
                                          <node concept="1DoJHT" id="dE" role="37wK5m">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:3707072488409437615" />
                                            <node concept="3uibUv" id="dI" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dJ" role="1EMhIo">
                                              <ref role="3cqZAo" node="d1" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="dF" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3707072488409441693" />
                                            <node concept="3uibUv" id="dK" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dL" role="1EMhIo">
                                              <ref role="3cqZAo" node="d1" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="dG" role="37wK5m">
                                            <property role="1Dpdpm" value="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:3707072488409445775" />
                                            <node concept="3uibUv" id="dM" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dN" role="1EMhIo">
                                              <ref role="3cqZAo" node="d1" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="dH" role="37wK5m">
                                            <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:3960731847416020537" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="dy" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3707072488409394525" />
                                      <node concept="10Nm6u" id="dO" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3707072488409396869" />
                                      </node>
                                      <node concept="37vLTw" id="dP" role="3uHU7B">
                                        <ref role="3cqZAo" node="df" resolve="context" />
                                        <uo k="s:originTrace" v="n:3707072488409390372" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="d9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821245875" />
                                  </node>
                                  <node concept="3SKdUt" id="da" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821243636" />
                                    <node concept="1PaTwC" id="dQ" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1022925454911006676" />
                                      <node concept="3oM_SD" id="dR" role="1PaTwD">
                                        <property role="3oM_SC" value="Not" />
                                        <uo k="s:originTrace" v="n:1022925454911011850" />
                                      </node>
                                      <node concept="3oM_SD" id="dS" role="1PaTwD">
                                        <property role="3oM_SC" value="called" />
                                        <uo k="s:originTrace" v="n:1022925454911011870" />
                                      </node>
                                      <node concept="3oM_SD" id="dT" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:1022925454911011891" />
                                      </node>
                                      <node concept="3oM_SD" id="dU" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:1022925454911011898" />
                                      </node>
                                      <node concept="3oM_SD" id="dV" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:1022925454911012002" />
                                      </node>
                                      <node concept="3oM_SD" id="dW" role="1PaTwD">
                                        <property role="3oM_SC" value="-&gt;" />
                                        <uo k="s:originTrace" v="n:1022925454911012039" />
                                      </node>
                                      <node concept="3oM_SD" id="dX" role="1PaTwD">
                                        <property role="3oM_SC" value="usual" />
                                        <uo k="s:originTrace" v="n:1022925454911041728" />
                                      </node>
                                      <node concept="3oM_SD" id="dY" role="1PaTwD">
                                        <property role="3oM_SC" value="constructors" />
                                        <uo k="s:originTrace" v="n:1022925454911041753" />
                                      </node>
                                      <node concept="3oM_SD" id="dZ" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:1022925454911041807" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="db" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541246454" />
                                    <node concept="1PaTwC" id="e0" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3848791341541246455" />
                                      <node concept="3oM_SD" id="e1" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:3848791341541247751" />
                                      </node>
                                      <node concept="3oM_SD" id="e2" role="1PaTwD">
                                        <property role="3oM_SC" value="add" />
                                        <uo k="s:originTrace" v="n:3848791341541247965" />
                                      </node>
                                      <node concept="3oM_SD" id="e3" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:3848791341541248180" />
                                      </node>
                                      <node concept="3oM_SD" id="e4" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:3848791341541248509" />
                                      </node>
                                      <node concept="3oM_SD" id="e5" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited" />
                                        <uo k="s:originTrace" v="n:3848791341541248674" />
                                      </node>
                                      <node concept="3oM_SD" id="e6" role="1PaTwD">
                                        <property role="3oM_SC" value="methods" />
                                        <uo k="s:originTrace" v="n:3848791341541249106" />
                                      </node>
                                      <node concept="3oM_SD" id="e7" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:3848791341541249622" />
                                      </node>
                                      <node concept="3oM_SD" id="e8" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3848791341541249950" />
                                      </node>
                                      <node concept="3oM_SD" id="e9" role="1PaTwD">
                                        <property role="3oM_SC" value="(this.parentJavaMethod" />
                                        <uo k="s:originTrace" v="n:3848791341541250438" />
                                      </node>
                                      <node concept="3oM_SD" id="ea" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:3848791341541252232" />
                                      </node>
                                      <node concept="3oM_SD" id="eb" role="1PaTwD">
                                        <property role="3oM_SC" value="this)" />
                                        <uo k="s:originTrace" v="n:3848791341541252511" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1022925454911025313" />
                                    <node concept="3cpWsn" id="ec" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1022925454911025314" />
                                      <node concept="3uibUv" id="ed" role="1tU5fm">
                                        <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:1022925454911025315" />
                                      </node>
                                      <node concept="2ShNRf" id="ee" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1022925454911025316" />
                                        <node concept="1pGfFk" id="ef" role="2ShVmc">
                                          <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                          <uo k="s:originTrace" v="n:1022925454911025317" />
                                          <node concept="1DoJHT" id="eg" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1022925454911025318" />
                                            <node concept="3uibUv" id="eh" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ei" role="1EMhIo">
                                              <ref role="3cqZAo" node="d1" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="dd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1022925454911025319" />
                                    <node concept="2ShNRf" id="ej" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1022925454911025320" />
                                      <node concept="YeOm9" id="ek" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1022925454911025321" />
                                        <node concept="1Y3b0j" id="el" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:1022925454911025322" />
                                          <node concept="3Tm1VV" id="em" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1022925454911025323" />
                                          </node>
                                          <node concept="37vLTw" id="en" role="37wK5m">
                                            <ref role="3cqZAo" node="ec" resolve="scope" />
                                            <uo k="s:originTrace" v="n:1022925454911025324" />
                                          </node>
                                          <node concept="3clFb_" id="eo" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:1022925454911025325" />
                                            <node concept="10P_77" id="ep" role="3clF45">
                                              <uo k="s:originTrace" v="n:1022925454911025326" />
                                            </node>
                                            <node concept="3Tm1VV" id="eq" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1022925454911025327" />
                                            </node>
                                            <node concept="37vLTG" id="er" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:1022925454911025328" />
                                              <node concept="3Tqbb2" id="eu" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1022925454911025329" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="es" role="3clF47">
                                              <uo k="s:originTrace" v="n:1022925454911025330" />
                                              <node concept="3cpWs8" id="ev" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1022925454911025331" />
                                                <node concept="3cpWsn" id="ey" role="3cpWs9">
                                                  <property role="TrG5h" value="clazz" />
                                                  <uo k="s:originTrace" v="n:1022925454911025332" />
                                                  <node concept="3Tqbb2" id="ez" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:1022925454911025333" />
                                                  </node>
                                                  <node concept="2OqwBi" id="e$" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:1022925454911025334" />
                                                    <node concept="37vLTw" id="e_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="er" resolve="node" />
                                                      <uo k="s:originTrace" v="n:1022925454911025335" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="eA" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1022925454911025336" />
                                                      <node concept="1xMEDy" id="eB" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:1022925454911025337" />
                                                        <node concept="chp4Y" id="eC" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:1022925454911025338" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="ew" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1022925454911025339" />
                                                <node concept="3cpWsn" id="eD" role="3cpWs9">
                                                  <property role="TrG5h" value="wrapperClazz" />
                                                  <uo k="s:originTrace" v="n:1022925454911025340" />
                                                  <node concept="3Tqbb2" id="eE" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:1022925454911025341" />
                                                  </node>
                                                  <node concept="2OqwBi" id="eF" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:1022925454911025342" />
                                                    <node concept="37vLTw" id="eG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ey" resolve="clazz" />
                                                      <uo k="s:originTrace" v="n:1022925454911025343" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="eH" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1022925454911025344" />
                                                      <node concept="1xMEDy" id="eI" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:1022925454911025345" />
                                                        <node concept="chp4Y" id="eJ" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:1022925454911025346" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="ex" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1022925454911025347" />
                                                <node concept="1Wc70l" id="eK" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1022925454911025348" />
                                                  <node concept="3fqX7Q" id="eL" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:1022925454911025349" />
                                                    <node concept="2OqwBi" id="eN" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:1022925454911025350" />
                                                      <node concept="37vLTw" id="eO" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="ey" resolve="clazz" />
                                                        <uo k="s:originTrace" v="n:1022925454911025351" />
                                                      </node>
                                                      <node concept="2qgKlT" id="eP" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                                        <uo k="s:originTrace" v="n:1022925454911025352" />
                                                        <node concept="1DoJHT" id="eQ" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:1022925454911025353" />
                                                          <node concept="3uibUv" id="eR" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="eS" role="1EMhIo">
                                                            <ref role="3cqZAo" node="d1" resolve="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="eM" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1022925454911025354" />
                                                    <node concept="2OqwBi" id="eT" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:1022925454911025355" />
                                                      <node concept="2OqwBi" id="eU" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:1022925454911025356" />
                                                        <node concept="1DoJHT" id="eW" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:1022925454911025357" />
                                                          <node concept="3uibUv" id="eY" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="eZ" role="1EMhIo">
                                                            <ref role="3cqZAo" node="d1" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="z$bX8" id="eX" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1022925454911025358" />
                                                          <node concept="1xMEDy" id="f0" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:1022925454911025359" />
                                                            <node concept="chp4Y" id="f1" role="ri$Ld">
                                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                              <uo k="s:originTrace" v="n:1022925454911025360" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3JPx81" id="eV" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1022925454911025361" />
                                                        <node concept="37vLTw" id="f2" role="25WWJ7">
                                                          <ref role="3cqZAo" node="eD" resolve="wrapperClazz" />
                                                          <uo k="s:originTrace" v="n:1022925454911025362" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="et" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1022925454911025363" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="de" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420840" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="d3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="3cpWsn" id="f3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="3uibUv" id="f4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="3uibUv" id="f6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="3uibUv" id="f7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
            <node concept="2ShNRf" id="f5" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="1pGfFk" id="f8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="3uibUv" id="f9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="3uibUv" id="fa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="references" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="2OqwBi" id="fe" role="37wK5m">
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="cp" resolve="d0" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
              </node>
              <node concept="37vLTw" id="ff" role="37wK5m">
                <ref role="3cqZAo" node="cp" resolve="d0" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="37vLTw" id="fi" role="3clFbG">
            <ref role="3cqZAo" node="f3" resolve="references" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fj">
    <property role="TrG5h" value="JavaMethodVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3848791341541519374" />
    <node concept="3Tm1VV" id="fk" role="1B3o_S">
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="3uibUv" id="fl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="3clFbW" id="fm" role="jymVt">
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3cqZAl" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="XkiVB" id="fu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="1BaE9c" id="fv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMethodVariableReference$l$" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="2YIFZM" id="fw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="1adDum" id="fy" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="1adDum" id="fz" role="37wK5m">
                <property role="1adDun" value="0x3569a755572a0ffbL" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="2tJIrI" id="fn" role="jymVt">
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="312cEu" id="fo" role="jymVt">
      <property role="TrG5h" value="VisibleName_Property" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3clFbW" id="f_" role="jymVt">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cqZAl" id="fD" role="3clF45">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3Tm1VV" id="fE" role="1B3o_S">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="fF" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="XkiVB" id="fH" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="1BaE9c" id="fI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="visibleName$9XYg" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="2YIFZM" id="fN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0x9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="1adDum" id="fP" role="37wK5m">
                  <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0x3569a755572a0ffbL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="1adDum" id="fR" role="37wK5m">
                  <property role="1adDun" value="0x3569a755572ded08L" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="Xl_RD" id="fS" role="37wK5m">
                  <property role="Xl_RC" value="visibleName" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fJ" role="37wK5m">
              <ref role="3cqZAo" node="fG" resolve="container" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="fK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="fL" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="fM" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3uibUv" id="fT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3Tm1VV" id="fU" role="1B3o_S">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="fV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="37vLTG" id="fW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3Tqbb2" id="fZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
        <node concept="2AHcQZ" id="fX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="fY" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541520134" />
          <node concept="3cpWs6" id="g0" role="3cqZAp">
            <uo k="s:originTrace" v="n:3848791341541477080" />
            <node concept="2YIFZM" id="g1" role="3cqZAk">
              <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
              <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
              <uo k="s:originTrace" v="n:3848791341541476064" />
              <node concept="2OqwBi" id="g2" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541523102" />
                <node concept="37vLTw" id="g3" role="2Oq$k0">
                  <ref role="3cqZAo" node="fW" resolve="node" />
                  <uo k="s:originTrace" v="n:3848791341541521854" />
                </node>
                <node concept="3TrEf2" id="g4" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                  <uo k="s:originTrace" v="n:3848791341541525316" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3uibUv" id="fC" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3Tmbuc" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3uibUv" id="g6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3uibUv" id="g9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="ga" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWsn" id="ge" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="3uibUv" id="gf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="3uibUv" id="gh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="3uibUv" id="gi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
            <node concept="2ShNRf" id="gg" role="33vP2m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1pGfFk" id="gj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="3uibUv" id="gk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="3uibUv" id="gl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="ge" resolve="properties" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1BaE9c" id="gp" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="visibleName$9XYg" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="2YIFZM" id="gr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                  <node concept="1adDum" id="gs" role="37wK5m">
                    <property role="1adDun" value="0x9e4ff22b60f143efL" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="1adDum" id="gt" role="37wK5m">
                    <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="1adDum" id="gu" role="37wK5m">
                    <property role="1adDun" value="0x3569a755572a0ffbL" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="1adDum" id="gv" role="37wK5m">
                    <property role="1adDun" value="0x3569a755572ded08L" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="Xl_RD" id="gw" role="37wK5m">
                    <property role="Xl_RC" value="visibleName" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gq" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="1pGfFk" id="gx" role="2ShVmc">
                  <ref role="37wK5l" node="f_" resolve="JavaMethodVariableReference_Constraints.VisibleName_Property" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                  <node concept="Xjq3P" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="37vLTw" id="gz" role="3clFbG">
            <ref role="3cqZAo" node="ge" resolve="properties" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3Tmbuc" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3uibUv" id="g_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3uibUv" id="gC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="gD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cpWs8" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWsn" id="gI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="3uibUv" id="gJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="2ShNRf" id="gK" role="33vP2m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="YeOm9" id="gL" role="2ShVmc">
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="1Y3b0j" id="gM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                  <node concept="1BaE9c" id="gN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="getter$1vvk" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                    <node concept="2YIFZM" id="gT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                      <node concept="1adDum" id="gU" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="1adDum" id="gV" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="1adDum" id="gW" role="37wK5m">
                        <property role="1adDun" value="0x3569a755572a0ffbL" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="1adDum" id="gX" role="37wK5m">
                        <property role="1adDun" value="0x3569a755572a174cL" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="Xl_RD" id="gY" role="37wK5m">
                        <property role="Xl_RC" value="getter" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="Xjq3P" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="3clFbT" id="gQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="3clFbT" id="gR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="3clFb_" id="gS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                    <node concept="3Tm1VV" id="gZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                    <node concept="3uibUv" id="h0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                    <node concept="2AHcQZ" id="h1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                    <node concept="3clFbS" id="h2" role="3clF47">
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                      <node concept="3cpWs6" id="h4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                        <node concept="2ShNRf" id="h5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3848791341541841468" />
                          <node concept="YeOm9" id="h6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3848791341541841468" />
                            <node concept="1Y3b0j" id="h7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3848791341541841468" />
                              <node concept="3Tm1VV" id="h8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3848791341541841468" />
                              </node>
                              <node concept="3clFb_" id="h9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3848791341541841468" />
                                <node concept="3Tm1VV" id="hb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="3uibUv" id="hc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="3clFbS" id="hd" role="3clF47">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                  <node concept="3cpWs6" id="hf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541841468" />
                                    <node concept="2ShNRf" id="hg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3848791341541841468" />
                                      <node concept="1pGfFk" id="hh" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3848791341541841468" />
                                        <node concept="Xl_RD" id="hi" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:3848791341541841468" />
                                        </node>
                                        <node concept="Xl_RD" id="hj" role="37wK5m">
                                          <property role="Xl_RC" value="3848791341541841468" />
                                          <uo k="s:originTrace" v="n:3848791341541841468" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="he" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ha" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3848791341541841468" />
                                <node concept="3Tm1VV" id="hk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="3uibUv" id="hl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="37vLTG" id="hm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                  <node concept="3uibUv" id="hp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3848791341541841468" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hn" role="3clF47">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                  <node concept="3cpWs8" id="hq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542138191" />
                                    <node concept="3cpWsn" id="hw" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341542138194" />
                                      <node concept="1LlUBW" id="hx" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341542138195" />
                                        <node concept="3Tqbb2" id="hz" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341542138197" />
                                        </node>
                                        <node concept="10P_77" id="h$" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341542138196" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="hy" role="33vP2m">
                                        <ref role="1Pybhc" to="hez:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                                        <ref role="37wK5l" to="hez:3lDDPlndeEE" resolve="navigatableContext" />
                                        <uo k="s:originTrace" v="n:3848791341542138198" />
                                        <node concept="1DoJHT" id="h_" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341542138199" />
                                          <node concept="3uibUv" id="hC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hD" role="1EMhIo">
                                            <ref role="3cqZAo" node="hm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="hA" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341542138200" />
                                          <node concept="3uibUv" id="hE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hF" role="1EMhIo">
                                            <ref role="3cqZAo" node="hm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="hB" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341542138201" />
                                          <node concept="3uibUv" id="hG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hH" role="1EMhIo">
                                            <ref role="3cqZAo" node="hm" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1394400792927244377" />
                                  </node>
                                  <node concept="3clFbJ" id="hs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542143995" />
                                    <node concept="3clFbS" id="hI" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3848791341542143997" />
                                      <node concept="3cpWs8" id="hK" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341542164414" />
                                        <node concept="3cpWsn" id="hT" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:3848791341542164415" />
                                          <node concept="3Tqbb2" id="hU" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:3848791341542163568" />
                                          </node>
                                          <node concept="1LFfDK" id="hV" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542164416" />
                                            <node concept="37vLTw" id="hW" role="1LFl5Q">
                                              <ref role="3cqZAo" node="hw" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542164418" />
                                            </node>
                                            <node concept="3cmrfG" id="hX" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                              <uo k="s:originTrace" v="n:3707072488409475099" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="hL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8657391497894356182" />
                                        <node concept="3clFbS" id="hY" role="3clFbx">
                                          <uo k="s:originTrace" v="n:8657391497894356184" />
                                          <node concept="3cpWs6" id="i0" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8657391497894364143" />
                                            <node concept="2ShNRf" id="i1" role="3cqZAk">
                                              <uo k="s:originTrace" v="n:8657391497894364338" />
                                              <node concept="1pGfFk" id="i2" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                <uo k="s:originTrace" v="n:8657391497894368924" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="hZ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:8657391497894361172" />
                                          <node concept="10Nm6u" id="i3" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:8657391497894362560" />
                                          </node>
                                          <node concept="37vLTw" id="i4" role="3uHU7B">
                                            <ref role="3cqZAo" node="hT" resolve="type" />
                                            <uo k="s:originTrace" v="n:8657391497894358367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="hM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8657391497894352851" />
                                      </node>
                                      <node concept="3SKdUt" id="hN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341541849988" />
                                        <node concept="1PaTwC" id="i5" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:3848791341541849989" />
                                          <node concept="3oM_SD" id="i6" role="1PaTwD">
                                            <property role="3oM_SC" value="Here" />
                                            <uo k="s:originTrace" v="n:3848791341541849990" />
                                          </node>
                                          <node concept="3oM_SD" id="i7" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                            <uo k="s:originTrace" v="n:3848791341541849991" />
                                          </node>
                                          <node concept="3oM_SD" id="i8" role="1PaTwD">
                                            <property role="3oM_SC" value="seek" />
                                            <uo k="s:originTrace" v="n:3848791341541849992" />
                                          </node>
                                          <node concept="3oM_SD" id="i9" role="1PaTwD">
                                            <property role="3oM_SC" value="property" />
                                            <uo k="s:originTrace" v="n:3848791341541849993" />
                                          </node>
                                          <node concept="3oM_SD" id="ia" role="1PaTwD">
                                            <property role="3oM_SC" value="signatures" />
                                            <uo k="s:originTrace" v="n:3848791341541849994" />
                                          </node>
                                          <node concept="3oM_SD" id="ib" role="1PaTwD">
                                            <property role="3oM_SC" value="from" />
                                            <uo k="s:originTrace" v="n:3848791341541849995" />
                                          </node>
                                          <node concept="3oM_SD" id="ic" role="1PaTwD">
                                            <property role="3oM_SC" value="java" />
                                            <uo k="s:originTrace" v="n:3848791341541849996" />
                                          </node>
                                          <node concept="3oM_SD" id="id" role="1PaTwD">
                                            <property role="3oM_SC" value="methods" />
                                            <uo k="s:originTrace" v="n:3848791341542233069" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="hO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409479526" />
                                        <node concept="3cpWsn" id="ie" role="3cpWs9">
                                          <property role="TrG5h" value="filter" />
                                          <uo k="s:originTrace" v="n:3707072488409479527" />
                                          <node concept="3uibUv" id="if" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
                                            <uo k="s:originTrace" v="n:3707072488409479524" />
                                            <node concept="3uibUv" id="ih" role="11_B2D">
                                              <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                                              <uo k="s:originTrace" v="n:3707072488409480998" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="ig" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3707072488409483800" />
                                            <node concept="1pGfFk" id="ii" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" node="2j" resolve="GetterFilter" />
                                              <uo k="s:originTrace" v="n:3707072488409487247" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="hP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409492873" />
                                        <node concept="3cpWsn" id="ij" role="3cpWs9">
                                          <property role="TrG5h" value="typeScope" />
                                          <uo k="s:originTrace" v="n:3707072488409492874" />
                                          <node concept="3uibUv" id="ik" role="1tU5fm">
                                            <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                                            <uo k="s:originTrace" v="n:3707072488409492875" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="hQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409497919" />
                                        <node concept="3clFbS" id="il" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3707072488409497921" />
                                          <node concept="3clFbF" id="io" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3707072488409502901" />
                                            <node concept="37vLTI" id="ip" role="3clFbG">
                                              <uo k="s:originTrace" v="n:3707072488409504817" />
                                              <node concept="2YIFZM" id="iq" role="37vLTx">
                                                <ref role="37wK5l" to="sjya:3HHsmlLE5Rg" resolve="of" />
                                                <ref role="1Pybhc" to="sjya:6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
                                                <uo k="s:originTrace" v="n:3707072488409509125" />
                                                <node concept="2OqwBi" id="is" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3707072488409514910" />
                                                  <node concept="37vLTw" id="iu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hT" resolve="type" />
                                                    <uo k="s:originTrace" v="n:3707072488409512329" />
                                                  </node>
                                                  <node concept="2qgKlT" id="iv" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:1ODRHGtufGw" resolve="getStaticScope" />
                                                    <uo k="s:originTrace" v="n:3707072488409517439" />
                                                    <node concept="37vLTw" id="iw" role="37wK5m">
                                                      <ref role="3cqZAo" node="ie" resolve="filter" />
                                                      <uo k="s:originTrace" v="n:3707072488409518986" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="it" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3707072488409522556" />
                                                  <node concept="37vLTw" id="ix" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hT" resolve="type" />
                                                    <uo k="s:originTrace" v="n:3707072488409521088" />
                                                  </node>
                                                  <node concept="2qgKlT" id="iy" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:1ODRHGtugRP" resolve="getCompanionInstanceScope" />
                                                    <uo k="s:originTrace" v="n:3707072488409523952" />
                                                    <node concept="37vLTw" id="iz" role="37wK5m">
                                                      <ref role="3cqZAo" node="ie" resolve="filter" />
                                                      <uo k="s:originTrace" v="n:3707072488409525393" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="ir" role="37vLTJ">
                                                <ref role="3cqZAo" node="ij" resolve="typeScope" />
                                                <uo k="s:originTrace" v="n:3707072488409502899" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1LFfDK" id="im" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3707072488409501296" />
                                          <node concept="3cmrfG" id="i$" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:3707072488409501884" />
                                          </node>
                                          <node concept="37vLTw" id="i_" role="1LFl5Q">
                                            <ref role="3cqZAo" node="hw" resolve="context" />
                                            <uo k="s:originTrace" v="n:3707072488409498675" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="in" role="9aQIa">
                                          <uo k="s:originTrace" v="n:3707072488409526978" />
                                          <node concept="3clFbS" id="iA" role="9aQI4">
                                            <uo k="s:originTrace" v="n:3707072488409526979" />
                                            <node concept="3clFbF" id="iB" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3707072488409528621" />
                                              <node concept="37vLTI" id="iC" role="3clFbG">
                                                <uo k="s:originTrace" v="n:3707072488409530658" />
                                                <node concept="2YIFZM" id="iD" role="37vLTx">
                                                  <ref role="1Pybhc" to="sjya:6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                                                  <ref role="37wK5l" to="sjya:3HHsmlMOXmx" resolve="of" />
                                                  <uo k="s:originTrace" v="n:3707072488409534649" />
                                                  <node concept="2OqwBi" id="iF" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3707072488409537920" />
                                                    <node concept="37vLTw" id="iG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="hT" resolve="type" />
                                                      <uo k="s:originTrace" v="n:3707072488409536124" />
                                                    </node>
                                                    <node concept="2qgKlT" id="iH" role="2OqNvi">
                                                      <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                                                      <uo k="s:originTrace" v="n:3707072488409540444" />
                                                      <node concept="37vLTw" id="iI" role="37wK5m">
                                                        <ref role="3cqZAo" node="ie" resolve="filter" />
                                                        <uo k="s:originTrace" v="n:3707072488409542776" />
                                                      </node>
                                                      <node concept="1DoJHT" id="iJ" role="37wK5m">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:3707072488409545932" />
                                                        <node concept="3uibUv" id="iL" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="iM" role="1EMhIo">
                                                          <ref role="3cqZAo" node="hm" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbT" id="iK" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:3707072488409548330" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="iE" role="37vLTJ">
                                                  <ref role="3cqZAo" node="ij" resolve="typeScope" />
                                                  <uo k="s:originTrace" v="n:3707072488409528620" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="hR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409550510" />
                                      </node>
                                      <node concept="3cpWs6" id="hS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409552246" />
                                        <node concept="2ShNRf" id="iN" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3707072488409554082" />
                                          <node concept="1pGfFk" id="iO" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                                            <uo k="s:originTrace" v="n:3707072488409557921" />
                                            <node concept="37vLTw" id="iP" role="37wK5m">
                                              <ref role="3cqZAo" node="ij" resolve="typeScope" />
                                              <uo k="s:originTrace" v="n:3707072488409559321" />
                                            </node>
                                            <node concept="35c_gC" id="iQ" role="37wK5m">
                                              <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:3707072488409564502" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="hJ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3707072488409472077" />
                                      <node concept="10Nm6u" id="iR" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3707072488409472251" />
                                      </node>
                                      <node concept="37vLTw" id="iS" role="3uHU7B">
                                        <ref role="3cqZAo" node="hw" resolve="context" />
                                        <uo k="s:originTrace" v="n:3707072488409468746" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ht" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541850037" />
                                  </node>
                                  <node concept="3SKdUt" id="hu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542244555" />
                                    <node concept="1PaTwC" id="iT" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3848791341542244556" />
                                      <node concept="3oM_SD" id="iU" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:3848791341542245200" />
                                      </node>
                                      <node concept="3oM_SD" id="iV" role="1PaTwD">
                                        <property role="3oM_SC" value="context" />
                                        <uo k="s:originTrace" v="n:3848791341542245414" />
                                      </node>
                                      <node concept="3oM_SD" id="iW" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3848791341542245763" />
                                      </node>
                                      <node concept="3oM_SD" id="iX" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:3848791341542247982" />
                                      </node>
                                      <node concept="3oM_SD" id="iY" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:3848791341542246295" />
                                      </node>
                                      <node concept="3oM_SD" id="iZ" role="1PaTwD">
                                        <property role="3oM_SC" value="above" />
                                        <uo k="s:originTrace" v="n:3848791341542246591" />
                                      </node>
                                      <node concept="3oM_SD" id="j0" role="1PaTwD">
                                        <property role="3oM_SC" value="context" />
                                        <uo k="s:originTrace" v="n:3848791341542246785" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="hv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542240607" />
                                    <node concept="2ShNRf" id="j1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3848791341542241513" />
                                      <node concept="1pGfFk" id="j2" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:3848791341542243416" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ho" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWsn" id="j3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="3uibUv" id="j4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="3uibUv" id="j6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="3uibUv" id="j7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
            <node concept="2ShNRf" id="j5" role="33vP2m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1pGfFk" id="j8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="3uibUv" id="j9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="3uibUv" id="ja" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="references" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="2OqwBi" id="je" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="37vLTw" id="jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="d0" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="d0" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="37vLTw" id="ji" role="3clFbG">
            <ref role="3cqZAo" node="j3" resolve="references" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jj">
    <property role="TrG5h" value="JavaVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5016903245542431925" />
    <node concept="3Tm1VV" id="jk" role="1B3o_S">
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3uibUv" id="jl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3clFbW" id="jm" role="jymVt">
      <uo k="s:originTrace" v="n:5016903245542431925" />
      <node concept="3cqZAl" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="XkiVB" id="js" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="1BaE9c" id="jt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaVariableReference$Eg" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="2YIFZM" id="ju" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="1adDum" id="jv" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x459f9eebcf0e5fc2L" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaVariableReference" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
    </node>
    <node concept="2tJIrI" id="jn" role="jymVt">
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3clFb_" id="jo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5016903245542431925" />
      <node concept="3Tmbuc" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="3uibUv" id="jB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
        <node concept="3uibUv" id="jC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="3cpWs8" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="3cpWsn" id="jH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="3uibUv" id="jI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
            </node>
            <node concept="2ShNRf" id="jJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="YeOm9" id="jK" role="2ShVmc">
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="1Y3b0j" id="jL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                  <node concept="1BaE9c" id="jM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$GDHR" />
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                    <node concept="2YIFZM" id="jS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                      <node concept="1adDum" id="jT" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="1adDum" id="jU" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="1adDum" id="jV" role="37wK5m">
                        <property role="1adDun" value="0x459f9eebcf0e5fc2L" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="1adDum" id="jW" role="37wK5m">
                        <property role="1adDun" value="0x459f9eebcf0ee37bL" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="Xl_RD" id="jX" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="Xjq3P" id="jO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="3clFbT" id="jP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="3clFbT" id="jQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="3clFb_" id="jR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                    <node concept="3Tm1VV" id="jY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                    <node concept="3uibUv" id="jZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                    <node concept="2AHcQZ" id="k0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                    <node concept="3clFbS" id="k1" role="3clF47">
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                      <node concept="3cpWs6" id="k3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                        <node concept="2ShNRf" id="k4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5016903245542434648" />
                          <node concept="YeOm9" id="k5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5016903245542434648" />
                            <node concept="1Y3b0j" id="k6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5016903245542434648" />
                              <node concept="3Tm1VV" id="k7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5016903245542434648" />
                              </node>
                              <node concept="3clFb_" id="k8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5016903245542434648" />
                                <node concept="3Tm1VV" id="ka" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="3uibUv" id="kb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="3clFbS" id="kc" role="3clF47">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                  <node concept="3cpWs6" id="ke" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542434648" />
                                    <node concept="2ShNRf" id="kf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5016903245542434648" />
                                      <node concept="1pGfFk" id="kg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5016903245542434648" />
                                        <node concept="Xl_RD" id="kh" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:5016903245542434648" />
                                        </node>
                                        <node concept="Xl_RD" id="ki" role="37wK5m">
                                          <property role="Xl_RC" value="5016903245542434648" />
                                          <uo k="s:originTrace" v="n:5016903245542434648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="k9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5016903245542434648" />
                                <node concept="3Tm1VV" id="kj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="3uibUv" id="kk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="37vLTG" id="kl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                  <node concept="3uibUv" id="ko" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5016903245542434648" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="km" role="3clF47">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                  <node concept="3cpWs8" id="kp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3707072488409576268" />
                                    <node concept="3cpWsn" id="ky" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3707072488409576269" />
                                      <node concept="1LlUBW" id="kz" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3707072488409576270" />
                                        <node concept="3Tqbb2" id="k_" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3707072488409576271" />
                                        </node>
                                        <node concept="10P_77" id="kA" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3707072488409576272" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="k$" role="33vP2m">
                                        <ref role="1Pybhc" to="hez:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                                        <ref role="37wK5l" to="hez:3lDDPlndeEE" resolve="navigatableContext" />
                                        <uo k="s:originTrace" v="n:3707072488409576273" />
                                        <node concept="1DoJHT" id="kB" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3707072488409576274" />
                                          <node concept="3uibUv" id="kE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kF" role="1EMhIo">
                                            <ref role="3cqZAo" node="kl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="kC" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3707072488409576275" />
                                          <node concept="3uibUv" id="kG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kH" role="1EMhIo">
                                            <ref role="3cqZAo" node="kl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="kD" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3707072488409576276" />
                                          <node concept="3uibUv" id="kI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="kl" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3707072488409576277" />
                                  </node>
                                  <node concept="3clFbJ" id="kr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3707072488409576285" />
                                    <node concept="3clFbS" id="kK" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3707072488409576286" />
                                      <node concept="3cpWs8" id="kM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409576287" />
                                        <node concept="3cpWsn" id="kV" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:3707072488409576288" />
                                          <node concept="3Tqbb2" id="kW" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:3707072488409576289" />
                                          </node>
                                          <node concept="1LFfDK" id="kX" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3707072488409576290" />
                                            <node concept="37vLTw" id="kY" role="1LFl5Q">
                                              <ref role="3cqZAo" node="ky" resolve="context" />
                                              <uo k="s:originTrace" v="n:3707072488409576291" />
                                            </node>
                                            <node concept="3cmrfG" id="kZ" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                              <uo k="s:originTrace" v="n:3707072488409576292" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="kN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409576293" />
                                        <node concept="3clFbS" id="l0" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3707072488409576294" />
                                          <node concept="3cpWs6" id="l2" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3707072488409576295" />
                                            <node concept="2ShNRf" id="l3" role="3cqZAk">
                                              <uo k="s:originTrace" v="n:3707072488409576296" />
                                              <node concept="1pGfFk" id="l4" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                <uo k="s:originTrace" v="n:3707072488409576297" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="l1" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3707072488409576298" />
                                          <node concept="10Nm6u" id="l5" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:3707072488409576299" />
                                          </node>
                                          <node concept="37vLTw" id="l6" role="3uHU7B">
                                            <ref role="3cqZAo" node="kV" resolve="type" />
                                            <uo k="s:originTrace" v="n:3707072488409576300" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="kO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409576301" />
                                      </node>
                                      <node concept="3SKdUt" id="kP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409576302" />
                                        <node concept="1PaTwC" id="l7" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:3707072488409576303" />
                                          <node concept="3oM_SD" id="l8" role="1PaTwD">
                                            <property role="3oM_SC" value="Here" />
                                            <uo k="s:originTrace" v="n:3707072488409576304" />
                                          </node>
                                          <node concept="3oM_SD" id="l9" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                            <uo k="s:originTrace" v="n:3707072488409576305" />
                                          </node>
                                          <node concept="3oM_SD" id="la" role="1PaTwD">
                                            <property role="3oM_SC" value="seek" />
                                            <uo k="s:originTrace" v="n:3707072488409576306" />
                                          </node>
                                          <node concept="3oM_SD" id="lb" role="1PaTwD">
                                            <property role="3oM_SC" value="property" />
                                            <uo k="s:originTrace" v="n:3707072488409576307" />
                                          </node>
                                          <node concept="3oM_SD" id="lc" role="1PaTwD">
                                            <property role="3oM_SC" value="signatures" />
                                            <uo k="s:originTrace" v="n:3707072488409576308" />
                                          </node>
                                          <node concept="3oM_SD" id="ld" role="1PaTwD">
                                            <property role="3oM_SC" value="from" />
                                            <uo k="s:originTrace" v="n:3707072488409576309" />
                                          </node>
                                          <node concept="3oM_SD" id="le" role="1PaTwD">
                                            <property role="3oM_SC" value="java" />
                                            <uo k="s:originTrace" v="n:3707072488409576310" />
                                          </node>
                                          <node concept="3oM_SD" id="lf" role="1PaTwD">
                                            <property role="3oM_SC" value="methods" />
                                            <uo k="s:originTrace" v="n:3707072488409576311" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="kQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409576312" />
                                        <node concept="3cpWsn" id="lg" role="3cpWs9">
                                          <property role="TrG5h" value="filter" />
                                          <uo k="s:originTrace" v="n:3707072488409576313" />
                                          <node concept="3uibUv" id="lh" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
                                            <uo k="s:originTrace" v="n:3707072488409576314" />
                                            <node concept="3uibUv" id="lj" role="11_B2D">
                                              <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                                              <uo k="s:originTrace" v="n:3707072488409576315" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="li" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3707072488409576316" />
                                            <node concept="1pGfFk" id="lk" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
                                              <uo k="s:originTrace" v="n:3707072488409576317" />
                                              <node concept="3VsKOn" id="ll" role="37wK5m">
                                                <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                                                <uo k="s:originTrace" v="n:3707072488409587988" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="kR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409576318" />
                                        <node concept="3cpWsn" id="lm" role="3cpWs9">
                                          <property role="TrG5h" value="typeScope" />
                                          <uo k="s:originTrace" v="n:3707072488409576319" />
                                          <node concept="3uibUv" id="ln" role="1tU5fm">
                                            <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                                            <uo k="s:originTrace" v="n:3707072488409576320" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="kS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409576321" />
                                        <node concept="3clFbS" id="lo" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3707072488409576322" />
                                          <node concept="3clFbF" id="lr" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3707072488409576323" />
                                            <node concept="37vLTI" id="ls" role="3clFbG">
                                              <uo k="s:originTrace" v="n:3707072488409576324" />
                                              <node concept="2YIFZM" id="lt" role="37vLTx">
                                                <ref role="1Pybhc" to="sjya:6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
                                                <ref role="37wK5l" to="sjya:3HHsmlLE5Rg" resolve="of" />
                                                <uo k="s:originTrace" v="n:3707072488409576325" />
                                                <node concept="2OqwBi" id="lv" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3707072488409576326" />
                                                  <node concept="37vLTw" id="lx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="kV" resolve="type" />
                                                    <uo k="s:originTrace" v="n:3707072488409576327" />
                                                  </node>
                                                  <node concept="2qgKlT" id="ly" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:1ODRHGtufGw" resolve="getStaticScope" />
                                                    <uo k="s:originTrace" v="n:3707072488409576328" />
                                                    <node concept="37vLTw" id="lz" role="37wK5m">
                                                      <ref role="3cqZAo" node="lg" resolve="filter" />
                                                      <uo k="s:originTrace" v="n:3707072488409576329" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="lw" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3707072488409576330" />
                                                  <node concept="37vLTw" id="l$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="kV" resolve="type" />
                                                    <uo k="s:originTrace" v="n:3707072488409576331" />
                                                  </node>
                                                  <node concept="2qgKlT" id="l_" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:1ODRHGtugRP" resolve="getCompanionInstanceScope" />
                                                    <uo k="s:originTrace" v="n:3707072488409576332" />
                                                    <node concept="37vLTw" id="lA" role="37wK5m">
                                                      <ref role="3cqZAo" node="lg" resolve="filter" />
                                                      <uo k="s:originTrace" v="n:3707072488409576333" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="lu" role="37vLTJ">
                                                <ref role="3cqZAo" node="lm" resolve="typeScope" />
                                                <uo k="s:originTrace" v="n:3707072488409576334" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1LFfDK" id="lp" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3707072488409576335" />
                                          <node concept="3cmrfG" id="lB" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:3707072488409576336" />
                                          </node>
                                          <node concept="37vLTw" id="lC" role="1LFl5Q">
                                            <ref role="3cqZAo" node="ky" resolve="context" />
                                            <uo k="s:originTrace" v="n:3707072488409576337" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="lq" role="9aQIa">
                                          <uo k="s:originTrace" v="n:3707072488409576338" />
                                          <node concept="3clFbS" id="lD" role="9aQI4">
                                            <uo k="s:originTrace" v="n:3707072488409576339" />
                                            <node concept="3clFbF" id="lE" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3707072488409576340" />
                                              <node concept="37vLTI" id="lF" role="3clFbG">
                                                <uo k="s:originTrace" v="n:3707072488409576341" />
                                                <node concept="2YIFZM" id="lG" role="37vLTx">
                                                  <ref role="37wK5l" to="sjya:3HHsmlMOXmx" resolve="of" />
                                                  <ref role="1Pybhc" to="sjya:6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                                                  <uo k="s:originTrace" v="n:3707072488409576342" />
                                                  <node concept="2OqwBi" id="lI" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3707072488409576343" />
                                                    <node concept="37vLTw" id="lJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="kV" resolve="type" />
                                                      <uo k="s:originTrace" v="n:3707072488409576344" />
                                                    </node>
                                                    <node concept="2qgKlT" id="lK" role="2OqNvi">
                                                      <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                                                      <uo k="s:originTrace" v="n:3707072488409576345" />
                                                      <node concept="37vLTw" id="lL" role="37wK5m">
                                                        <ref role="3cqZAo" node="lg" resolve="filter" />
                                                        <uo k="s:originTrace" v="n:3707072488409576346" />
                                                      </node>
                                                      <node concept="1DoJHT" id="lM" role="37wK5m">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:3707072488409576347" />
                                                        <node concept="3uibUv" id="lO" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="lP" role="1EMhIo">
                                                          <ref role="3cqZAo" node="kl" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbT" id="lN" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:3707072488409576348" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="lH" role="37vLTJ">
                                                  <ref role="3cqZAo" node="lm" resolve="typeScope" />
                                                  <uo k="s:originTrace" v="n:3707072488409576349" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="kT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409576350" />
                                      </node>
                                      <node concept="3cpWs6" id="kU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3707072488409576351" />
                                        <node concept="2ShNRf" id="lQ" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3707072488409576352" />
                                          <node concept="1pGfFk" id="lR" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                                            <uo k="s:originTrace" v="n:3707072488409576353" />
                                            <node concept="37vLTw" id="lS" role="37wK5m">
                                              <ref role="3cqZAo" node="lm" resolve="typeScope" />
                                              <uo k="s:originTrace" v="n:3707072488409576354" />
                                            </node>
                                            <node concept="35c_gC" id="lT" role="37wK5m">
                                              <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                                              <uo k="s:originTrace" v="n:3707072488409576355" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="kL" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3707072488409576356" />
                                      <node concept="10Nm6u" id="lU" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3707072488409576357" />
                                      </node>
                                      <node concept="37vLTw" id="lV" role="3uHU7B">
                                        <ref role="3cqZAo" node="ky" resolve="context" />
                                        <uo k="s:originTrace" v="n:3707072488409576358" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ks" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3707072488409576359" />
                                  </node>
                                  <node concept="3clFbH" id="kt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439458" />
                                  </node>
                                  <node concept="3SKdUt" id="ku" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439459" />
                                    <node concept="1PaTwC" id="lW" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5016903245542439460" />
                                      <node concept="3oM_SD" id="lX" role="1PaTwD">
                                        <property role="3oM_SC" value="Not" />
                                        <uo k="s:originTrace" v="n:5016903245542439461" />
                                      </node>
                                      <node concept="3oM_SD" id="lY" role="1PaTwD">
                                        <property role="3oM_SC" value="called" />
                                        <uo k="s:originTrace" v="n:5016903245542439462" />
                                      </node>
                                      <node concept="3oM_SD" id="lZ" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:5016903245542439463" />
                                      </node>
                                      <node concept="3oM_SD" id="m0" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:5016903245542439464" />
                                      </node>
                                      <node concept="3oM_SD" id="m1" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:5016903245542453116" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="kv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439470" />
                                    <node concept="1PaTwC" id="m2" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5016903245542439471" />
                                      <node concept="3oM_SD" id="m3" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:5016903245542439472" />
                                      </node>
                                      <node concept="3oM_SD" id="m4" role="1PaTwD">
                                        <property role="3oM_SC" value="add" />
                                        <uo k="s:originTrace" v="n:5016903245542439473" />
                                      </node>
                                      <node concept="3oM_SD" id="m5" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:5016903245542439474" />
                                      </node>
                                      <node concept="3oM_SD" id="m6" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:5016903245542439475" />
                                      </node>
                                      <node concept="3oM_SD" id="m7" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited" />
                                        <uo k="s:originTrace" v="n:5016903245542439476" />
                                      </node>
                                      <node concept="3oM_SD" id="m8" role="1PaTwD">
                                        <property role="3oM_SC" value="methods" />
                                        <uo k="s:originTrace" v="n:5016903245542439477" />
                                      </node>
                                      <node concept="3oM_SD" id="m9" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:5016903245542439478" />
                                      </node>
                                      <node concept="3oM_SD" id="ma" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:5016903245542439479" />
                                      </node>
                                      <node concept="3oM_SD" id="mb" role="1PaTwD">
                                        <property role="3oM_SC" value="(this.parentJavaProp" />
                                        <uo k="s:originTrace" v="n:5016903245542439480" />
                                      </node>
                                      <node concept="3oM_SD" id="mc" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:5016903245542439481" />
                                      </node>
                                      <node concept="3oM_SD" id="md" role="1PaTwD">
                                        <property role="3oM_SC" value="this)" />
                                        <uo k="s:originTrace" v="n:5016903245542439482" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="kw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542445147" />
                                    <node concept="2ShNRf" id="me" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5016903245542446735" />
                                      <node concept="1pGfFk" id="mf" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:5016903245542450141" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439534" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="3cpWsn" id="mg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="3uibUv" id="mh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="3uibUv" id="mj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="3uibUv" id="mk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
            <node concept="2ShNRf" id="mi" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="1pGfFk" id="ml" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="3uibUv" id="mm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="3uibUv" id="mn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="mg" resolve="references" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="2OqwBi" id="mr" role="37wK5m">
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="37vLTw" id="mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="jH" resolve="d0" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
              </node>
              <node concept="37vLTw" id="ms" role="37wK5m">
                <ref role="3cqZAo" node="jH" resolve="d0" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="37vLTw" id="mv" role="3clFbG">
            <ref role="3cqZAo" node="mg" resolve="references" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
    </node>
  </node>
</model>

