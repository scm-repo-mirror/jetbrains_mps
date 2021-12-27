<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3cd2ef(checkpoints/jetbrains.mps.kotlin.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="94s8" ref="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.runtime.types)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.runtime.types.identifiers)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
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
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="declaration.class.constructor" />
    <property role="TrG5h" value="AbstractConstructorDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7188675108982434820" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7188675108982434820" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7188675108982434820" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7188675108982434820" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConstructorDeclaration$GC" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x63c34deca482d827L" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.AbstractConstructorDeclaration" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7188675108982434820" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7188675108982434820" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="3cqZAl" id="l" role="3clF45">
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3Tm1VV" id="m" role="1B3o_S">
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3clFbS" id="n" role="3clF47">
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="XkiVB" id="p" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
            <node concept="1BaE9c" id="q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="2YIFZM" id="v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
                <node concept="1adDum" id="w" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="Xl_RD" id="$" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r" role="37wK5m">
              <ref role="3cqZAo" node="o" resolve="container" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
            <node concept="3clFbT" id="s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="3uibUv" id="_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="3Tm1VV" id="A" role="1B3o_S">
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3uibUv" id="B" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="37vLTG" id="C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="3Tqbb2" id="F" role="1tU5fm">
            <uo k="s:originTrace" v="n:7188675108982434820" />
          </node>
        </node>
        <node concept="2AHcQZ" id="D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3clFbS" id="E" role="3clF47">
          <uo k="s:originTrace" v="n:7188675108982434886" />
          <node concept="3clFbF" id="G" role="3cqZAp">
            <uo k="s:originTrace" v="n:7188675108982435240" />
            <node concept="2OqwBi" id="H" role="3clFbG">
              <uo k="s:originTrace" v="n:7188675108982441969" />
              <node concept="2OqwBi" id="I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7188675108982438908" />
                <node concept="37vLTw" id="K" role="2Oq$k0">
                  <ref role="3cqZAo" node="C" resolve="node" />
                  <uo k="s:originTrace" v="n:7188675108982437997" />
                </node>
                <node concept="2Xjw5R" id="L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7188675108982440046" />
                  <node concept="1xMEDy" id="M" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7188675108982440048" />
                    <node concept="chp4Y" id="N" role="ri$Ld">
                      <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                      <uo k="s:originTrace" v="n:7188675108982440310" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7188675108982444226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
      <node concept="3uibUv" id="k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7188675108982434820" />
      <node concept="3Tmbuc" id="O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
      <node concept="3uibUv" id="P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="3uibUv" id="S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3uibUv" id="T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="3cpWs8" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
            <node concept="3uibUv" id="Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="3uibUv" id="10" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
              <node concept="3uibUv" id="11" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
            </node>
            <node concept="2ShNRf" id="Z" role="33vP2m">
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="1pGfFk" id="12" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
                <node concept="3uibUv" id="13" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="3uibUv" id="14" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="2OqwBi" id="15" role="3clFbG">
            <uo k="s:originTrace" v="n:7188675108982434820" />
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="properties" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="1BaE9c" id="18" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
                <node concept="2YIFZM" id="1a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                  <node concept="1adDum" id="1b" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                  <node concept="1adDum" id="1c" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                  <node concept="1adDum" id="1d" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                  <node concept="1adDum" id="1e" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                  <node concept="Xl_RD" id="1f" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="19" role="37wK5m">
                <uo k="s:originTrace" v="n:7188675108982434820" />
                <node concept="1pGfFk" id="1g" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="AbstractConstructorDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                  <node concept="Xjq3P" id="1h" role="37wK5m">
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="37vLTw" id="1i" role="3clFbG">
            <ref role="3cqZAo" node="X" resolve="properties" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j">
    <property role="3GE5qa" value="declaration.class.companion" />
    <property role="TrG5h" value="CompanionObject_Constraints" />
    <uo k="s:originTrace" v="n:1243006380186798615" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1243006380186798615" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
    </node>
    <node concept="3clFbW" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3cqZAl" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="XkiVB" id="1w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="1BaE9c" id="1x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompanionObject$TE" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="2YIFZM" id="1y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1adDum" id="1z" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af57dL" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.CompanionObject" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:1243006380186798615" />
    </node>
    <node concept="3clFb_" id="1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3Tmbuc" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="1F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="2ShNRf" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="YeOm9" id="1J" role="2ShVmc">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1Y3b0j" id="1K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="3Tm1VV" id="1L" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="3clFb_" id="1M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="3Tm1VV" id="1P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="2AHcQZ" id="1Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="3uibUv" id="1R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="37vLTG" id="1S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="3uibUv" id="1V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="2AHcQZ" id="1W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="3uibUv" id="1X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1U" role="3clF47">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="3cpWs8" id="1Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="3cpWsn" id="24" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="10P_77" id="25" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                        </node>
                        <node concept="1rXfSq" id="26" role="33vP2m">
                          <ref role="37wK5l" node="1s" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="2OqwBi" id="27" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="28" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2d" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="29" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2f" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2a" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="20" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="3clFbJ" id="21" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="3clFbS" id="2j" role="3clFbx">
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="3clFbF" id="2l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="2OqwBi" id="2m" role="3clFbG">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                              <node concept="1dyn4i" id="2p" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1243006380186798615" />
                                <node concept="2ShNRf" id="2q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1243006380186798615" />
                                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1243006380186798615" />
                                    <node concept="Xl_RD" id="2s" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:1243006380186798615" />
                                    </node>
                                    <node concept="Xl_RD" id="2t" role="37wK5m">
                                      <property role="Xl_RC" value="2324909103759187732" />
                                      <uo k="s:originTrace" v="n:1243006380186798615" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2k" role="3clFbw">
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="3y3z36" id="2u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="10Nm6u" id="2w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                          </node>
                          <node concept="37vLTw" id="2x" role="3uHU7B">
                            <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="37vLTw" id="2y" role="3fr31v">
                            <ref role="3cqZAo" node="24" resolve="result" />
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="22" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="3clFbF" id="23" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="37vLTw" id="2z" role="3clFbG">
                        <ref role="3cqZAo" node="24" resolve="result" />
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="3uibUv" id="1O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="312cEu" id="1p" role="jymVt">
      <property role="TrG5h" value="CustomName_Property" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3clFbW" id="2$" role="jymVt">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3cqZAl" id="2D" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3Tm1VV" id="2E" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="2F" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="XkiVB" id="2H" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="1BaE9c" id="2I" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="customName$sUyF" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="2YIFZM" id="2N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1adDum" id="2O" role="37wK5m">
                  <property role="1adDun" value="0x6b3888c1980244d8L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="2P" role="37wK5m">
                  <property role="1adDun" value="0x8baff8e6c33ed689L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="2Q" role="37wK5m">
                  <property role="1adDun" value="0x28bef6d7551af57dL" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="2R" role="37wK5m">
                  <property role="1adDun" value="0x2043bc831118d92cL" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="Xl_RD" id="2S" role="37wK5m">
                  <property role="Xl_RC" value="customName" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2J" role="37wK5m">
              <ref role="3cqZAo" node="2G" resolve="container" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="2K" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="2L" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="2M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="2T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3Tm1VV" id="2U" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="10P_77" id="2V" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="37vLTG" id="2W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3Tqbb2" id="31" role="1tU5fm">
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="37vLTG" id="2X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="32" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="37vLTG" id="2Y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="33" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="3clFbS" id="2Z" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3cpWs8" id="34" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="3cpWsn" id="37" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="10P_77" id="38" role="1tU5fm">
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="1rXfSq" id="39" role="33vP2m">
                <ref role="37wK5l" node="2A" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="37vLTw" id="3a" role="37wK5m">
                  <ref role="3cqZAo" node="2W" resolve="node" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="2YIFZM" id="3b" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="2X" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="35" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="3clFbS" id="3d" role="3clFbx">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="3clFbF" id="3f" role="3cqZAp">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="2OqwBi" id="3g" role="3clFbG">
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="37vLTw" id="3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="liA8E" id="3i" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="2ShNRf" id="3j" role="37wK5m">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="1pGfFk" id="3k" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                        </node>
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="2324909103767447709" />
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3e" role="3clFbw">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="3y3z36" id="3n" role="3uHU7w">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="10Nm6u" id="3p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="37vLTw" id="3q" role="3uHU7B">
                  <ref role="3cqZAo" node="2Y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3o" role="3uHU7B">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="37vLTw" id="3r" role="3fr31v">
                  <ref role="3cqZAo" node="37" resolve="result" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="36" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="37vLTw" id="3s" role="3clFbG">
              <ref role="3cqZAo" node="37" resolve="result" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="30" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="2YIFZL" id="2A" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="37vLTG" id="3t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3Tqbb2" id="3y" role="1tU5fm">
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="37vLTG" id="3u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="3z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="10P_77" id="3v" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3Tm6S6" id="3w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="3x" role="3clF47">
          <uo k="s:originTrace" v="n:2324909103767447710" />
          <node concept="3clFbF" id="3$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2324909103767450131" />
            <node concept="22lmx$" id="3_" role="3clFbG">
              <uo k="s:originTrace" v="n:2324909103767450517" />
              <node concept="2OqwBi" id="3A" role="3uHU7B">
                <uo k="s:originTrace" v="n:2324909103767452047" />
                <node concept="37vLTw" id="3C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2324909103767450587" />
                </node>
                <node concept="17RlXB" id="3D" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2324909103767453560" />
                </node>
              </node>
              <node concept="2YIFZM" id="3B" role="3uHU7w">
                <ref role="37wK5l" node="wY" resolve="isValidNonKeyword" />
                <ref role="1Pybhc" node="wM" resolve="Identifiers" />
                <uo k="s:originTrace" v="n:2324909103767450187" />
                <node concept="37vLTw" id="3E" role="37wK5m">
                  <ref role="3cqZAo" node="3u" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2324909103767450232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="2C" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="312cEu" id="1q" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3clFbW" id="3F" role="jymVt">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3cqZAl" id="3J" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3Tm1VV" id="3K" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="3L" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="XkiVB" id="3N" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="1BaE9c" id="3O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="2YIFZM" id="3T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1adDum" id="3U" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="3V" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="3W" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="3X" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="Xl_RD" id="3Y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3P" role="37wK5m">
              <ref role="3cqZAo" node="3M" resolve="container" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="3Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="3R" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="3S" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="3Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3Tm1VV" id="40" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3uibUv" id="41" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="37vLTG" id="42" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3Tqbb2" id="45" role="1tU5fm">
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="2AHcQZ" id="43" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="44" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798663" />
          <node concept="3clFbJ" id="46" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186802702" />
            <node concept="2OqwBi" id="47" role="3clFbw">
              <uo k="s:originTrace" v="n:2324909103766119540" />
              <node concept="2OqwBi" id="4a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1243006380186802877" />
                <node concept="37vLTw" id="4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="42" resolve="node" />
                  <uo k="s:originTrace" v="n:1243006380186802733" />
                </node>
                <node concept="3TrcHB" id="4d" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:213J8ch6d$G" resolve="customName" />
                  <uo k="s:originTrace" v="n:2324909103767725208" />
                </node>
              </node>
              <node concept="17RvpY" id="4b" role="2OqNvi">
                <uo k="s:originTrace" v="n:2324909103766130569" />
              </node>
            </node>
            <node concept="3clFbS" id="48" role="3clFbx">
              <uo k="s:originTrace" v="n:1243006380186802704" />
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <uo k="s:originTrace" v="n:1243006380186803024" />
                <node concept="2OqwBi" id="4f" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2324909103767461451" />
                  <node concept="37vLTw" id="4g" role="2Oq$k0">
                    <ref role="3cqZAo" node="42" resolve="node" />
                    <uo k="s:originTrace" v="n:2324909103767457142" />
                  </node>
                  <node concept="3TrcHB" id="4h" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:213J8ch6d$G" resolve="customName" />
                    <uo k="s:originTrace" v="n:2324909103767725312" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="49" role="9aQIa">
              <uo k="s:originTrace" v="n:1243006380186805163" />
              <node concept="3clFbS" id="4i" role="9aQI4">
                <uo k="s:originTrace" v="n:1243006380186805164" />
                <node concept="3cpWs6" id="4j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1243006380186805212" />
                  <node concept="Xl_RD" id="4k" role="3cqZAk">
                    <property role="Xl_RC" value="Companion" />
                    <uo k="s:originTrace" v="n:1243006380186814510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="3I" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="3clFb_" id="1r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3Tmbuc" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3cpWsn" id="4v" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="3uibUv" id="4w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="3uibUv" id="4y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="3uibUv" id="4z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
            </node>
            <node concept="2ShNRf" id="4x" role="33vP2m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1pGfFk" id="4$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="3uibUv" id="4_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="3uibUv" id="4A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="properties" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1BaE9c" id="4E" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="customName$sUyF" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="2YIFZM" id="4G" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="1adDum" id="4H" role="37wK5m">
                    <property role="1adDun" value="0x6b3888c1980244d8L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4I" role="37wK5m">
                    <property role="1adDun" value="0x8baff8e6c33ed689L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4J" role="37wK5m">
                    <property role="1adDun" value="0x28bef6d7551af57dL" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4K" role="37wK5m">
                    <property role="1adDun" value="0x2043bc831118d92cL" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="Xl_RD" id="4L" role="37wK5m">
                    <property role="Xl_RC" value="customName" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4F" role="37wK5m">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1pGfFk" id="4M" role="2ShVmc">
                  <ref role="37wK5l" node="2$" resolve="CompanionObject_Constraints.CustomName_Property" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="Xjq3P" id="4N" role="37wK5m">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="properties" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1BaE9c" id="4R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="2YIFZM" id="4T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="1adDum" id="4U" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4V" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4W" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4X" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="Xl_RD" id="4Y" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4S" role="37wK5m">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1pGfFk" id="4Z" role="2ShVmc">
                  <ref role="37wK5l" node="3F" resolve="CompanionObject_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="Xjq3P" id="50" role="37wK5m">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="37vLTw" id="51" role="3clFbG">
            <ref role="3cqZAo" node="4v" resolve="properties" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="2YIFZL" id="1s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="10P_77" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3Tm6S6" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103759187733" />
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103759188037" />
          <node concept="3fqX7Q" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103759190096" />
            <node concept="2OqwBi" id="5b" role="3fr31v">
              <uo k="s:originTrace" v="n:2324909103759190098" />
              <node concept="37vLTw" id="5c" role="2Oq$k0">
                <ref role="3cqZAo" node="56" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2324909103759190099" />
              </node>
              <node concept="1mIQ4w" id="5d" role="2OqNvi">
                <uo k="s:originTrace" v="n:2324909103759190100" />
                <node concept="chp4Y" id="5e" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JlX" resolve="CompanionObject" />
                  <uo k="s:originTrace" v="n:2324909103759190101" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5l" role="1B3o_S" />
    <node concept="3clFbW" id="5m" role="jymVt">
      <node concept="3cqZAl" id="5p" role="3clF45" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
      <node concept="3clFbS" id="5r" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt" />
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="1_3QMa" id="5y" role="3cqZAp">
          <node concept="37vLTw" id="5$" role="1_3QMn">
            <ref role="3cqZAo" node="5v" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5_" role="1_3QMm">
            <node concept="3clFbS" id="66" role="1pnPq1">
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="1nCR9W" id="69" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IIdentifier_Constraints" />
                  <node concept="3uibUv" id="6a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="67" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="5A" role="1_3QMm">
            <node concept="3clFbS" id="6b" role="1pnPq1">
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="1nCR9W" id="6e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.CompanionObject_Constraints" />
                  <node concept="3uibUv" id="6f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6c" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlX" resolve="CompanionObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="5B" role="1_3QMm">
            <node concept="3clFbS" id="6g" role="1pnPq1">
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="1nCR9W" id="6j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IDeclaration_Constraints" />
                  <node concept="3uibUv" id="6k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6h" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jjj" resolve="IDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5C" role="1_3QMm">
            <node concept="3clFbS" id="6l" role="1pnPq1">
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="1nCR9W" id="6o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IStringLiteralContent_Constraints" />
                  <node concept="3uibUv" id="6p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6m" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4S7WpD150Cp" resolve="IStringLiteralContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="5D" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="1nCR9W" id="6t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.VariableRefExpression_Constraints" />
                  <node concept="3uibUv" id="6u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5E" role="1_3QMm">
            <node concept="3clFbS" id="6v" role="1pnPq1">
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="1nCR9W" id="6y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IClassReference_Constraints" />
                  <node concept="3uibUv" id="6z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6w" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:5LVUgW$gbdS" resolve="IClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5F" role="1_3QMm">
            <node concept="3clFbS" id="6$" role="1pnPq1">
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="1nCR9W" id="6B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ConstructorCall_Constraints" />
                  <node concept="3uibUv" id="6C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6_" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="5G" role="1_3QMm">
            <node concept="3clFbS" id="6D" role="1pnPq1">
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="1nCR9W" id="6G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IClassMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="6H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6E" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5H" role="1_3QMm">
            <node concept="3clFbS" id="6I" role="1pnPq1">
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="1nCR9W" id="6L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.InfixCallOperator_Constraints" />
                  <node concept="3uibUv" id="6M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6J" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:1502Vug_m76" resolve="InfixCallOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="5I" role="1_3QMm">
            <node concept="3clFbS" id="6N" role="1pnPq1">
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <node concept="1nCR9W" id="6Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IStatement_Constraints" />
                  <node concept="3uibUv" id="6R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6O" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="5J" role="1_3QMm">
            <node concept="3clFbS" id="6S" role="1pnPq1">
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="1nCR9W" id="6V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.LocalPropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="6W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6T" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:18X2O0FAD2T" resolve="LocalPropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5K" role="1_3QMm">
            <node concept="3clFbS" id="6X" role="1pnPq1">
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="1nCR9W" id="70" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionType_Constraints" />
                  <node concept="3uibUv" id="71" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Y" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="5L" role="1_3QMm">
            <node concept="3clFbS" id="72" role="1pnPq1">
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="1nCR9W" id="75" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.HexLiteral_Constraints" />
                  <node concept="3uibUv" id="76" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="73" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jfh" resolve="HexLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="5M" role="1_3QMm">
            <node concept="3clFbS" id="77" role="1pnPq1">
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <node concept="1nCR9W" id="7a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.VisibilityModifier_Constraints" />
                  <node concept="3uibUv" id="7b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="78" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="5N" role="1_3QMm">
            <node concept="3clFbS" id="7c" role="1pnPq1">
              <node concept="3cpWs6" id="7e" role="3cqZAp">
                <node concept="1nCR9W" id="7f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.AbstractConstructorDeclaration_Constraints" />
                  <node concept="3uibUv" id="7g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7d" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6f3juM$wHwB" resolve="AbstractConstructorDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5O" role="1_3QMm">
            <node concept="3clFbS" id="7h" role="1pnPq1">
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="1nCR9W" id="7k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IInheritanceModifier_Constraints" />
                  <node concept="3uibUv" id="7l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7i" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="5P" role="1_3QMm">
            <node concept="3clFbS" id="7m" role="1pnPq1">
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="1nCR9W" id="7p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.SuperExpression_Constraints" />
                  <node concept="3uibUv" id="7q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7n" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlR" resolve="SuperExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Q" role="1_3QMm">
            <node concept="3clFbS" id="7r" role="1pnPq1">
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="1nCR9W" id="7u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IPropertyAssignment_Constraints" />
                  <node concept="3uibUv" id="7v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7s" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JdA" resolve="IPropertyAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="5R" role="1_3QMm">
            <node concept="3clFbS" id="7w" role="1pnPq1">
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="1nCR9W" id="7z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeParameterReference_Constraints" />
                  <node concept="3uibUv" id="7$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7x" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5S" role="1_3QMm">
            <node concept="3clFbS" id="7_" role="1pnPq1">
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="1nCR9W" id="7C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionCallExpression_Constraints" />
                  <node concept="3uibUv" id="7D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7A" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5T" role="1_3QMm">
            <node concept="3clFbS" id="7E" role="1pnPq1">
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="1nCR9W" id="7H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionCallTarget_Constraints" />
                  <node concept="3uibUv" id="7I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7F" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="5U" role="1_3QMm">
            <node concept="3clFbS" id="7J" role="1pnPq1">
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="1nCR9W" id="7M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionTypeParameter_Constraints" />
                  <node concept="3uibUv" id="7N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7K" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6f3juM$y4fc" resolve="FunctionTypeParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="5V" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="1nCR9W" id="7R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ReceiverType_Constraints" />
                  <node concept="3uibUv" id="7S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
            </node>
          </node>
          <node concept="1pnPoh" id="5W" role="1_3QMm">
            <node concept="3clFbS" id="7T" role="1pnPq1">
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="1nCR9W" id="7W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.InterfaceDeclaration_Constraints" />
                  <node concept="3uibUv" id="7X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7U" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5X" role="1_3QMm">
            <node concept="3clFbS" id="7Y" role="1pnPq1">
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="1nCR9W" id="81" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.EnumClassModifier_Constraints" />
                  <node concept="3uibUv" id="82" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Z" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jg7" resolve="EnumClassModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Y" role="1_3QMm">
            <node concept="3clFbS" id="83" role="1pnPq1">
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="1nCR9W" id="86" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeAliasType_Constraints" />
                  <node concept="3uibUv" id="87" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="84" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6ZbwqG7P3q4" resolve="TypeAliasType" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Z" role="1_3QMm">
            <node concept="3clFbS" id="88" role="1pnPq1">
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="1nCR9W" id="8b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.SuperInterfaceSpecifier_Constraints" />
                  <node concept="3uibUv" id="8c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="89" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:213J8cgIr6k" resolve="SuperInterfaceSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="60" role="1_3QMm">
            <node concept="3clFbS" id="8d" role="1pnPq1">
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="1nCR9W" id="8g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IFunctionBody_Constraints" />
                  <node concept="3uibUv" id="8h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8e" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:7SVeP541Cl6" resolve="IFunctionBody" />
            </node>
          </node>
          <node concept="1pnPoh" id="61" role="1_3QMm">
            <node concept="3clFbS" id="8i" role="1pnPq1">
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="1nCR9W" id="8l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IExpression_Constraints" />
                  <node concept="3uibUv" id="8m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8j" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="62" role="1_3QMm">
            <node concept="3clFbS" id="8n" role="1pnPq1">
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <node concept="1nCR9W" id="8q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionMemberTarget_Constraints" />
                  <node concept="3uibUv" id="8r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8o" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4vugIDegmb9" resolve="FunctionMemberTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="63" role="1_3QMm">
            <node concept="3clFbS" id="8s" role="1pnPq1">
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <node concept="1nCR9W" id="8v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IfExpression_Constraints" />
                  <node concept="3uibUv" id="8w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8t" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="64" role="1_3QMm">
            <node concept="3clFbS" id="8x" role="1pnPq1">
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <node concept="1nCR9W" id="8$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ValueArgument_Constraints" />
                  <node concept="3uibUv" id="8_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8y" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlT" resolve="ValueArgument" />
            </node>
          </node>
          <node concept="3clFbS" id="65" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5z" role="3cqZAp">
          <node concept="2ShNRf" id="8A" role="3cqZAk">
            <node concept="1pGfFk" id="8B" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8C" role="37wK5m">
                <ref role="3cqZAo" node="5v" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="ConstructorCall_Constraints" />
    <uo k="s:originTrace" v="n:2324909103761904655" />
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3clFbW" id="8G" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3cqZAl" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="XkiVB" id="8O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="1BaE9c" id="8P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstructorCall$SH" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="2YIFZM" id="8Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1adDum" id="8R" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="8S" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f6L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="Xl_RD" id="8U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ConstructorCall" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3Tmbuc" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3uibUv" id="8W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="8Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
        <node concept="3uibUv" id="90" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="2ShNRf" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="YeOm9" id="93" role="2ShVmc">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1Y3b0j" id="94" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="3Tm1VV" id="95" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3clFb_" id="96" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                  <node concept="3Tm1VV" id="99" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="2AHcQZ" id="9a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3uibUv" id="9b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="37vLTG" id="9c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="9f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="9g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="9h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="9i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9e" role="3clF47">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3cpWs8" id="9j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3cpWsn" id="9o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="10P_77" id="9p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                        </node>
                        <node concept="1rXfSq" id="9q" role="33vP2m">
                          <ref role="37wK5l" node="8K" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="9r" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9v" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9s" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9x" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9t" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9u" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbJ" id="9l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3clFbS" id="9B" role="3clFbx">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3clFbF" id="9D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="9E" role="3clFbG">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9F" role="2Oq$k0">
                              <ref role="3cqZAo" node="9d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                              <node concept="1dyn4i" id="9H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2324909103761904655" />
                                <node concept="2ShNRf" id="9I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2324909103761904655" />
                                  <node concept="1pGfFk" id="9J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2324909103761904655" />
                                    <node concept="Xl_RD" id="9K" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2324909103761904655" />
                                    </node>
                                    <node concept="Xl_RD" id="9L" role="37wK5m">
                                      <property role="Xl_RC" value="2324909103761904656" />
                                      <uo k="s:originTrace" v="n:2324909103761904655" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9C" role="3clFbw">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3y3z36" id="9M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="10Nm6u" id="9O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                          <node concept="37vLTw" id="9P" role="3uHU7B">
                            <ref role="3cqZAo" node="9d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="37vLTw" id="9Q" role="3fr31v">
                            <ref role="3cqZAo" node="9o" resolve="result" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbF" id="9n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="37vLTw" id="9R" role="3clFbG">
                        <ref role="3cqZAo" node="9o" resolve="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="97" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3uibUv" id="98" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3Tmbuc" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
        <node concept="3uibUv" id="9X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="3cpWsn" id="a2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="3uibUv" id="a3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
            </node>
            <node concept="2ShNRf" id="a4" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="YeOm9" id="a5" role="2ShVmc">
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="1Y3b0j" id="a6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                  <node concept="1BaE9c" id="a7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$VUYb" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="2YIFZM" id="ad" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="1adDum" id="ae" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="af" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="ag" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af4f6L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="ah" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310ba5a7cL" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="Xl_RD" id="ai" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="Xjq3P" id="a9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFbT" id="aa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFbT" id="ab" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFb_" id="ac" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3Tm1VV" id="aj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3uibUv" id="ak" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="al" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbS" id="am" role="3clF47">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3cpWs6" id="ao" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="2ShNRf" id="ap" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1614855948999933303" />
                          <node concept="YeOm9" id="aq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1614855948999933303" />
                            <node concept="1Y3b0j" id="ar" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1614855948999933303" />
                              <node concept="3Tm1VV" id="as" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                              </node>
                              <node concept="3clFb_" id="at" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                                <node concept="3Tm1VV" id="av" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3uibUv" id="aw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3clFbS" id="ax" role="3clF47">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3cpWs6" id="az" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999933303" />
                                    <node concept="2ShNRf" id="a$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1614855948999933303" />
                                      <node concept="1pGfFk" id="a_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1614855948999933303" />
                                        <node concept="Xl_RD" id="aA" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:1614855948999933303" />
                                        </node>
                                        <node concept="Xl_RD" id="aB" role="37wK5m">
                                          <property role="Xl_RC" value="1614855948999933303" />
                                          <uo k="s:originTrace" v="n:1614855948999933303" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ay" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="au" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                                <node concept="3Tm1VV" id="aC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3uibUv" id="aD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="37vLTG" id="aE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3uibUv" id="aH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1614855948999933303" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aF" role="3clF47">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3clFbF" id="aI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999934089" />
                                    <node concept="2YIFZM" id="aJ" role="3clFbG">
                                      <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                      <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                      <uo k="s:originTrace" v="n:1614855948999934568" />
                                      <node concept="1DoJHT" id="aK" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1614855948999935099" />
                                        <node concept="3uibUv" id="aL" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="aM" role="1EMhIo">
                                          <ref role="3cqZAo" node="aE" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="3uibUv" id="aO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="3uibUv" id="aQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="3uibUv" id="aR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
            <node concept="2ShNRf" id="aP" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1pGfFk" id="aS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="3uibUv" id="aT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3uibUv" id="aU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="references" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="2OqwBi" id="aY" role="37wK5m">
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="37vLTw" id="b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="a2" resolve="d0" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
              <node concept="37vLTw" id="aZ" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="d0" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="37vLTw" id="b2" role="3clFbG">
            <ref role="3cqZAo" node="aN" resolve="references" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="2YIFZL" id="8K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="10P_77" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3Tm6S6" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904657" />
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904907" />
          <node concept="3fqX7Q" id="bb" role="3clFbG">
            <uo k="s:originTrace" v="n:1991556721069751898" />
            <node concept="2OqwBi" id="bc" role="3fr31v">
              <uo k="s:originTrace" v="n:1991556721069751900" />
              <node concept="37vLTw" id="bd" role="2Oq$k0">
                <ref role="3cqZAo" node="b7" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1991556721069751901" />
              </node>
              <node concept="1mIQ4w" id="be" role="2OqNvi">
                <uo k="s:originTrace" v="n:1991556721069751902" />
                <node concept="chp4Y" id="bf" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                  <uo k="s:originTrace" v="n:1991556721069752697" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="bi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bk">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="EnumClassModifier_Constraints" />
    <uo k="s:originTrace" v="n:7894675466872751148" />
    <node concept="3Tm1VV" id="bl" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3uibUv" id="bm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFbW" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3cqZAl" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="XkiVB" id="bu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="1BaE9c" id="bv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumClassModifier$uP" />
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="2YIFZM" id="bw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1adDum" id="bx" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af407L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="Xl_RD" id="b$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EnumClassModifier" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2tJIrI" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3Tmbuc" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="bD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="2ShNRf" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="YeOm9" id="bH" role="2ShVmc">
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1Y3b0j" id="bI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
                <node concept="3Tm1VV" id="bJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3clFb_" id="bK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                  <node concept="3Tm1VV" id="bN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="2AHcQZ" id="bO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="3uibUv" id="bP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="37vLTG" id="bQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="bT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="bU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="bV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bS" role="3clF47">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3cpWs8" id="bX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3cpWsn" id="c2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="10P_77" id="c3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                        </node>
                        <node concept="1rXfSq" id="c4" role="33vP2m">
                          <ref role="37wK5l" node="bq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="c5" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="c9" role="2Oq$k0">
                              <ref role="3cqZAo" node="bQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="ca" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="cb" role="2Oq$k0">
                              <ref role="3cqZAo" node="bQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="cc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="bQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="bQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbJ" id="bZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3clFbS" id="ch" role="3clFbx">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3clFbF" id="cj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="ck" role="3clFbG">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="bR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                              <node concept="1dyn4i" id="cn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7894675466872751148" />
                                <node concept="2ShNRf" id="co" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7894675466872751148" />
                                  <node concept="1pGfFk" id="cp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7894675466872751148" />
                                    <node concept="Xl_RD" id="cq" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:7894675466872751148" />
                                    </node>
                                    <node concept="Xl_RD" id="cr" role="37wK5m">
                                      <property role="Xl_RC" value="7894675466872751149" />
                                      <uo k="s:originTrace" v="n:7894675466872751148" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ci" role="3clFbw">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3y3z36" id="cs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="10Nm6u" id="cu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                          <node concept="37vLTw" id="cv" role="3uHU7B">
                            <ref role="3cqZAo" node="bR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ct" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="37vLTw" id="cw" role="3fr31v">
                            <ref role="3cqZAo" node="c2" resolve="result" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbF" id="c1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="37vLTw" id="cx" role="3clFbG">
                        <ref role="3cqZAo" node="c2" resolve="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3uibUv" id="bM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2YIFZL" id="bq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="10P_77" id="cy" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3Tm6S6" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751150" />
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872752750" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872755464" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7894675466872752749" />
            </node>
            <node concept="3O6GUB" id="cG" role="2OqNvi">
              <uo k="s:originTrace" v="n:7894675466872756287" />
              <node concept="chp4Y" id="cH" role="3QVz_e">
                <ref role="cht4Q" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
                <uo k="s:originTrace" v="n:7894675466872756969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallExpression_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538083986" />
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFbW" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3cqZAl" id="cS" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="XkiVB" id="cV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="1BaE9c" id="cW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallExpression$EQ" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="2YIFZM" id="cX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="cZ" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="d0" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a6979L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="Xl_RD" id="d1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallExpression" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
    <node concept="2tJIrI" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3Tmbuc" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3uibUv" id="d3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3uibUv" id="d6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
        <node concept="3uibUv" id="d7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="dc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="dd" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="2ShNRf" id="de" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="YeOm9" id="df" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="1Y3b0j" id="dg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                  <node concept="1BaE9c" id="dh" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="2YIFZM" id="dn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="1adDum" id="do" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="dp" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="dq" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="dr" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="Xl_RD" id="ds" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="di" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="Xjq3P" id="dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="dk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFb_" id="dm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="3Tm1VV" id="dt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3uibUv" id="du" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="2AHcQZ" id="dv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3clFbS" id="dw" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="3cpWs6" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                        <node concept="2ShNRf" id="dz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606753523622" />
                          <node concept="YeOm9" id="d$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606753523622" />
                            <node concept="1Y3b0j" id="d_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606753523622" />
                              <node concept="3Tm1VV" id="dA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                              </node>
                              <node concept="3clFb_" id="dB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                                <node concept="3Tm1VV" id="dD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3uibUv" id="dE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3clFbS" id="dF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3cpWs6" id="dH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753523622" />
                                    <node concept="2ShNRf" id="dI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606753523622" />
                                      <node concept="1pGfFk" id="dJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606753523622" />
                                        <node concept="Xl_RD" id="dK" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606753523622" />
                                        </node>
                                        <node concept="Xl_RD" id="dL" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606753523622" />
                                          <uo k="s:originTrace" v="n:6585624606753523622" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                                <node concept="3Tm1VV" id="dM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3uibUv" id="dN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="37vLTG" id="dO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3uibUv" id="dR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606753523622" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dP" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3SKdUt" id="dS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753561007" />
                                    <node concept="1PaTwC" id="dX" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6585624606753561008" />
                                      <node concept="3oM_SD" id="dY" role="1PaTwD">
                                        <property role="3oM_SC" value="Inherited" />
                                        <uo k="s:originTrace" v="n:6585624606753561242" />
                                      </node>
                                      <node concept="3oM_SD" id="dZ" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6585624606753561653" />
                                      </node>
                                      <node concept="3oM_SD" id="e0" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:6585624606753561826" />
                                      </node>
                                      <node concept="3oM_SD" id="e1" role="1PaTwD">
                                        <property role="3oM_SC" value="regular" />
                                        <uo k="s:originTrace" v="n:6585624606753562023" />
                                      </node>
                                      <node concept="3oM_SD" id="e2" role="1PaTwD">
                                        <property role="3oM_SC" value="functions" />
                                        <uo k="s:originTrace" v="n:6585624606753563275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753544957" />
                                    <node concept="3cpWsn" id="e3" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="s" />
                                      <uo k="s:originTrace" v="n:6585624606753544956" />
                                      <node concept="3uibUv" id="e4" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6585624606753544958" />
                                      </node>
                                      <node concept="2YIFZM" id="e5" role="33vP2m">
                                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6585624606753546427" />
                                        <node concept="1DoJHT" id="e6" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6585624606753549235" />
                                          <node concept="3uibUv" id="ea" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="eb" role="1EMhIo">
                                            <ref role="3cqZAo" node="dO" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="e7" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:6585624606753551775" />
                                          <node concept="3uibUv" id="ec" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ed" role="1EMhIo">
                                            <ref role="3cqZAo" node="dO" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="e8" role="37wK5m">
                                          <property role="1Dpdpm" value="getPosition" />
                                          <uo k="s:originTrace" v="n:6585624606753553310" />
                                          <node concept="3uibUv" id="ee" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ef" role="1EMhIo">
                                            <ref role="3cqZAo" node="dO" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="e9" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                          <uo k="s:originTrace" v="n:6585624606753529604" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="dU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753869252" />
                                  </node>
                                  <node concept="3SKdUt" id="dV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999931376" />
                                    <node concept="1PaTwC" id="eg" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1614855948999931377" />
                                      <node concept="3oM_SD" id="eh" role="1PaTwD">
                                        <property role="3oM_SC" value="+" />
                                        <uo k="s:originTrace" v="n:1614855948999931861" />
                                      </node>
                                      <node concept="3oM_SD" id="ei" role="1PaTwD">
                                        <property role="3oM_SC" value="constructors" />
                                        <uo k="s:originTrace" v="n:1614855948999932021" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753870903" />
                                    <node concept="3clFbS" id="ej" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6585624606753870905" />
                                      <node concept="3cpWs6" id="em" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6585624606753874275" />
                                        <node concept="2YIFZM" id="en" role="3cqZAk">
                                          <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                          <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                          <uo k="s:originTrace" v="n:1614855948999924890" />
                                          <node concept="1DoJHT" id="eo" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1614855948999925583" />
                                            <node concept="3uibUv" id="ep" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="eq" role="1EMhIo">
                                              <ref role="3cqZAo" node="dO" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="ek" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6585624606753872562" />
                                      <node concept="10Nm6u" id="er" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6585624606753873541" />
                                      </node>
                                      <node concept="37vLTw" id="es" role="3uHU7B">
                                        <ref role="3cqZAo" node="e3" resolve="s" />
                                        <uo k="s:originTrace" v="n:6585624606753871572" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="el" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6585624606753888416" />
                                      <node concept="3clFbS" id="et" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6585624606753888417" />
                                        <node concept="3cpWs6" id="eu" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6585624606753889431" />
                                          <node concept="2ShNRf" id="ev" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:6585624606753889603" />
                                            <node concept="1pGfFk" id="ew" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                              <uo k="s:originTrace" v="n:6585624606753899730" />
                                              <node concept="37vLTw" id="ex" role="37wK5m">
                                                <ref role="3cqZAo" node="e3" resolve="s" />
                                                <uo k="s:originTrace" v="n:6585624606753905636" />
                                              </node>
                                              <node concept="2YIFZM" id="ey" role="37wK5m">
                                                <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                                <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                                <uo k="s:originTrace" v="n:1614855948999926674" />
                                                <node concept="1DoJHT" id="ez" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1614855948999926675" />
                                                  <node concept="3uibUv" id="e$" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="e_" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dO" resolve="_context" />
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
                                <node concept="2AHcQZ" id="dQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="eA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="eB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="3uibUv" id="eD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="3uibUv" id="eE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
            <node concept="2ShNRf" id="eC" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1pGfFk" id="eF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="3uibUv" id="eG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="3uibUv" id="eH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="2OqwBi" id="eL" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="37vLTw" id="eN" role="2Oq$k0">
                  <ref role="3cqZAo" node="dc" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="liA8E" id="eO" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="dc" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="37vLTw" id="eP" role="3clFbG">
            <ref role="3cqZAo" node="eA" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallTarget_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538084742" />
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFbW" id="eT" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3cqZAl" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="XkiVB" id="eZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="1BaE9c" id="f0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallTarget$SS" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="2YIFZM" id="f1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a64d3L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="Xl_RD" id="f5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallTarget" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3Tmbuc" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3uibUv" id="fa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
        <node concept="3uibUv" id="fb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3cpWs8" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="fg" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="fh" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="2ShNRf" id="fi" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="YeOm9" id="fj" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="1Y3b0j" id="fk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                  <node concept="1BaE9c" id="fl" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="2YIFZM" id="fr" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="1adDum" id="fs" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="ft" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="fu" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="fv" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="Xl_RD" id="fw" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="Xjq3P" id="fn" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="fo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="fp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFb_" id="fq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="3Tm1VV" id="fx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3uibUv" id="fy" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="2AHcQZ" id="fz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3clFbS" id="f$" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="3cpWs6" id="fA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                        <node concept="2ShNRf" id="fB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4662566628538085344" />
                          <node concept="YeOm9" id="fC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4662566628538085344" />
                            <node concept="1Y3b0j" id="fD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4662566628538085344" />
                              <node concept="3Tm1VV" id="fE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                              </node>
                              <node concept="3clFb_" id="fF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="fH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="fI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3clFbS" id="fJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs6" id="fL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                    <node concept="2ShNRf" id="fM" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4662566628538085344" />
                                      <node concept="1pGfFk" id="fN" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4662566628538085344" />
                                        <node concept="Xl_RD" id="fO" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                        <node concept="Xl_RD" id="fP" role="37wK5m">
                                          <property role="Xl_RC" value="4662566628538085344" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fG" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="fQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="fR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="37vLTG" id="fS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3uibUv" id="fV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fT" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs8" id="fW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108944867720" />
                                    <node concept="3cpWsn" id="g8" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:8614027108944867721" />
                                      <node concept="3Tqbb2" id="g9" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                        <uo k="s:originTrace" v="n:8614027108944867217" />
                                      </node>
                                      <node concept="1PxgMI" id="ga" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:1394400792925360674" />
                                        <node concept="chp4Y" id="gb" role="3oSUPX">
                                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                          <uo k="s:originTrace" v="n:1394400792925363670" />
                                        </node>
                                        <node concept="1eOMI4" id="gc" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:8614027108944867722" />
                                          <node concept="3K4zz7" id="gd" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8614027108944867723" />
                                            <node concept="1DoJHT" id="ge" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8614027108944867724" />
                                              <node concept="3uibUv" id="gh" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="gi" role="1EMhIo">
                                                <ref role="3cqZAo" node="fS" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="gf" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:8614027108944867725" />
                                              <node concept="1DoJHT" id="gj" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867726" />
                                                <node concept="3uibUv" id="gl" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gm" role="1EMhIo">
                                                  <ref role="3cqZAo" node="fS" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="gk" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867727" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="gg" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:8614027108944867728" />
                                              <node concept="1DoJHT" id="gn" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867729" />
                                                <node concept="3uibUv" id="gp" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gq" role="1EMhIo">
                                                  <ref role="3cqZAo" node="fS" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="go" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867730" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="fX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420840" />
                                  </node>
                                  <node concept="3SKdUt" id="fY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420033" />
                                    <node concept="1PaTwC" id="gr" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6509244925479420034" />
                                      <node concept="3oM_SD" id="gs" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:6509244925479420117" />
                                      </node>
                                      <node concept="3oM_SD" id="gt" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420959" />
                                      </node>
                                      <node concept="3oM_SD" id="gu" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:6509244925479420972" />
                                      </node>
                                      <node concept="3oM_SD" id="gv" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:6509244925479420153" />
                                      </node>
                                      <node concept="3oM_SD" id="gw" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:6509244925479420160" />
                                      </node>
                                      <node concept="3oM_SD" id="gx" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420248" />
                                      </node>
                                      <node concept="3oM_SD" id="gy" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:6509244925479420259" />
                                      </node>
                                      <node concept="3oM_SD" id="gz" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:6509244925479420272" />
                                      </node>
                                      <node concept="3oM_SD" id="g$" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:6509244925479420492" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="fZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479405584" />
                                    <node concept="3cpWsn" id="g_" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:6509244925479405585" />
                                      <node concept="3Tqbb2" id="gA" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:6509244925479405583" />
                                      </node>
                                      <node concept="2OqwBi" id="gB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6509244925479405586" />
                                        <node concept="2YIFZM" id="gC" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:6509244925479405587" />
                                        </node>
                                        <node concept="liA8E" id="gD" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:6509244925479405588" />
                                          <node concept="1bVj0M" id="gE" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6509244925479405589" />
                                            <node concept="3clFbS" id="gF" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6509244925479405590" />
                                              <node concept="3clFbF" id="gG" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6509244925479405591" />
                                                <node concept="2OqwBi" id="gH" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6509244925479405592" />
                                                  <node concept="2qgKlT" id="gI" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:7ubb0gUcL0j" resolve="getContextType" />
                                                    <uo k="s:originTrace" v="n:6509244925479405593" />
                                                  </node>
                                                  <node concept="37vLTw" id="gJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="g8" resolve="context" />
                                                    <uo k="s:originTrace" v="n:6509244925479405596" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="g0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420662" />
                                  </node>
                                  <node concept="3cpWs8" id="g1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3444023549502584782" />
                                    <node concept="3cpWsn" id="gK" role="3cpWs9">
                                      <property role="TrG5h" value="scopeContext" />
                                      <uo k="s:originTrace" v="n:3444023549502584783" />
                                      <node concept="3uibUv" id="gL" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                        <uo k="s:originTrace" v="n:3444023549502582608" />
                                      </node>
                                      <node concept="3K4zz7" id="gM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3444023549502584784" />
                                        <node concept="10M0yZ" id="gN" role="3K4E3e">
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaX8s" resolve="STATIC_RECEIVER" />
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549502584785" />
                                        </node>
                                        <node concept="2OqwBi" id="gO" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:3444023549502584786" />
                                          <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3444023549502584787" />
                                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="g8" resolve="context" />
                                              <uo k="s:originTrace" v="n:3444023549502584788" />
                                            </node>
                                            <node concept="3TrEf2" id="gT" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                              <uo k="s:originTrace" v="n:3444023549502584789" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="gR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3444023549502584790" />
                                            <node concept="chp4Y" id="gU" role="cj9EA">
                                              <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                                              <uo k="s:originTrace" v="n:3444023549502584791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="gP" role="3K4GZi">
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549502584792" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="g2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108945531040" />
                                    <node concept="3cpWsn" id="gV" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:8614027108945531041" />
                                      <node concept="3uibUv" id="gW" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:8614027108945519854" />
                                      </node>
                                      <node concept="2OqwBi" id="gX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8614027108945531042" />
                                        <node concept="2qgKlT" id="gY" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:8614027108945531046" />
                                          <node concept="2ShNRf" id="h0" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549502313553" />
                                            <node concept="1pGfFk" id="h3" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549502319019" />
                                              <node concept="35c_gC" id="h4" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:3444023549502322424" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="h1" role="37wK5m">
                                            <ref role="3cqZAo" node="gK" resolve="scopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549502599040" />
                                          </node>
                                          <node concept="2OqwBi" id="h2" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1958990467905325330" />
                                            <node concept="2OqwBi" id="h5" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1958990467905322255" />
                                              <node concept="2JrnkZ" id="h7" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1958990467905320436" />
                                                <node concept="1DoJHT" id="h9" role="2JrQYb">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1958990467905311973" />
                                                  <node concept="3uibUv" id="ha" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="hb" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fS" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="h8" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                <uo k="s:originTrace" v="n:1958990467905324381" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="h6" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              <uo k="s:originTrace" v="n:1958990467905329959" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="gZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="g_" resolve="type" />
                                          <uo k="s:originTrace" v="n:6509244925479405932" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="g3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804920" />
                                  </node>
                                  <node concept="3SKdUt" id="g4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804034" />
                                    <node concept="1PaTwC" id="hc" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:188861480736804035" />
                                      <node concept="3oM_SD" id="hd" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:188861480736804036" />
                                      </node>
                                      <node concept="3oM_SD" id="he" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:188861480736804037" />
                                      </node>
                                      <node concept="3oM_SD" id="hf" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804038" />
                                      </node>
                                      <node concept="3oM_SD" id="hg" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:188861480736804039" />
                                      </node>
                                      <node concept="3oM_SD" id="hh" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:188861480736804040" />
                                      </node>
                                      <node concept="3oM_SD" id="hi" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:188861480736804041" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="g5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804042" />
                                    <node concept="3cpWsn" id="hj" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:188861480736804043" />
                                      <node concept="3uibUv" id="hk" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:188861480736804044" />
                                      </node>
                                      <node concept="2ShNRf" id="hl" role="33vP2m">
                                        <uo k="s:originTrace" v="n:188861480736804045" />
                                        <node concept="1pGfFk" id="hm" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:4rvPz7v2oOW" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804046" />
                                          <node concept="2OqwBi" id="hn" role="37wK5m">
                                            <uo k="s:originTrace" v="n:188861480736804047" />
                                            <node concept="1DoJHT" id="hq" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:188861480736804048" />
                                              <node concept="3uibUv" id="hs" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ht" role="1EMhIo">
                                                <ref role="3cqZAo" node="fS" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="hr" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:188861480736804049" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ho" role="37wK5m">
                                            <uo k="s:originTrace" v="n:188861480736804050" />
                                            <node concept="37vLTw" id="hu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="g_" resolve="type" />
                                              <uo k="s:originTrace" v="n:188861480736804051" />
                                            </node>
                                            <node concept="2qgKlT" id="hv" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                                              <uo k="s:originTrace" v="n:188861480736804052" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="hp" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:188861480736804053" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="g6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804054" />
                                  </node>
                                  <node concept="3clFbJ" id="g7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804055" />
                                    <node concept="3clFbS" id="hw" role="3clFbx">
                                      <uo k="s:originTrace" v="n:188861480736804056" />
                                      <node concept="3cpWs6" id="hz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480736804057" />
                                        <node concept="37vLTw" id="h$" role="3cqZAk">
                                          <ref role="3cqZAo" node="hj" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804058" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="hx" role="3clFbw">
                                      <uo k="s:originTrace" v="n:188861480736804059" />
                                      <node concept="37vLTw" id="h_" role="3uHU7B">
                                        <ref role="3cqZAo" node="gV" resolve="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804060" />
                                      </node>
                                      <node concept="10Nm6u" id="hA" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:188861480736804061" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="hy" role="9aQIa">
                                      <uo k="s:originTrace" v="n:188861480736804062" />
                                      <node concept="3clFbS" id="hB" role="9aQI4">
                                        <uo k="s:originTrace" v="n:188861480736804063" />
                                        <node concept="3cpWs6" id="hC" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:188861480736804064" />
                                          <node concept="2ShNRf" id="hD" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:188861480736804065" />
                                            <node concept="1pGfFk" id="hE" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:188861480736804066" />
                                              <node concept="35c_gC" id="hF" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804067" />
                                              </node>
                                              <node concept="35c_gC" id="hG" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804068" />
                                              </node>
                                              <node concept="37vLTw" id="hH" role="37wK5m">
                                                <ref role="3cqZAo" node="gV" resolve="scope" />
                                                <uo k="s:originTrace" v="n:188861480736804069" />
                                              </node>
                                              <node concept="37vLTw" id="hI" role="37wK5m">
                                                <ref role="3cqZAo" node="hj" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:188861480736804070" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="hJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="hK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="3uibUv" id="hM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="3uibUv" id="hN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
            <node concept="2ShNRf" id="hL" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1pGfFk" id="hO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="3uibUv" id="hP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="3uibUv" id="hQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="2OqwBi" id="hU" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="37vLTw" id="hW" role="2Oq$k0">
                  <ref role="3cqZAo" node="fg" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
              <node concept="37vLTw" id="hV" role="37wK5m">
                <ref role="3cqZAo" node="fg" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="37vLTw" id="hY" role="3clFbG">
            <ref role="3cqZAo" node="hJ" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hZ">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation.member" />
    <property role="TrG5h" value="FunctionMemberTarget_Constraints" />
    <uo k="s:originTrace" v="n:201447423893303478" />
    <node concept="3Tm1VV" id="i0" role="1B3o_S">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3uibUv" id="i1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFbW" id="i2" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3cqZAl" id="i5" role="3clF45">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3clFbS" id="i6" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="XkiVB" id="i8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="1BaE9c" id="i9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionMemberTarget$It" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="2YIFZM" id="ia" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1adDum" id="ib" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="ic" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0x47de42ea4e4162c9L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionMemberTarget" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
    <node concept="2tJIrI" id="i3" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3Tmbuc" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3uibUv" id="ig" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3uibUv" id="ij" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
        <node concept="3uibUv" id="ik" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
      </node>
      <node concept="3clFbS" id="ih" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3cpWs8" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="ip" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="iq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="2ShNRf" id="ir" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="YeOm9" id="is" role="2ShVmc">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="1Y3b0j" id="it" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                  <node concept="1BaE9c" id="iu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$xU7v" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="2YIFZM" id="i$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="1adDum" id="i_" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="iA" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="iB" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e4162c9L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="iC" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e416e7eL" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="Xl_RD" id="iD" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="Xjq3P" id="iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="ix" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="iy" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFb_" id="iz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="3Tm1VV" id="iE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3uibUv" id="iF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="2AHcQZ" id="iG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3clFbS" id="iH" role="3clF47">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="3cpWs6" id="iJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:201447423893303478" />
                        <node concept="2ShNRf" id="iK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:201447423893325152" />
                          <node concept="YeOm9" id="iL" role="2ShVmc">
                            <uo k="s:originTrace" v="n:201447423893325152" />
                            <node concept="1Y3b0j" id="iM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:201447423893325152" />
                              <node concept="3Tm1VV" id="iN" role="1B3o_S">
                                <uo k="s:originTrace" v="n:201447423893325152" />
                              </node>
                              <node concept="3clFb_" id="iO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="iR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3clFbS" id="iS" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3cpWs6" id="iU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                    <node concept="2ShNRf" id="iV" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:201447423893325152" />
                                      <node concept="1pGfFk" id="iW" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:201447423893325152" />
                                        <node concept="Xl_RD" id="iX" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                        <node concept="Xl_RD" id="iY" role="37wK5m">
                                          <property role="Xl_RC" value="201447423893325152" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iP" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="iZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="j0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="37vLTG" id="j1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3uibUv" id="j4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="j2" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3cpWs8" id="j5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325212" />
                                    <node concept="3cpWsn" id="jh" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:201447423893325213" />
                                      <node concept="3Tqbb2" id="ji" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:201447423893325214" />
                                      </node>
                                      <node concept="1eOMI4" id="jj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325215" />
                                        <node concept="3K4zz7" id="jk" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:201447423893325216" />
                                          <node concept="1DoJHT" id="jl" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:201447423893325217" />
                                            <node concept="3uibUv" id="jo" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jp" role="1EMhIo">
                                              <ref role="3cqZAo" node="j1" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="jm" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:201447423893325218" />
                                            <node concept="1DoJHT" id="jq" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325219" />
                                              <node concept="3uibUv" id="js" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="jt" role="1EMhIo">
                                                <ref role="3cqZAo" node="j1" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="jr" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325220" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="jn" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:201447423893325221" />
                                            <node concept="1DoJHT" id="ju" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325222" />
                                              <node concept="3uibUv" id="jw" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="jx" role="1EMhIo">
                                                <ref role="3cqZAo" node="j1" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="jv" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325223" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="j6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325224" />
                                  </node>
                                  <node concept="3SKdUt" id="j7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325225" />
                                    <node concept="1PaTwC" id="jy" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325226" />
                                      <node concept="3oM_SD" id="jz" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:201447423893325227" />
                                      </node>
                                      <node concept="3oM_SD" id="j$" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325228" />
                                      </node>
                                      <node concept="3oM_SD" id="j_" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:201447423893325229" />
                                      </node>
                                      <node concept="3oM_SD" id="jA" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:201447423893325230" />
                                      </node>
                                      <node concept="3oM_SD" id="jB" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:201447423893325231" />
                                      </node>
                                      <node concept="3oM_SD" id="jC" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325232" />
                                      </node>
                                      <node concept="3oM_SD" id="jD" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:201447423893325233" />
                                      </node>
                                      <node concept="3oM_SD" id="jE" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:201447423893325234" />
                                      </node>
                                      <node concept="3oM_SD" id="jF" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:201447423893325235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="j8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325236" />
                                    <node concept="3cpWsn" id="jG" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:201447423893325237" />
                                      <node concept="3Tqbb2" id="jH" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:201447423893325238" />
                                      </node>
                                      <node concept="2OqwBi" id="jI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325239" />
                                        <node concept="2YIFZM" id="jJ" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:201447423893325240" />
                                        </node>
                                        <node concept="liA8E" id="jK" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:201447423893325241" />
                                          <node concept="1bVj0M" id="jL" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325242" />
                                            <node concept="3clFbS" id="jM" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:201447423893325243" />
                                              <node concept="3clFbF" id="jN" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:201447423893325244" />
                                                <node concept="1PxgMI" id="jO" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:201447423895157597" />
                                                  <node concept="chp4Y" id="jP" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:201447423895160216" />
                                                  </node>
                                                  <node concept="2OqwBi" id="jQ" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:201447423895136233" />
                                                    <node concept="2OqwBi" id="jR" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:201447423893325245" />
                                                      <node concept="3TrEf2" id="jT" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                                        <uo k="s:originTrace" v="n:201447423895132580" />
                                                      </node>
                                                      <node concept="1PxgMI" id="jU" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:201447423893325247" />
                                                        <node concept="chp4Y" id="jV" role="3oSUPX">
                                                          <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                                          <uo k="s:originTrace" v="n:201447423893325248" />
                                                        </node>
                                                        <node concept="37vLTw" id="jW" role="1m5AlR">
                                                          <ref role="3cqZAo" node="jh" resolve="context" />
                                                          <uo k="s:originTrace" v="n:201447423893325249" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="jS" role="2OqNvi">
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
                                  <node concept="3clFbH" id="j9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325250" />
                                  </node>
                                  <node concept="3SKdUt" id="ja" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3444023549502359628" />
                                    <node concept="1PaTwC" id="jX" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3444023549502359629" />
                                      <node concept="3oM_SD" id="jY" role="1PaTwD">
                                        <property role="3oM_SC" value="We" />
                                        <uo k="s:originTrace" v="n:3444023549502360750" />
                                      </node>
                                      <node concept="3oM_SD" id="jZ" role="1PaTwD">
                                        <property role="3oM_SC" value="consider" />
                                        <uo k="s:originTrace" v="n:3444023549502360885" />
                                      </node>
                                      <node concept="3oM_SD" id="k0" role="1PaTwD">
                                        <property role="3oM_SC" value="instance" />
                                        <uo k="s:originTrace" v="n:3444023549502364959" />
                                      </node>
                                      <node concept="3oM_SD" id="k1" role="1PaTwD">
                                        <property role="3oM_SC" value="even" />
                                        <uo k="s:originTrace" v="n:3444023549502365453" />
                                      </node>
                                      <node concept="3oM_SD" id="k2" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:3444023549502365764" />
                                      </node>
                                      <node concept="3oM_SD" id="k3" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:3444023549502365934" />
                                      </node>
                                      <node concept="3oM_SD" id="k4" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3444023549502367152" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="jb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325251" />
                                    <node concept="3cpWsn" id="k5" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:201447423893325252" />
                                      <node concept="3uibUv" id="k6" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:201447423893325253" />
                                      </node>
                                      <node concept="2OqwBi" id="k7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325254" />
                                        <node concept="2qgKlT" id="k8" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325255" />
                                          <node concept="2ShNRf" id="ka" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549502343802" />
                                            <node concept="1pGfFk" id="kd" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549502343803" />
                                              <node concept="35c_gC" id="ke" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:3444023549502343804" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="kb" role="37wK5m">
                                            <ref role="3cqZAo" to="tbhz:2ZbCiJaaXwX" resolve="REFERENCE" />
                                            <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549502609132" />
                                          </node>
                                          <node concept="2OqwBi" id="kc" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325258" />
                                            <node concept="2OqwBi" id="kf" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:201447423893325259" />
                                              <node concept="2JrnkZ" id="kh" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:201447423893325260" />
                                                <node concept="1DoJHT" id="kj" role="2JrQYb">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:201447423893325261" />
                                                  <node concept="3uibUv" id="kk" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="kl" role="1EMhIo">
                                                    <ref role="3cqZAo" node="j1" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ki" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                <uo k="s:originTrace" v="n:201447423893325262" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="kg" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              <uo k="s:originTrace" v="n:201447423893325263" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="k9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jG" resolve="type" />
                                          <uo k="s:originTrace" v="n:201447423893325264" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="jc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325265" />
                                  </node>
                                  <node concept="3SKdUt" id="jd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325266" />
                                    <node concept="1PaTwC" id="km" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325267" />
                                      <node concept="3oM_SD" id="kn" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:201447423893325268" />
                                      </node>
                                      <node concept="3oM_SD" id="ko" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:201447423893325269" />
                                      </node>
                                      <node concept="3oM_SD" id="kp" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325270" />
                                      </node>
                                      <node concept="3oM_SD" id="kq" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:201447423893325271" />
                                      </node>
                                      <node concept="3oM_SD" id="kr" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:201447423893325272" />
                                      </node>
                                      <node concept="3oM_SD" id="ks" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:201447423893325273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="je" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325274" />
                                    <node concept="3cpWsn" id="kt" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:201447423893325275" />
                                      <node concept="3uibUv" id="ku" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:201447423893325276" />
                                      </node>
                                      <node concept="2ShNRf" id="kv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325277" />
                                        <node concept="1pGfFk" id="kw" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:4rvPz7v2oOW" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325278" />
                                          <node concept="2OqwBi" id="kx" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325279" />
                                            <node concept="1DoJHT" id="k$" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:201447423893325280" />
                                              <node concept="3uibUv" id="kA" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kB" role="1EMhIo">
                                                <ref role="3cqZAo" node="j1" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="k_" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325281" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ky" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325282" />
                                            <node concept="37vLTw" id="kC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jG" resolve="type" />
                                              <uo k="s:originTrace" v="n:201447423893325283" />
                                            </node>
                                            <node concept="2qgKlT" id="kD" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                                              <uo k="s:originTrace" v="n:201447423893325284" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="kz" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:201447423893325285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="jf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325286" />
                                  </node>
                                  <node concept="3clFbJ" id="jg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325287" />
                                    <node concept="3clFbS" id="kE" role="3clFbx">
                                      <uo k="s:originTrace" v="n:201447423893325288" />
                                      <node concept="3cpWs6" id="kH" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:201447423893325289" />
                                        <node concept="37vLTw" id="kI" role="3cqZAk">
                                          <ref role="3cqZAo" node="kt" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325290" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="kF" role="3clFbw">
                                      <uo k="s:originTrace" v="n:201447423893325291" />
                                      <node concept="37vLTw" id="kJ" role="3uHU7B">
                                        <ref role="3cqZAo" node="k5" resolve="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325292" />
                                      </node>
                                      <node concept="10Nm6u" id="kK" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:201447423893325293" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="kG" role="9aQIa">
                                      <uo k="s:originTrace" v="n:201447423893325294" />
                                      <node concept="3clFbS" id="kL" role="9aQI4">
                                        <uo k="s:originTrace" v="n:201447423893325295" />
                                        <node concept="3cpWs6" id="kM" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:201447423893325296" />
                                          <node concept="2ShNRf" id="kN" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:201447423893325297" />
                                            <node concept="1pGfFk" id="kO" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:201447423893325298" />
                                              <node concept="35c_gC" id="kP" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325299" />
                                              </node>
                                              <node concept="35c_gC" id="kQ" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325300" />
                                              </node>
                                              <node concept="37vLTw" id="kR" role="37wK5m">
                                                <ref role="3cqZAo" node="k5" resolve="scope" />
                                                <uo k="s:originTrace" v="n:201447423893325301" />
                                              </node>
                                              <node concept="37vLTw" id="kS" role="37wK5m">
                                                <ref role="3cqZAo" node="kt" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:201447423893325302" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="kT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="kU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="3uibUv" id="kW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="3uibUv" id="kX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
            <node concept="2ShNRf" id="kV" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1pGfFk" id="kY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="3uibUv" id="kZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="3uibUv" id="l0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="references" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="2OqwBi" id="l4" role="37wK5m">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="37vLTw" id="l6" role="2Oq$k0">
                  <ref role="3cqZAo" node="ip" resolve="d0" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="liA8E" id="l7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
              <node concept="37vLTw" id="l5" role="37wK5m">
                <ref role="3cqZAo" node="ip" resolve="d0" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="37vLTw" id="l8" role="3clFbG">
            <ref role="3cqZAo" node="kT" resolve="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ii" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l9">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionTypeParameter_Constraints" />
    <uo k="s:originTrace" v="n:2713726945898268363" />
    <node concept="3Tm1VV" id="la" role="1B3o_S">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3uibUv" id="lb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3clFbW" id="lc" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3cqZAl" id="lg" role="3clF45">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3clFbS" id="lh" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="XkiVB" id="lj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="1BaE9c" id="lk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionTypeParameter$9_" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="2YIFZM" id="ll" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x63c34deca48843ccL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="Xl_RD" id="lp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionTypeParameter" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="li" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="2tJIrI" id="ld" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="312cEu" id="le" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3clFbW" id="lq" role="jymVt">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cqZAl" id="lv" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm1VV" id="lw" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="lx" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="XkiVB" id="lz" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="1BaE9c" id="l$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="2YIFZM" id="lD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1adDum" id="lE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="lF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="lG" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="Xl_RD" id="lI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l_" role="37wK5m">
              <ref role="3cqZAo" node="ly" resolve="container" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="lA" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="lB" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="lC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ly" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="lJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3Tm1VV" id="lK" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="10P_77" id="lL" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="37vLTG" id="lM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="lR" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="lN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="lS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="lO" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="lT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="3clFbS" id="lP" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWs8" id="lU" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3cpWsn" id="lX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="10P_77" id="lY" role="1tU5fm">
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1rXfSq" id="lZ" role="33vP2m">
                <ref role="37wK5l" node="ls" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="m0" role="37wK5m">
                  <ref role="3cqZAo" node="lM" resolve="node" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="2YIFZM" id="m1" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="m2" role="37wK5m">
                    <ref role="3cqZAo" node="lN" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lV" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3clFbS" id="m3" role="3clFbx">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3clFbF" id="m5" role="3cqZAp">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2OqwBi" id="m6" role="3clFbG">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="m7" role="2Oq$k0">
                    <ref role="3cqZAo" node="lO" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="liA8E" id="m8" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                    <node concept="2ShNRf" id="m9" role="37wK5m">
                      <uo k="s:originTrace" v="n:2713726945898268363" />
                      <node concept="1pGfFk" id="ma" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2713726945898268363" />
                        <node concept="Xl_RD" id="mb" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                        <node concept="Xl_RD" id="mc" role="37wK5m">
                          <property role="Xl_RC" value="2713726945898269818" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="m4" role="3clFbw">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3y3z36" id="md" role="3uHU7w">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="10Nm6u" id="mf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="37vLTw" id="mg" role="3uHU7B">
                  <ref role="3cqZAo" node="lO" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
              <node concept="3fqX7Q" id="me" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="mh" role="3fr31v">
                  <ref role="3cqZAo" node="lX" resolve="result" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lW" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="mi" role="3clFbG">
              <ref role="3cqZAo" node="lX" resolve="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="2YIFZL" id="ls" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="37vLTG" id="mj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="mo" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="mk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="mp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="10P_77" id="ml" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm6S6" id="mm" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="mn" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898269819" />
          <node concept="3clFbF" id="mq" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898273125" />
            <node concept="22lmx$" id="mr" role="3clFbG">
              <uo k="s:originTrace" v="n:2713726945898273878" />
              <node concept="2YIFZM" id="ms" role="3uHU7w">
                <ref role="1Pybhc" node="wM" resolve="Identifiers" />
                <ref role="37wK5l" node="wY" resolve="isValidNonKeyword" />
                <uo k="s:originTrace" v="n:2713726945898273127" />
                <node concept="37vLTw" id="mu" role="37wK5m">
                  <ref role="3cqZAo" node="mk" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898273128" />
                </node>
              </node>
              <node concept="2OqwBi" id="mt" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898280936" />
                <node concept="37vLTw" id="mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="mk" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898279141" />
                </node>
                <node concept="17RlXB" id="mw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2713726945898284069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="lu" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3Tmbuc" id="mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="my" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3uibUv" id="m_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3uibUv" id="mA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="3clFbS" id="mz" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cpWs8" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWsn" id="mE" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3uibUv" id="mF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3uibUv" id="mH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="3uibUv" id="mI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
            <node concept="2ShNRf" id="mG" role="33vP2m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1pGfFk" id="mJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="3uibUv" id="mK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="3uibUv" id="mL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="properties" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1BaE9c" id="mP" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2YIFZM" id="mR" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="1adDum" id="mS" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="mT" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="mU" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="mV" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="Xl_RD" id="mW" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mQ" role="37wK5m">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1pGfFk" id="mX" role="2ShVmc">
                  <ref role="37wK5l" node="lq" resolve="FunctionTypeParameter_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="Xjq3P" id="mY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="37vLTw" id="mZ" role="3clFbG">
            <ref role="3cqZAo" node="mE" resolve="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n0">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionType_Constraints" />
    <uo k="s:originTrace" v="n:3946169001969311866" />
    <node concept="3Tm1VV" id="n1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3uibUv" id="n2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3clFbW" id="n3" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3cqZAl" id="n7" role="3clF45">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3clFbS" id="n8" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="XkiVB" id="na" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="1BaE9c" id="nb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionType$ig" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="2YIFZM" id="nc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="ne" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="nf" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af37dL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="Xl_RD" id="ng" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionType" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="2tJIrI" id="n4" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="312cEu" id="n5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3clFbW" id="nh" role="jymVt">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cqZAl" id="nl" role="3clF45">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3Tm1VV" id="nm" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="nn" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="XkiVB" id="np" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="1BaE9c" id="nq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="2YIFZM" id="nv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1adDum" id="nw" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="nx" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="ny" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="nz" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="Xl_RD" id="n$" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nr" role="37wK5m">
              <ref role="3cqZAo" node="no" resolve="container" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="ns" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="nt" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="nu" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="no" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3uibUv" id="n_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ni" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3Tm1VV" id="nA" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="nB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="37vLTG" id="nC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3Tqbb2" id="nF" role="1tU5fm">
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
        <node concept="2AHcQZ" id="nD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="nE" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311870" />
          <node concept="3SKdUt" id="nG" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969665268" />
            <node concept="1PaTwC" id="nI" role="1aUNEU">
              <uo k="s:originTrace" v="n:3946169001969665269" />
              <node concept="3oM_SD" id="nJ" role="1PaTwD">
                <property role="3oM_SC" value="Name" />
                <uo k="s:originTrace" v="n:3946169001969665367" />
              </node>
              <node concept="3oM_SD" id="nK" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:3946169001969665373" />
              </node>
              <node concept="3oM_SD" id="nL" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:3946169001969665379" />
              </node>
              <node concept="3oM_SD" id="nM" role="1PaTwD">
                <property role="3oM_SC" value="function" />
                <uo k="s:originTrace" v="n:3946169001969665387" />
              </node>
              <node concept="3oM_SD" id="nN" role="1PaTwD">
                <property role="3oM_SC" value="that" />
                <uo k="s:originTrace" v="n:3946169001969665401" />
              </node>
              <node concept="3oM_SD" id="nO" role="1PaTwD">
                <property role="3oM_SC" value="will" />
                <uo k="s:originTrace" v="n:3946169001969665412" />
              </node>
              <node concept="3oM_SD" id="nP" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <uo k="s:originTrace" v="n:3946169001969665424" />
              </node>
              <node concept="3oM_SD" id="nQ" role="1PaTwD">
                <property role="3oM_SC" value="referred" />
                <uo k="s:originTrace" v="n:3946169001969665435" />
              </node>
              <node concept="3oM_SD" id="nR" role="1PaTwD">
                <property role="3oM_SC" value="from" />
                <uo k="s:originTrace" v="n:3946169001969665452" />
              </node>
              <node concept="3oM_SD" id="nS" role="1PaTwD">
                <property role="3oM_SC" value="call" />
                <uo k="s:originTrace" v="n:3946169001969665467" />
              </node>
              <node concept="3oM_SD" id="nT" role="1PaTwD">
                <property role="3oM_SC" value="references" />
                <uo k="s:originTrace" v="n:3946169001969665542" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nH" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969312221" />
            <node concept="Xl_RD" id="nU" role="3clFbG">
              <property role="Xl_RC" value="invoke" />
              <uo k="s:originTrace" v="n:3946169001969312220" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="nk" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="3clFb_" id="n6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3Tmbuc" id="nV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="nW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3uibUv" id="nZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="o0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
      </node>
      <node concept="3clFbS" id="nX" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cpWs8" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3cpWsn" id="o4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="3uibUv" id="o5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="3uibUv" id="o7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="3uibUv" id="o8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
            <node concept="2ShNRf" id="o6" role="33vP2m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1pGfFk" id="o9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="3uibUv" id="oa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="3uibUv" id="ob" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="o4" resolve="properties" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1BaE9c" id="of" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="2YIFZM" id="oh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="1adDum" id="oi" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="oj" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="ok" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="ol" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="Xl_RD" id="om" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="og" role="37wK5m">
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1pGfFk" id="on" role="2ShVmc">
                  <ref role="37wK5l" node="nh" resolve="FunctionType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="Xjq3P" id="oo" role="37wK5m">
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="37vLTw" id="op" role="3clFbG">
            <ref role="3cqZAo" node="o4" resolve="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="oq">
    <node concept="39e2AJ" id="or" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="os" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ot" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ou">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="HexLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7138249191279608237" />
    <node concept="3Tm1VV" id="ov" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3uibUv" id="ow" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3clFbW" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
      <node concept="3cqZAl" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191279608237" />
        <node concept="XkiVB" id="oA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191279608237" />
          <node concept="1BaE9c" id="oB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HexLiteral$7D" />
            <uo k="s:originTrace" v="n:7138249191279608237" />
            <node concept="2YIFZM" id="oC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191279608237" />
              <node concept="1adDum" id="oD" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="oE" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="oF" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af3d1L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="Xl_RD" id="oG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.HexLiteral" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
    </node>
    <node concept="2tJIrI" id="oy" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
  </node>
  <node concept="312cEu" id="oH">
    <property role="3GE5qa" value="declaration.class.member" />
    <property role="TrG5h" value="IClassMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2324909103762934319" />
    <node concept="3Tm1VV" id="oI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3uibUv" id="oJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFbW" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="3cqZAl" id="oN" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="oO" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="XkiVB" id="oQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="oR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassMemberDeclaration$LK" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="oS" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="oT" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="oV" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af30fL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="oW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassMemberDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
    </node>
    <node concept="2tJIrI" id="oL" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="2AHcQZ" id="oX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3uibUv" id="oY" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3Tm1VV" id="oZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="p2" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="p3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="p4" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="p5" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="p6" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p8">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="IClassReference_Constraints" />
    <uo k="s:originTrace" v="n:2324909103760137975" />
    <node concept="3Tm1VV" id="p9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3uibUv" id="pa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFbW" id="pb" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3cqZAl" id="pe" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="XkiVB" id="ph" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="1BaE9c" id="pi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassReference$3H" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="2YIFZM" id="pj" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1adDum" id="pk" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="pl" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="pm" role="37wK5m">
                <property role="1adDun" value="0x5c7be90f2440b378L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="Xl_RD" id="pn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassReference" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
    <node concept="2tJIrI" id="pc" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFb_" id="pd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3Tmbuc" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3uibUv" id="pp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3uibUv" id="ps" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
        <node concept="3uibUv" id="pt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
      </node>
      <node concept="3clFbS" id="pq" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="py" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="pz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="2ShNRf" id="p$" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="YeOm9" id="p_" role="2ShVmc">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="1Y3b0j" id="pA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                  <node concept="1BaE9c" id="pB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="class$ExdX" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="2YIFZM" id="pH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="1adDum" id="pI" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="pJ" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="pK" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b378L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="pL" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b37bL" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="Xl_RD" id="pM" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="Xjq3P" id="pD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="pE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="pF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFb_" id="pG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="3Tm1VV" id="pN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3uibUv" id="pO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="2AHcQZ" id="pP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3clFbS" id="pQ" role="3clF47">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="3cpWs6" id="pS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                        <node concept="2ShNRf" id="pT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4883292379415108803" />
                          <node concept="YeOm9" id="pU" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4883292379415108803" />
                            <node concept="1Y3b0j" id="pV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4883292379415108803" />
                              <node concept="3Tm1VV" id="pW" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                              </node>
                              <node concept="3clFb_" id="pX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="q0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3clFbS" id="q1" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3cpWs6" id="q3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                    <node concept="2ShNRf" id="q4" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415108803" />
                                      <node concept="1pGfFk" id="q5" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4883292379415108803" />
                                        <node concept="Xl_RD" id="q6" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                        <node concept="Xl_RD" id="q7" role="37wK5m">
                                          <property role="Xl_RC" value="4883292379415108803" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pY" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="q8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="q9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="37vLTG" id="qa" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3uibUv" id="qd" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qb" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3SKdUt" id="qe" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415232007" />
                                    <node concept="1PaTwC" id="qg" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:4883292379415232008" />
                                      <node concept="3oM_SD" id="qh" role="1PaTwD">
                                        <property role="3oM_SC" value="Unit" />
                                        <uo k="s:originTrace" v="n:4883292379415232112" />
                                      </node>
                                      <node concept="3oM_SD" id="qi" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:4883292379415232118" />
                                      </node>
                                      <node concept="3oM_SD" id="qj" role="1PaTwD">
                                        <property role="3oM_SC" value="always" />
                                        <uo k="s:originTrace" v="n:4883292379415232124" />
                                      </node>
                                      <node concept="3oM_SD" id="qk" role="1PaTwD">
                                        <property role="3oM_SC" value="included" />
                                        <uo k="s:originTrace" v="n:4883292379415232135" />
                                      </node>
                                      <node concept="3oM_SD" id="ql" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:4883292379415232149" />
                                      </node>
                                      <node concept="3oM_SD" id="qm" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:4883292379415232158" />
                                      </node>
                                      <node concept="3oM_SD" id="qn" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:4883292379416121455" />
                                      </node>
                                      <node concept="3oM_SD" id="qo" role="1PaTwD">
                                        <property role="3oM_SC" value="(it" />
                                        <uo k="s:originTrace" v="n:4883292379416121553" />
                                      </node>
                                      <node concept="3oM_SD" id="qp" role="1PaTwD">
                                        <property role="3oM_SC" value="also" />
                                        <uo k="s:originTrace" v="n:4883292379416121587" />
                                      </node>
                                      <node concept="3oM_SD" id="qq" role="1PaTwD">
                                        <property role="3oM_SC" value="doesn't" />
                                        <uo k="s:originTrace" v="n:4883292379416121612" />
                                      </node>
                                      <node concept="3oM_SD" id="qr" role="1PaTwD">
                                        <property role="3oM_SC" value="make" />
                                        <uo k="s:originTrace" v="n:4883292379416121651" />
                                      </node>
                                      <node concept="3oM_SD" id="qs" role="1PaTwD">
                                        <property role="3oM_SC" value="sense" />
                                        <uo k="s:originTrace" v="n:4883292379416121678" />
                                      </node>
                                      <node concept="3oM_SD" id="qt" role="1PaTwD">
                                        <property role="3oM_SC" value="outside" />
                                        <uo k="s:originTrace" v="n:4883292379416121707" />
                                      </node>
                                      <node concept="3oM_SD" id="qu" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122910" />
                                      </node>
                                      <node concept="3oM_SD" id="qv" role="1PaTwD">
                                        <property role="3oM_SC" value="system" />
                                        <uo k="s:originTrace" v="n:4883292379416122950" />
                                      </node>
                                      <node concept="3oM_SD" id="qw" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:4883292379416122983" />
                                      </node>
                                      <node concept="3oM_SD" id="qx" role="1PaTwD">
                                        <property role="3oM_SC" value="refer" />
                                        <uo k="s:originTrace" v="n:4883292379416121724" />
                                      </node>
                                      <node concept="3oM_SD" id="qy" role="1PaTwD">
                                        <property role="3oM_SC" value="other" />
                                        <uo k="s:originTrace" v="n:4883292379416121756" />
                                      </node>
                                      <node concept="3oM_SD" id="qz" role="1PaTwD">
                                        <property role="3oM_SC" value="objects" />
                                        <uo k="s:originTrace" v="n:4883292379416121788" />
                                      </node>
                                      <node concept="3oM_SD" id="q$" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416122584" />
                                      </node>
                                      <node concept="3oM_SD" id="q_" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122610" />
                                      </node>
                                      <node concept="3oM_SD" id="qA" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416121833" />
                                      </node>
                                      <node concept="3oM_SD" id="qB" role="1PaTwD">
                                        <property role="3oM_SC" value="they" />
                                        <uo k="s:originTrace" v="n:4883292379416121864" />
                                      </node>
                                      <node concept="3oM_SD" id="qC" role="1PaTwD">
                                        <property role="3oM_SC" value="are" />
                                        <uo k="s:originTrace" v="n:4883292379416121888" />
                                      </node>
                                      <node concept="3oM_SD" id="qD" role="1PaTwD">
                                        <property role="3oM_SC" value="unique" />
                                        <uo k="s:originTrace" v="n:4883292379416121922" />
                                      </node>
                                      <node concept="3oM_SD" id="qE" role="1PaTwD">
                                        <property role="3oM_SC" value="instance)" />
                                        <uo k="s:originTrace" v="n:4883292379416122204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="qf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415231436" />
                                    <node concept="2ShNRf" id="qF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415231437" />
                                      <node concept="1pGfFk" id="qG" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                        <uo k="s:originTrace" v="n:4883292379415231438" />
                                        <node concept="2ShNRf" id="qH" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4883292379415231439" />
                                          <node concept="1pGfFk" id="qJ" role="2ShVmc">
                                            <ref role="37wK5l" node="Ij" resolve="UnitScope" />
                                            <uo k="s:originTrace" v="n:7358760241244214513" />
                                            <node concept="2OqwBi" id="qK" role="37wK5m">
                                              <uo k="s:originTrace" v="n:7358760241244217667" />
                                              <node concept="2OqwBi" id="qL" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7358760241244216303" />
                                                <node concept="liA8E" id="qN" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                  <uo k="s:originTrace" v="n:7358760241244217211" />
                                                </node>
                                                <node concept="2JrnkZ" id="qO" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7358760241244216308" />
                                                  <node concept="1DoJHT" id="qP" role="2JrQYb">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:7358760241244214635" />
                                                    <node concept="3uibUv" id="qQ" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="qR" role="1EMhIo">
                                                      <ref role="3cqZAo" node="qa" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="qM" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                <uo k="s:originTrace" v="n:7358760241244218586" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="qI" role="37wK5m">
                                          <ref role="37wK5l" to="tbhz:2NtWm0xUVc4" resolve="create" />
                                          <ref role="1Pybhc" to="tbhz:2NtWm0xUV09" resolve="ClassScope" />
                                          <uo k="s:originTrace" v="n:3233005502710159789" />
                                          <node concept="1DoJHT" id="qS" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3233005502710159790" />
                                            <node concept="3uibUv" id="qT" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qU" role="1EMhIo">
                                              <ref role="3cqZAo" node="qa" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="qV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="qW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="3uibUv" id="qY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="3uibUv" id="qZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
            <node concept="2ShNRf" id="qX" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1pGfFk" id="r0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="3uibUv" id="r1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="3uibUv" id="r2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="qV" resolve="references" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="2OqwBi" id="r6" role="37wK5m">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="37vLTw" id="r8" role="2Oq$k0">
                  <ref role="3cqZAo" node="py" resolve="d0" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="liA8E" id="r9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
              <node concept="37vLTw" id="r7" role="37wK5m">
                <ref role="3cqZAo" node="py" resolve="d0" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="37vLTw" id="ra" role="3clFbG">
            <ref role="3cqZAo" node="qV" resolve="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rb">
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="IDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5622728304609214279" />
    <node concept="3Tm1VV" id="rc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3uibUv" id="rd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFbW" id="re" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="3cqZAl" id="rh" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="ri" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="XkiVB" id="rk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="rl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IDeclaration$3J" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="rm" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="rn" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="ro" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="rp" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d3L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="rq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
    </node>
    <node concept="2tJIrI" id="rf" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFb_" id="rg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="2AHcQZ" id="rr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3uibUv" id="rs" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3Tm1VV" id="rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="rw" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="rx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="ry" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="r$" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="r_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rA">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IExpression_Constraints" />
    <uo k="s:originTrace" v="n:2420378304464603515" />
    <node concept="3Tm1VV" id="rB" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3uibUv" id="rC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3clFbW" id="rD" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
      <node concept="3cqZAl" id="rF" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304464603515" />
        <node concept="XkiVB" id="rI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304464603515" />
          <node concept="1BaE9c" id="rJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IExpression$2i" />
            <uo k="s:originTrace" v="n:2420378304464603515" />
            <node concept="2YIFZM" id="rK" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2420378304464603515" />
              <node concept="1adDum" id="rL" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="rN" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d0L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="Xl_RD" id="rO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IExpression" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
    </node>
    <node concept="2tJIrI" id="rE" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
  </node>
  <node concept="312cEu" id="rP">
    <property role="3GE5qa" value="expression.function" />
    <property role="TrG5h" value="IFunctionBody_Constraints" />
    <uo k="s:originTrace" v="n:7717553459257205309" />
    <node concept="3Tm1VV" id="rQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7717553459257205309" />
    </node>
    <node concept="3uibUv" id="rR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7717553459257205309" />
    </node>
    <node concept="3clFbW" id="rS" role="jymVt">
      <uo k="s:originTrace" v="n:7717553459257205309" />
      <node concept="3cqZAl" id="rV" role="3clF45">
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
      <node concept="3clFbS" id="rW" role="3clF47">
        <uo k="s:originTrace" v="n:7717553459257205309" />
        <node concept="XkiVB" id="rY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7717553459257205309" />
          <node concept="1BaE9c" id="rZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IFunctionBody$jA" />
            <uo k="s:originTrace" v="n:7717553459257205309" />
            <node concept="2YIFZM" id="s0" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7717553459257205309" />
              <node concept="1adDum" id="s1" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="1adDum" id="s2" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="1adDum" id="s3" role="37wK5m">
                <property role="1adDun" value="0x7e3b3b5144068546L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IFunctionBody" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
    </node>
    <node concept="2tJIrI" id="rT" role="jymVt">
      <uo k="s:originTrace" v="n:7717553459257205309" />
    </node>
    <node concept="3clFb_" id="rU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7717553459257205309" />
      <node concept="2AHcQZ" id="s5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
      <node concept="3uibUv" id="s6" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
      <node concept="3Tm1VV" id="s7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <uo k="s:originTrace" v="n:7717553459257205309" />
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7717553459257205309" />
          <node concept="1BaE9c" id="sa" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionBody$7Q" />
            <uo k="s:originTrace" v="n:7717553459257205309" />
            <node concept="2YIFZM" id="sb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7717553459257205309" />
              <node concept="1adDum" id="sc" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="1adDum" id="sd" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="1adDum" id="se" role="37wK5m">
                <property role="1adDun" value="0x123d0b402b7f03b2L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="Xl_RD" id="sf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionBody" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sg">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="IIdentifier_Constraints" />
    <uo k="s:originTrace" v="n:2936055411800813189" />
    <node concept="3Tm1VV" id="sh" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3uibUv" id="si" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3clFbW" id="sj" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3cqZAl" id="sn" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3clFbS" id="so" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="XkiVB" id="sq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="1BaE9c" id="sr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IIdentifier$wg" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="2YIFZM" id="ss" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1adDum" id="st" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="su" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="sv" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af330L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IIdentifier" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="2tJIrI" id="sk" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="312cEu" id="sl" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3clFbW" id="sx" role="jymVt">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cqZAl" id="sA" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm1VV" id="sB" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="sC" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="XkiVB" id="sE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="1BaE9c" id="sF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="2YIFZM" id="sK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1adDum" id="sL" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="sM" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="sN" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="sO" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sG" role="37wK5m">
              <ref role="3cqZAo" node="sD" resolve="container" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="sH" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="sI" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="sJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="sQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3Tm1VV" id="sR" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="10P_77" id="sS" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="37vLTG" id="sT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="sY" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="sU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="sZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="sV" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="t0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="3clFbS" id="sW" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWs8" id="t1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3cpWsn" id="t4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="10P_77" id="t5" role="1tU5fm">
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1rXfSq" id="t6" role="33vP2m">
                <ref role="37wK5l" node="sz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="t7" role="37wK5m">
                  <ref role="3cqZAo" node="sT" resolve="node" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="2YIFZM" id="t8" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="t9" role="37wK5m">
                    <ref role="3cqZAo" node="sU" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="t2" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3clFbS" id="ta" role="3clFbx">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3clFbF" id="tc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2OqwBi" id="td" role="3clFbG">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="te" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="liA8E" id="tf" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                    <node concept="2ShNRf" id="tg" role="37wK5m">
                      <uo k="s:originTrace" v="n:2936055411800813189" />
                      <node concept="1pGfFk" id="th" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2936055411800813189" />
                        <node concept="Xl_RD" id="ti" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                        <node concept="Xl_RD" id="tj" role="37wK5m">
                          <property role="Xl_RC" value="2936055411800813276" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="tb" role="3clFbw">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3y3z36" id="tk" role="3uHU7w">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="10Nm6u" id="tm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="37vLTw" id="tn" role="3uHU7B">
                  <ref role="3cqZAo" node="sV" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
              <node concept="3fqX7Q" id="tl" role="3uHU7B">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="to" role="3fr31v">
                  <ref role="3cqZAo" node="t4" resolve="result" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="t3" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="tp" role="3clFbG">
              <ref role="3cqZAo" node="t4" resolve="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="2YIFZL" id="sz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="37vLTG" id="tq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="tv" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="tr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="tw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="10P_77" id="ts" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm6S6" id="tt" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="tu" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813277" />
          <node concept="3clFbF" id="tx" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800827891" />
            <node concept="2YIFZM" id="ty" role="3clFbG">
              <ref role="37wK5l" node="wY" resolve="isValidNonKeyword" />
              <ref role="1Pybhc" node="wM" resolve="Identifiers" />
              <uo k="s:originTrace" v="n:2324909103767165461" />
              <node concept="37vLTw" id="tz" role="37wK5m">
                <ref role="3cqZAo" node="tr" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2324909103767165462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="s_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="3clFb_" id="sm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3Tmbuc" id="t$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="t_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3uibUv" id="tC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3uibUv" id="tD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="3clFbS" id="tA" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cpWs8" id="tE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWsn" id="tH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3uibUv" id="tI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3uibUv" id="tK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="3uibUv" id="tL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
            <node concept="2ShNRf" id="tJ" role="33vP2m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1pGfFk" id="tM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="3uibUv" id="tN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="3uibUv" id="tO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="properties" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1BaE9c" id="tS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2YIFZM" id="tU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="1adDum" id="tV" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="tW" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="tX" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="tY" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="Xl_RD" id="tZ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="tT" role="37wK5m">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1pGfFk" id="u0" role="2ShVmc">
                  <ref role="37wK5l" node="sx" resolve="IIdentifier_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="Xjq3P" id="u1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="37vLTw" id="u2" role="3clFbG">
            <ref role="3cqZAo" node="tH" resolve="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u3">
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <property role="TrG5h" value="IInheritanceModifier_Constraints" />
    <uo k="s:originTrace" v="n:4908873499999632287" />
    <node concept="3Tm1VV" id="u4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3uibUv" id="u5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFbW" id="u6" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="3cqZAl" id="u9" role="3clF45">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="ua" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="XkiVB" id="uc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="ud" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IInheritanceModifier$G7" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="ue" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="uf" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f1L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="ui" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ub" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
    </node>
    <node concept="2tJIrI" id="u7" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFb_" id="u8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="2AHcQZ" id="uj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3uibUv" id="uk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="um" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="3clFbF" id="un" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="uo" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinalInheritanceModifier$H5" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="up" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="uq" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="ur" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f3L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="ut" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uu">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="IPropertyAssignment_Constraints" />
    <uo k="s:originTrace" v="n:2720554297289622415" />
    <node concept="3Tm1VV" id="uv" role="1B3o_S">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3uibUv" id="uw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFbW" id="ux" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3cqZAl" id="u_" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="uA" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="XkiVB" id="uC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="1BaE9c" id="uD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IPropertyAssignment$ML" />
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="2YIFZM" id="uE" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1adDum" id="uF" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="uG" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="uH" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af366L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="Xl_RD" id="uI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IPropertyAssignment" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2tJIrI" id="uy" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFb_" id="uz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3Tmbuc" id="uJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3uibUv" id="uK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="uN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
        <node concept="3uibUv" id="uO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="3clFbS" id="uL" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="2ShNRf" id="uQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="YeOm9" id="uR" role="2ShVmc">
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1Y3b0j" id="uS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
                <node concept="3Tm1VV" id="uT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3clFb_" id="uU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                  <node concept="3Tm1VV" id="uX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="2AHcQZ" id="uY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="3uibUv" id="uZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="37vLTG" id="v0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="v3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="v4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="v1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="v5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="v6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="v2" role="3clF47">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3cpWs8" id="v7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3cpWsn" id="vc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="10P_77" id="vd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                        </node>
                        <node concept="1rXfSq" id="ve" role="33vP2m">
                          <ref role="37wK5l" node="u$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="vf" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="vj" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="vk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vg" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="vl" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="vm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vh" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="vn" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="vo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vi" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="vp" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="vq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbJ" id="v9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3clFbS" id="vr" role="3clFbx">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3clFbF" id="vt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="vu" role="3clFbG">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="vv" role="2Oq$k0">
                              <ref role="3cqZAo" node="v1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="vw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                              <node concept="1dyn4i" id="vx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2720554297289622415" />
                                <node concept="2ShNRf" id="vy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2720554297289622415" />
                                  <node concept="1pGfFk" id="vz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2720554297289622415" />
                                    <node concept="Xl_RD" id="v$" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2720554297289622415" />
                                    </node>
                                    <node concept="Xl_RD" id="v_" role="37wK5m">
                                      <property role="Xl_RC" value="2720554297289623508" />
                                      <uo k="s:originTrace" v="n:2720554297289622415" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vs" role="3clFbw">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3y3z36" id="vA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="10Nm6u" id="vC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                          <node concept="37vLTw" id="vD" role="3uHU7B">
                            <ref role="3cqZAo" node="v1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="37vLTw" id="vE" role="3fr31v">
                            <ref role="3cqZAo" node="vc" resolve="result" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="va" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbF" id="vb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="37vLTw" id="vF" role="3clFbG">
                        <ref role="3cqZAo" node="vc" resolve="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3uibUv" id="uW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2YIFZL" id="u$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="10P_77" id="vG" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3Tm6S6" id="vH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="vI" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289623509" />
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289623532" />
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289623576" />
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="vK" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2720554297289623531" />
            </node>
            <node concept="1mIQ4w" id="vQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:2720554297289623955" />
              <node concept="chp4Y" id="vR" role="cj9EA">
                <ref role="cht4Q" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
                <uo k="s:originTrace" v="n:2720554297289624332" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="vS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="vK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="vT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="vL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="vU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="vM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="vV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vW">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IStatement_Constraints" />
    <uo k="s:originTrace" v="n:1991556721070973489" />
    <node concept="3Tm1VV" id="vX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3uibUv" id="vY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFbW" id="vZ" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="3cqZAl" id="w2" role="3clF45">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="w3" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="XkiVB" id="w5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="w6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStatement$fj" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="w7" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="w8" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="w9" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="wa" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af322L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="wb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
    </node>
    <node concept="2tJIrI" id="w0" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFb_" id="w1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="2AHcQZ" id="wc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="wf" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="wh" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyStatement$cT" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="wi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="wj" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="wk" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="wl" role="37wK5m">
                <property role="1adDun" value="0x1ba36e493d7a2215L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="wm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wn">
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="TrG5h" value="IStringLiteralContent_Constraints" />
    <uo k="s:originTrace" v="n:5622728304614443548" />
    <node concept="3Tm1VV" id="wo" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3uibUv" id="wp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFbW" id="wq" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="3cqZAl" id="wt" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="wu" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="XkiVB" id="ww" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="wx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStringLiteralContent$ZO" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="wy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="w$" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af476L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStringLiteralContent" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
    </node>
    <node concept="2tJIrI" id="wr" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFb_" id="ws" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="2AHcQZ" id="wB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3uibUv" id="wC" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3Tm1VV" id="wD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="wG" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRaw$ar" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="wH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="wI" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="wJ" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="wK" role="37wK5m">
                <property role="1adDun" value="0x11400bb790af28ddL" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="wL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.StringLiteralRaw" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wM">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="Identifiers" />
    <property role="1sVAO0" value="true" />
    <uo k="s:originTrace" v="n:2936055411800816579" />
    <node concept="Wx3nA" id="wN" role="jymVt">
      <property role="TrG5h" value="KEYWORDS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2936055411800816662" />
      <node concept="3Tm6S6" id="x0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800890777" />
      </node>
      <node concept="10Q1$e" id="x1" role="1tU5fm">
        <uo k="s:originTrace" v="n:2936055411800816642" />
        <node concept="17QB3L" id="x4" role="10Q1$1">
          <uo k="s:originTrace" v="n:2936055411800816660" />
        </node>
      </node>
      <node concept="2ShNRf" id="x2" role="33vP2m">
        <uo k="s:originTrace" v="n:2936055411800816713" />
        <node concept="3g6Rrh" id="x5" role="2ShVmc">
          <uo k="s:originTrace" v="n:2936055411800817328" />
          <node concept="17QB3L" id="x6" role="3g7fb8">
            <uo k="s:originTrace" v="n:2936055411800816704" />
          </node>
          <node concept="Xl_RD" id="x7" role="3g7hyw">
            <property role="Xl_RC" value="as" />
            <uo k="s:originTrace" v="n:2936055411800817381" />
          </node>
          <node concept="Xl_RD" id="x8" role="3g7hyw">
            <property role="Xl_RC" value="break" />
            <uo k="s:originTrace" v="n:2936055411800817513" />
          </node>
          <node concept="Xl_RD" id="x9" role="3g7hyw">
            <property role="Xl_RC" value="class" />
            <uo k="s:originTrace" v="n:2936055411800817706" />
          </node>
          <node concept="Xl_RD" id="xa" role="3g7hyw">
            <property role="Xl_RC" value="continue" />
            <uo k="s:originTrace" v="n:2936055411800817872" />
          </node>
          <node concept="Xl_RD" id="xb" role="3g7hyw">
            <property role="Xl_RC" value="do" />
            <uo k="s:originTrace" v="n:2936055411800818055" />
          </node>
          <node concept="Xl_RD" id="xc" role="3g7hyw">
            <property role="Xl_RC" value="else" />
            <uo k="s:originTrace" v="n:2936055411800818255" />
          </node>
          <node concept="Xl_RD" id="xd" role="3g7hyw">
            <property role="Xl_RC" value="false" />
            <uo k="s:originTrace" v="n:2936055411800818472" />
          </node>
          <node concept="Xl_RD" id="xe" role="3g7hyw">
            <property role="Xl_RC" value="for" />
            <uo k="s:originTrace" v="n:2936055411800818706" />
          </node>
          <node concept="Xl_RD" id="xf" role="3g7hyw">
            <property role="Xl_RC" value="fun" />
            <uo k="s:originTrace" v="n:2936055411800818957" />
          </node>
          <node concept="Xl_RD" id="xg" role="3g7hyw">
            <property role="Xl_RC" value="if" />
            <uo k="s:originTrace" v="n:2936055411800819225" />
          </node>
          <node concept="Xl_RD" id="xh" role="3g7hyw">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:2936055411800819594" />
          </node>
          <node concept="Xl_RD" id="xi" role="3g7hyw">
            <property role="Xl_RC" value="interface" />
            <uo k="s:originTrace" v="n:2936055411800819896" />
          </node>
          <node concept="Xl_RD" id="xj" role="3g7hyw">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:2936055411800820121" />
          </node>
          <node concept="Xl_RD" id="xk" role="3g7hyw">
            <property role="Xl_RC" value="null" />
            <uo k="s:originTrace" v="n:2936055411800820457" />
          </node>
          <node concept="Xl_RD" id="xl" role="3g7hyw">
            <property role="Xl_RC" value="object" />
            <uo k="s:originTrace" v="n:2936055411800820706" />
          </node>
          <node concept="Xl_RD" id="xm" role="3g7hyw">
            <property role="Xl_RC" value="package" />
            <uo k="s:originTrace" v="n:2936055411800821076" />
          </node>
          <node concept="Xl_RD" id="xn" role="3g7hyw">
            <property role="Xl_RC" value="return" />
            <uo k="s:originTrace" v="n:2936055411800821577" />
          </node>
          <node concept="Xl_RD" id="xo" role="3g7hyw">
            <property role="Xl_RC" value="super" />
            <uo k="s:originTrace" v="n:2936055411800821862" />
          </node>
          <node concept="Xl_RD" id="xp" role="3g7hyw">
            <property role="Xl_RC" value="this" />
            <uo k="s:originTrace" v="n:2936055411800822283" />
          </node>
          <node concept="Xl_RD" id="xq" role="3g7hyw">
            <property role="Xl_RC" value="throw" />
            <uo k="s:originTrace" v="n:2936055411800822721" />
          </node>
          <node concept="Xl_RD" id="xr" role="3g7hyw">
            <property role="Xl_RC" value="true" />
            <uo k="s:originTrace" v="n:2936055411800823176" />
          </node>
          <node concept="Xl_RD" id="xs" role="3g7hyw">
            <property role="Xl_RC" value="try" />
            <uo k="s:originTrace" v="n:2936055411800823648" />
          </node>
          <node concept="Xl_RD" id="xt" role="3g7hyw">
            <property role="Xl_RC" value="typealias" />
            <uo k="s:originTrace" v="n:2936055411800824137" />
          </node>
          <node concept="Xl_RD" id="xu" role="3g7hyw">
            <property role="Xl_RC" value="typeof" />
            <uo k="s:originTrace" v="n:2936055411800824792" />
          </node>
          <node concept="Xl_RD" id="xv" role="3g7hyw">
            <property role="Xl_RC" value="val" />
            <uo k="s:originTrace" v="n:2936055411800825315" />
          </node>
          <node concept="Xl_RD" id="xw" role="3g7hyw">
            <property role="Xl_RC" value="var" />
            <uo k="s:originTrace" v="n:2936055411800825855" />
          </node>
          <node concept="Xl_RD" id="xx" role="3g7hyw">
            <property role="Xl_RC" value="when" />
            <uo k="s:originTrace" v="n:2936055411800826412" />
          </node>
          <node concept="Xl_RD" id="xy" role="3g7hyw">
            <property role="Xl_RC" value="while" />
            <uo k="s:originTrace" v="n:2936055411800826986" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="x3" role="lGtFl">
        <uo k="s:originTrace" v="n:2936055411800827459" />
        <node concept="TZ5HA" id="xz" role="TZ5H$">
          <uo k="s:originTrace" v="n:2936055411800827460" />
          <node concept="1dT_AC" id="x$" role="1dT_Ay">
            <property role="1dT_AB" value="Strong keywords that cannot be used as identifiers (sorted)" />
            <uo k="s:originTrace" v="n:2936055411800827461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wO" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890605" />
    </node>
    <node concept="2tJIrI" id="wP" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763862105" />
    </node>
    <node concept="Wx3nA" id="wQ" role="jymVt">
      <property role="TrG5h" value="LETTER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763866340" />
      <node concept="3Tm6S6" id="x_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763866341" />
      </node>
      <node concept="17QB3L" id="xA" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763866342" />
      </node>
      <node concept="Xl_RD" id="xB" role="33vP2m">
        <property role="Xl_RC" value="_a-zA-Z" />
        <uo k="s:originTrace" v="n:2324909103763866343" />
      </node>
      <node concept="z59LJ" id="xC" role="lGtFl">
        <uo k="s:originTrace" v="n:2324909103763866344" />
        <node concept="TZ5HA" id="xD" role="TZ5H$">
          <uo k="s:originTrace" v="n:2324909103763866345" />
          <node concept="1dT_AC" id="xE" role="1dT_Ay">
            <property role="1dT_AB" value="TODO add support for unicode characters" />
            <uo k="s:originTrace" v="n:2324909103763866346" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="wR" role="jymVt">
      <property role="TrG5h" value="CHAR" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763856737" />
      <node concept="3Tm6S6" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763856559" />
      </node>
      <node concept="17QB3L" id="xG" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763856716" />
      </node>
      <node concept="3cpWs3" id="xH" role="33vP2m">
        <uo k="s:originTrace" v="n:2324909103763872553" />
        <node concept="37vLTw" id="xI" role="3uHU7w">
          <ref role="3cqZAo" node="wQ" resolve="LETTER" />
          <uo k="s:originTrace" v="n:2324909103763873144" />
        </node>
        <node concept="Xl_RD" id="xJ" role="3uHU7B">
          <property role="Xl_RC" value="0-9" />
          <uo k="s:originTrace" v="n:2324909103763856898" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="wS" role="jymVt">
      <property role="TrG5h" value="VALID_IDENTIFIER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763852299" />
      <node concept="3Tm1VV" id="xK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763851763" />
      </node>
      <node concept="3uibUv" id="xL" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        <uo k="s:originTrace" v="n:2324909103763852278" />
      </node>
      <node concept="2YIFZM" id="xM" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <uo k="s:originTrace" v="n:2324909103763855032" />
        <node concept="3cpWs3" id="xN" role="37wK5m">
          <uo k="s:originTrace" v="n:2324909103763879399" />
          <node concept="Xl_RD" id="xO" role="3uHU7w">
            <property role="Xl_RC" value="]+`$" />
            <uo k="s:originTrace" v="n:2324909103763876002" />
          </node>
          <node concept="3cpWs3" id="xP" role="3uHU7B">
            <uo k="s:originTrace" v="n:2324909103763875985" />
            <node concept="3cpWs3" id="xQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:2324909103763860807" />
              <node concept="3cpWs3" id="xS" role="3uHU7B">
                <uo k="s:originTrace" v="n:2324909103763859160" />
                <node concept="3cpWs3" id="xU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2324909103763857128" />
                  <node concept="3cpWs3" id="xW" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2324909103763858678" />
                    <node concept="Xl_RD" id="xY" role="3uHU7B">
                      <property role="Xl_RC" value="^([" />
                      <uo k="s:originTrace" v="n:2324909103763857187" />
                    </node>
                    <node concept="37vLTw" id="xZ" role="3uHU7w">
                      <ref role="3cqZAo" node="wQ" resolve="LETTER" />
                      <uo k="s:originTrace" v="n:2324909103763873480" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="xX" role="3uHU7w">
                    <property role="Xl_RC" value="][" />
                    <uo k="s:originTrace" v="n:2324909103763859531" />
                  </node>
                </node>
                <node concept="37vLTw" id="xV" role="3uHU7w">
                  <ref role="3cqZAo" node="wR" resolve="CHAR" />
                  <uo k="s:originTrace" v="n:2324909103763860922" />
                </node>
              </node>
              <node concept="Xl_RD" id="xT" role="3uHU7w">
                <property role="Xl_RC" value="]*)|`[" />
                <uo k="s:originTrace" v="n:2324909103763855789" />
              </node>
            </node>
            <node concept="37vLTw" id="xR" role="3uHU7w">
              <ref role="3cqZAo" node="wR" resolve="CHAR" />
              <uo k="s:originTrace" v="n:2324909103763880082" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wT" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890657" />
    </node>
    <node concept="2YIFZL" id="wU" role="jymVt">
      <property role="TrG5h" value="isKeyword" />
      <uo k="s:originTrace" v="n:2936055411800900959" />
      <node concept="3clFbS" id="y0" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800900961" />
        <node concept="3SKdUt" id="y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900962" />
          <node concept="1PaTwC" id="y6" role="1aUNEU">
            <uo k="s:originTrace" v="n:2936055411800900963" />
            <node concept="3oM_SD" id="y7" role="1PaTwD">
              <property role="3oM_SC" value="As" />
              <uo k="s:originTrace" v="n:2936055411800900964" />
            </node>
            <node concept="3oM_SD" id="y8" role="1PaTwD">
              <property role="3oM_SC" value="array" />
              <uo k="s:originTrace" v="n:2936055411800900965" />
            </node>
            <node concept="3oM_SD" id="y9" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2936055411800900966" />
            </node>
            <node concept="3oM_SD" id="ya" role="1PaTwD">
              <property role="3oM_SC" value="sorted" />
              <uo k="s:originTrace" v="n:2936055411800900967" />
            </node>
            <node concept="3oM_SD" id="yb" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:2936055411800900968" />
            </node>
            <node concept="3oM_SD" id="yc" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:2936055411800900969" />
            </node>
            <node concept="3oM_SD" id="yd" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:2936055411800900970" />
            </node>
            <node concept="3oM_SD" id="ye" role="1PaTwD">
              <property role="3oM_SC" value="binary" />
              <uo k="s:originTrace" v="n:2936055411800900971" />
            </node>
            <node concept="3oM_SD" id="yf" role="1PaTwD">
              <property role="3oM_SC" value="search" />
              <uo k="s:originTrace" v="n:2936055411800900972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900973" />
          <node concept="2d3UOw" id="yg" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800901953" />
            <node concept="2YIFZM" id="yh" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <uo k="s:originTrace" v="n:2936055411800900976" />
              <node concept="37vLTw" id="yj" role="37wK5m">
                <ref role="3cqZAo" node="wN" resolve="KEYWORDS" />
                <uo k="s:originTrace" v="n:2936055411800900977" />
              </node>
              <node concept="37vLTw" id="yk" role="37wK5m">
                <ref role="3cqZAo" node="y2" resolve="identifier" />
                <uo k="s:originTrace" v="n:2936055411800900978" />
              </node>
            </node>
            <node concept="3cmrfG" id="yi" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2936055411800900975" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y1" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800900980" />
      </node>
      <node concept="37vLTG" id="y2" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2936055411800900981" />
        <node concept="17QB3L" id="yl" role="1tU5fm">
          <uo k="s:originTrace" v="n:2936055411800900982" />
        </node>
      </node>
      <node concept="3Tm1VV" id="y3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800900979" />
      </node>
    </node>
    <node concept="2tJIrI" id="wV" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763848239" />
    </node>
    <node concept="2YIFZL" id="wW" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <uo k="s:originTrace" v="n:2324909103763848511" />
      <node concept="3clFbS" id="ym" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103763848514" />
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103763862684" />
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103763865314" />
            <node concept="2OqwBi" id="ys" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2324909103763863369" />
              <node concept="37vLTw" id="yu" role="2Oq$k0">
                <ref role="3cqZAo" node="wS" resolve="VALID_IDENTIFIER" />
                <uo k="s:originTrace" v="n:2324909103763862683" />
              </node>
              <node concept="liA8E" id="yv" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <uo k="s:originTrace" v="n:2324909103763863972" />
                <node concept="37vLTw" id="yw" role="37wK5m">
                  <ref role="3cqZAo" node="yp" resolve="identifier" />
                  <uo k="s:originTrace" v="n:2324909103763864203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              <uo k="s:originTrace" v="n:2324909103763865997" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763848406" />
      </node>
      <node concept="10P_77" id="yo" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103763848493" />
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2324909103763848610" />
        <node concept="17QB3L" id="yx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103763848609" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wX" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103767161315" />
    </node>
    <node concept="2YIFZL" id="wY" role="jymVt">
      <property role="TrG5h" value="isValidNonKeyword" />
      <uo k="s:originTrace" v="n:2324909103767162316" />
      <node concept="3clFbS" id="yy" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103767162319" />
        <node concept="3cpWs6" id="yA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103767162877" />
          <node concept="1Wc70l" id="yB" role="3cqZAk">
            <uo k="s:originTrace" v="n:2324909103767164487" />
            <node concept="3fqX7Q" id="yC" role="3uHU7w">
              <uo k="s:originTrace" v="n:2324909103767164647" />
              <node concept="1rXfSq" id="yE" role="3fr31v">
                <ref role="37wK5l" node="wU" resolve="isKeyword" />
                <uo k="s:originTrace" v="n:2324909103767164813" />
                <node concept="37vLTw" id="yF" role="37wK5m">
                  <ref role="3cqZAo" node="y_" resolve="str" />
                  <uo k="s:originTrace" v="n:2324909103767164979" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="yD" role="3uHU7B">
              <ref role="37wK5l" node="wW" resolve="isValid" />
              <uo k="s:originTrace" v="n:2324909103767163085" />
              <node concept="37vLTw" id="yG" role="37wK5m">
                <ref role="3cqZAo" node="y_" resolve="str" />
                <uo k="s:originTrace" v="n:2324909103767163223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103767161900" />
      </node>
      <node concept="10P_77" id="y$" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103767162255" />
      </node>
      <node concept="37vLTG" id="y_" role="3clF46">
        <property role="TrG5h" value="str" />
        <uo k="s:originTrace" v="n:2324909103767162624" />
        <node concept="17QB3L" id="yH" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103767162623" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800816580" />
    </node>
  </node>
  <node concept="312cEu" id="yI">
    <property role="3GE5qa" value="expression.control" />
    <property role="TrG5h" value="IfExpression_Constraints" />
    <uo k="s:originTrace" v="n:7758491406788013056" />
    <node concept="3Tm1VV" id="yJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3uibUv" id="yK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3clFbW" id="yL" role="jymVt">
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="3cqZAl" id="yP" role="3clF45">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3clFbS" id="yQ" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="XkiVB" id="yS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
          <node concept="1BaE9c" id="yT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfExpression$TD" />
            <uo k="s:originTrace" v="n:7758491406788013056" />
            <node concept="2YIFZM" id="yU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7758491406788013056" />
              <node concept="1adDum" id="yV" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="1adDum" id="yW" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af41eL" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="Xl_RD" id="yY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IfExpression" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
    </node>
    <node concept="2tJIrI" id="yM" role="jymVt">
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3clFb_" id="yN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="3Tmbuc" id="yZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3uibUv" id="z0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="z3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
        <node concept="3uibUv" id="z4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="3clFbS" id="z1" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788013056" />
          <node concept="2ShNRf" id="z6" role="3clFbG">
            <uo k="s:originTrace" v="n:7758491406788013056" />
            <node concept="YeOm9" id="z7" role="2ShVmc">
              <uo k="s:originTrace" v="n:7758491406788013056" />
              <node concept="1Y3b0j" id="z8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
                <node concept="3Tm1VV" id="z9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
                <node concept="3clFb_" id="za" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                  <node concept="3Tm1VV" id="zd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="2AHcQZ" id="ze" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="3uibUv" id="zf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="37vLTG" id="zg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3uibUv" id="zj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="2AHcQZ" id="zk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3uibUv" id="zl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="2AHcQZ" id="zm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zi" role="3clF47">
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3cpWs8" id="zn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="3cpWsn" id="zs" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="10P_77" id="zt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                        </node>
                        <node concept="1rXfSq" id="zu" role="33vP2m">
                          <ref role="37wK5l" node="yO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="2OqwBi" id="zv" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="zz" role="2Oq$k0">
                              <ref role="3cqZAo" node="zg" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="z$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zw" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="z_" role="2Oq$k0">
                              <ref role="3cqZAo" node="zg" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="zA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zx" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="zB" role="2Oq$k0">
                              <ref role="3cqZAo" node="zg" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="zC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zy" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="zD" role="2Oq$k0">
                              <ref role="3cqZAo" node="zg" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="zE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="3clFbJ" id="zp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="3clFbS" id="zF" role="3clFbx">
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="3clFbF" id="zH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="2OqwBi" id="zI" role="3clFbG">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="zJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="zh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="zK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                              <node concept="1dyn4i" id="zL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7758491406788013056" />
                                <node concept="2ShNRf" id="zM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7758491406788013056" />
                                  <node concept="1pGfFk" id="zN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7758491406788013056" />
                                    <node concept="Xl_RD" id="zO" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:7758491406788013056" />
                                    </node>
                                    <node concept="Xl_RD" id="zP" role="37wK5m">
                                      <property role="Xl_RC" value="7758491406788013509" />
                                      <uo k="s:originTrace" v="n:7758491406788013056" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zG" role="3clFbw">
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="3y3z36" id="zQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="10Nm6u" id="zS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                          <node concept="37vLTw" id="zT" role="3uHU7B">
                            <ref role="3cqZAo" node="zh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="37vLTw" id="zU" role="3fr31v">
                            <ref role="3cqZAo" node="zs" resolve="result" />
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="3clFbF" id="zr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="37vLTw" id="zV" role="3clFbG">
                        <ref role="3cqZAo" node="zs" resolve="result" />
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
                <node concept="3uibUv" id="zc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
    </node>
    <node concept="2YIFZL" id="yO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="10P_77" id="zW" role="3clF45">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3Tm6S6" id="zX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3clFbS" id="zY" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013510" />
        <node concept="3SKdUt" id="$3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788037255" />
          <node concept="1PaTwC" id="$5" role="1aUNEU">
            <uo k="s:originTrace" v="n:7758491406788037256" />
            <node concept="3oM_SD" id="$6" role="1PaTwD">
              <property role="3oM_SC" value="Forbid" />
              <uo k="s:originTrace" v="n:7758491406788037476" />
            </node>
            <node concept="3oM_SD" id="$7" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
              <uo k="s:originTrace" v="n:7758491406788037849" />
            </node>
            <node concept="3oM_SD" id="$8" role="1PaTwD">
              <property role="3oM_SC" value="lambda" />
              <uo k="s:originTrace" v="n:7758491406788038069" />
            </node>
            <node concept="3oM_SD" id="$9" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:7758491406788038317" />
            </node>
            <node concept="3oM_SD" id="$a" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:7758491406788038566" />
            </node>
            <node concept="3oM_SD" id="$b" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7758491406788038762" />
            </node>
            <node concept="3oM_SD" id="$c" role="1PaTwD">
              <property role="3oM_SC" value="syntax" />
              <uo k="s:originTrace" v="n:7758491406788038935" />
            </node>
            <node concept="3oM_SD" id="$d" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7758491406788039269" />
            </node>
            <node concept="3oM_SD" id="$e" role="1PaTwD">
              <property role="3oM_SC" value="confusing" />
              <uo k="s:originTrace" v="n:7758491406788039367" />
            </node>
            <node concept="3oM_SD" id="$f" role="1PaTwD">
              <property role="3oM_SC" value="(should" />
              <uo k="s:originTrace" v="n:7758491406788070936" />
            </node>
            <node concept="3oM_SD" id="$g" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:7758491406788071484" />
            </node>
            <node concept="3oM_SD" id="$h" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:7758491406788071614" />
            </node>
            <node concept="3oM_SD" id="$i" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:7758491406788071785" />
            </node>
            <node concept="3oM_SD" id="$j" role="1PaTwD">
              <property role="3oM_SC" value="parenthesis)" />
              <uo k="s:originTrace" v="n:7758491406788071919" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788017686" />
          <node concept="22lmx$" id="$k" role="3clFbG">
            <uo k="s:originTrace" v="n:7758491406788077980" />
            <node concept="3fqX7Q" id="$l" role="3uHU7B">
              <uo k="s:originTrace" v="n:7758491406788076823" />
              <node concept="2OqwBi" id="$n" role="3fr31v">
                <uo k="s:originTrace" v="n:7758491406788076825" />
                <node concept="37vLTw" id="$o" role="2Oq$k0">
                  <ref role="3cqZAo" node="$1" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7758491406788076826" />
                </node>
                <node concept="2Zo12i" id="$p" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7758491406788090649" />
                  <node concept="chp4Y" id="$q" role="2Zo12j">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
                    <uo k="s:originTrace" v="n:7758491406788092386" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="$m" role="3uHU7w">
              <uo k="s:originTrace" v="n:7758491406788029811" />
              <node concept="1Wc70l" id="$r" role="1eOMHV">
                <uo k="s:originTrace" v="n:7758491406788085795" />
                <node concept="17QLQc" id="$s" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7758491406788087028" />
                  <node concept="37vLTw" id="$u" role="3uHU7B">
                    <ref role="3cqZAo" node="$2" resolve="link" />
                    <uo k="s:originTrace" v="n:7758491406788017685" />
                  </node>
                  <node concept="359W_D" id="$v" role="3uHU7w">
                    <ref role="359W_E" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
                    <ref role="359W_F" to="hcm8:2yYXHtl6JrP" resolve="body" />
                    <uo k="s:originTrace" v="n:7758491406788021322" />
                  </node>
                </node>
                <node concept="17QLQc" id="$t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7758491406788087876" />
                  <node concept="37vLTw" id="$w" role="3uHU7B">
                    <ref role="3cqZAo" node="$2" resolve="link" />
                    <uo k="s:originTrace" v="n:7758491406788027212" />
                  </node>
                  <node concept="359W_D" id="$x" role="3uHU7w">
                    <ref role="359W_E" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
                    <ref role="359W_F" to="hcm8:2yYXHtl6JrT" resolve="else" />
                    <uo k="s:originTrace" v="n:7758491406788027211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="$y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="$0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="$z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="$1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="$$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="$2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="$_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$A">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="InfixCallOperator_Constraints" />
    <uo k="s:originTrace" v="n:6565639133213163405" />
    <node concept="3Tm1VV" id="$B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3uibUv" id="$C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFbW" id="$D" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3cqZAl" id="$G" role="3clF45">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3clFbS" id="$H" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="XkiVB" id="$J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="1BaE9c" id="$K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfixCallOperator$j$" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="2YIFZM" id="$L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1adDum" id="$M" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="$N" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="$O" role="37wK5m">
                <property role="1adDun" value="0x11400bb7909561c6L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="Xl_RD" id="$P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InfixCallOperator" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
    <node concept="2tJIrI" id="$E" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFb_" id="$F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3Tmbuc" id="$Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3uibUv" id="$R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3uibUv" id="$U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
        <node concept="3uibUv" id="$V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
      </node>
      <node concept="3clFbS" id="$S" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3cpWs8" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="_0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="_1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="2ShNRf" id="_2" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="YeOm9" id="_3" role="2ShVmc">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="1Y3b0j" id="_4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                  <node concept="1BaE9c" id="_5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="method$i6$W" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="2YIFZM" id="_b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="1adDum" id="_c" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="_d" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="_e" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c6L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="_f" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="Xl_RD" id="_g" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="Xjq3P" id="_7" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="_8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="_9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFb_" id="_a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="3Tm1VV" id="_h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3uibUv" id="_i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="2AHcQZ" id="_j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3clFbS" id="_k" role="3clF47">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="3cpWs6" id="_m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                        <node concept="2ShNRf" id="_n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6565639133213165802" />
                          <node concept="YeOm9" id="_o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6565639133213165802" />
                            <node concept="1Y3b0j" id="_p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6565639133213165802" />
                              <node concept="3Tm1VV" id="_q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                              </node>
                              <node concept="3clFb_" id="_r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="_t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="_u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3clFbS" id="_v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3cpWs6" id="_x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                    <node concept="2ShNRf" id="_y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6565639133213165802" />
                                      <node concept="1pGfFk" id="_z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6565639133213165802" />
                                        <node concept="Xl_RD" id="_$" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                        <node concept="Xl_RD" id="__" role="37wK5m">
                                          <property role="Xl_RC" value="6565639133213165802" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="_s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="_A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="_B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="37vLTG" id="_C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3uibUv" id="_F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3SKdUt" id="_G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213222042" />
                                    <node concept="1PaTwC" id="_I" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6565639133213222043" />
                                      <node concept="3oM_SD" id="_J" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:6565639133213222066" />
                                      </node>
                                      <node concept="3oM_SD" id="_K" role="1PaTwD">
                                        <property role="3oM_SC" value="with" />
                                        <uo k="s:originTrace" v="n:6565639133213222072" />
                                      </node>
                                      <node concept="3oM_SD" id="_L" role="1PaTwD">
                                        <property role="3oM_SC" value="typesystem" />
                                        <uo k="s:originTrace" v="n:6565639133213222080" />
                                      </node>
                                      <node concept="3oM_SD" id="_M" role="1PaTwD">
                                        <property role="3oM_SC" value=":" />
                                        <uo k="s:originTrace" v="n:6565639133213222105" />
                                      </node>
                                      <node concept="3oM_SD" id="_N" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                        <uo k="s:originTrace" v="n:6565639133213222112" />
                                      </node>
                                      <node concept="3oM_SD" id="_O" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6565639133213222122" />
                                      </node>
                                      <node concept="3oM_SD" id="_P" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6565639133213222134" />
                                      </node>
                                      <node concept="3oM_SD" id="_Q" role="1PaTwD">
                                        <property role="3oM_SC" value="left," />
                                        <uo k="s:originTrace" v="n:6565639133213222147" />
                                      </node>
                                      <node concept="3oM_SD" id="_R" role="1PaTwD">
                                        <property role="3oM_SC" value="applicable" />
                                        <uo k="s:originTrace" v="n:6565639133213222162" />
                                      </node>
                                      <node concept="3oM_SD" id="_S" role="1PaTwD">
                                        <property role="3oM_SC" value="infix" />
                                        <uo k="s:originTrace" v="n:6565639133213222185" />
                                      </node>
                                      <node concept="3oM_SD" id="_T" role="1PaTwD">
                                        <property role="3oM_SC" value="method" />
                                        <uo k="s:originTrace" v="n:6565639133213222202" />
                                      </node>
                                      <node concept="3oM_SD" id="_U" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:6565639133213222221" />
                                      </node>
                                      <node concept="3oM_SD" id="_V" role="1PaTwD">
                                        <property role="3oM_SC" value="right" />
                                        <uo k="s:originTrace" v="n:6565639133213222237" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="_H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213222424" />
                                    <node concept="2ShNRf" id="_W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6565639133213222466" />
                                      <node concept="1pGfFk" id="_X" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6565639133213223234" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="_Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="_Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="3uibUv" id="A1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="3uibUv" id="A2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
            <node concept="2ShNRf" id="A0" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1pGfFk" id="A3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="3uibUv" id="A4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="3uibUv" id="A5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_Y" resolve="references" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="2OqwBi" id="A9" role="37wK5m">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="37vLTw" id="Ab" role="2Oq$k0">
                  <ref role="3cqZAo" node="_0" resolve="d0" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="liA8E" id="Ac" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
              <node concept="37vLTw" id="Aa" role="37wK5m">
                <ref role="3cqZAo" node="_0" resolve="d0" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="37vLTw" id="Ad" role="3clFbG">
            <ref role="3cqZAo" node="_Y" resolve="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ae">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="InterfaceDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:781120894701182937" />
    <node concept="3Tm1VV" id="Af" role="1B3o_S">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3uibUv" id="Ag" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3clFbW" id="Ah" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
      <node concept="3cqZAl" id="Aj" role="3clF45">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
      <node concept="3clFbS" id="Ak" role="3clF47">
        <uo k="s:originTrace" v="n:781120894701182937" />
        <node concept="XkiVB" id="Am" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:781120894701182937" />
          <node concept="1BaE9c" id="An" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceDeclaration$fL" />
            <uo k="s:originTrace" v="n:781120894701182937" />
            <node concept="2YIFZM" id="Ao" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:781120894701182937" />
              <node concept="1adDum" id="Ap" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="Aq" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="Ar" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7554886bfL" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="Xl_RD" id="As" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InterfaceDeclaration" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Al" role="1B3o_S">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ai" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
  </node>
  <node concept="312cEu" id="At">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="LocalPropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1314219036499507320" />
    <node concept="3Tm1VV" id="Au" role="1B3o_S">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3uibUv" id="Av" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3clFbW" id="Aw" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
      <node concept="3cqZAl" id="Ay" role="3clF45">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
      <node concept="3clFbS" id="Az" role="3clF47">
        <uo k="s:originTrace" v="n:1314219036499507320" />
        <node concept="XkiVB" id="A_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1314219036499507320" />
          <node concept="1BaE9c" id="AA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPropertyDeclaration$eD" />
            <uo k="s:originTrace" v="n:1314219036499507320" />
            <node concept="2YIFZM" id="AB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1314219036499507320" />
              <node concept="1adDum" id="AC" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="AD" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="AE" role="37wK5m">
                <property role="1adDun" value="0x123d0b402b9a90b9L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="Xl_RD" id="AF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ax" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
  </node>
  <node concept="312cEu" id="AG">
    <property role="3GE5qa" value="type.receiver" />
    <property role="TrG5h" value="ReceiverType_Constraints" />
    <uo k="s:originTrace" v="n:5098819071454167652" />
    <node concept="3Tm1VV" id="AH" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3uibUv" id="AI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFbW" id="AJ" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3cqZAl" id="AN" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="AO" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="XkiVB" id="AQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="1BaE9c" id="AR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReceiverType$$f" />
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="2YIFZM" id="AS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1adDum" id="AT" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="AU" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="AV" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af541L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="Xl_RD" id="AW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ReceiverType" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2tJIrI" id="AK" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFb_" id="AL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3Tmbuc" id="AX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3uibUv" id="AY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="B1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
        <node concept="3uibUv" id="B2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="3clFbS" id="AZ" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="2ShNRf" id="B4" role="3clFbG">
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="YeOm9" id="B5" role="2ShVmc">
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1Y3b0j" id="B6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
                <node concept="3Tm1VV" id="B7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3clFb_" id="B8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                  <node concept="3Tm1VV" id="Bb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="2AHcQZ" id="Bc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="3uibUv" id="Bd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="37vLTG" id="Be" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="Bh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="Bi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="Bj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="Bk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bg" role="3clF47">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3cpWs8" id="Bl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3cpWsn" id="Bq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="10P_77" id="Br" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                        </node>
                        <node concept="1rXfSq" id="Bs" role="33vP2m">
                          <ref role="37wK5l" node="AM" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="Bt" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="Bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Be" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="By" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bu" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="Bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Be" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="B$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bv" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="B_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Be" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="BA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bw" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="BB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Be" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="BC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbJ" id="Bn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3clFbS" id="BD" role="3clFbx">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3clFbF" id="BF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="BG" role="3clFbG">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="BH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="BI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                              <node concept="1dyn4i" id="BJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5098819071454167652" />
                                <node concept="2ShNRf" id="BK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5098819071454167652" />
                                  <node concept="1pGfFk" id="BL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5098819071454167652" />
                                    <node concept="Xl_RD" id="BM" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:5098819071454167652" />
                                    </node>
                                    <node concept="Xl_RD" id="BN" role="37wK5m">
                                      <property role="Xl_RC" value="5098819071454168025" />
                                      <uo k="s:originTrace" v="n:5098819071454167652" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="BE" role="3clFbw">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3y3z36" id="BO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="10Nm6u" id="BQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                          <node concept="37vLTw" id="BR" role="3uHU7B">
                            <ref role="3cqZAo" node="Bf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="BP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="37vLTw" id="BS" role="3fr31v">
                            <ref role="3cqZAo" node="Bq" resolve="result" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbF" id="Bp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="37vLTw" id="BT" role="3clFbG">
                        <ref role="3cqZAo" node="Bq" resolve="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="B9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3uibUv" id="Ba" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2YIFZL" id="AM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="10P_77" id="BU" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3Tm6S6" id="BV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454168026" />
        <node concept="3SKdUt" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454189028" />
          <node concept="1PaTwC" id="C3" role="1aUNEU">
            <uo k="s:originTrace" v="n:5098819071454189029" />
            <node concept="3oM_SD" id="C4" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:5098819071454189820" />
            </node>
            <node concept="3oM_SD" id="C5" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:5098819071454189982" />
            </node>
            <node concept="3oM_SD" id="C6" role="1PaTwD">
              <property role="3oM_SC" value="may" />
              <uo k="s:originTrace" v="n:5098819071454190172" />
            </node>
            <node concept="3oM_SD" id="C7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:5098819071454190309" />
            </node>
            <node concept="3oM_SD" id="C8" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:5098819071454190791" />
            </node>
            <node concept="3oM_SD" id="C9" role="1PaTwD">
              <property role="3oM_SC" value="right," />
              <uo k="s:originTrace" v="n:5098819071454191061" />
            </node>
            <node concept="3oM_SD" id="Ca" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5098819071454191934" />
            </node>
            <node concept="3oM_SD" id="Cb" role="1PaTwD">
              <property role="3oM_SC" value="so" />
              <uo k="s:originTrace" v="n:5098819071454192471" />
            </node>
            <node concept="3oM_SD" id="Cc" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:5098819071454192665" />
            </node>
            <node concept="3oM_SD" id="Cd" role="1PaTwD">
              <property role="3oM_SC" value="IExpression" />
              <uo k="s:originTrace" v="n:5098819071454192942" />
            </node>
            <node concept="3oM_SD" id="Ce" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5098819071454193693" />
            </node>
            <node concept="3oM_SD" id="Cf" role="1PaTwD">
              <property role="3oM_SC" value="ancestors" />
              <uo k="s:originTrace" v="n:5098819071454195983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454173556" />
          <node concept="22lmx$" id="Cg" role="3clFbG">
            <uo k="s:originTrace" v="n:1394400792924089213" />
            <node concept="22lmx$" id="Ch" role="3uHU7B">
              <uo k="s:originTrace" v="n:5098819071454181817" />
              <node concept="17R0WA" id="Cj" role="3uHU7B">
                <uo k="s:originTrace" v="n:201447423888436633" />
                <node concept="37vLTw" id="Cl" role="3uHU7B">
                  <ref role="3cqZAo" node="C0" resolve="link" />
                  <uo k="s:originTrace" v="n:201447423888436634" />
                </node>
                <node concept="359W_D" id="Cm" role="3uHU7w">
                  <ref role="359W_E" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
                  <ref role="359W_F" to="hcm8:1502Vugz7Wz" resolve="receiverType" />
                  <uo k="s:originTrace" v="n:201447423888436635" />
                </node>
              </node>
              <node concept="2OqwBi" id="Ck" role="3uHU7w">
                <uo k="s:originTrace" v="n:5098819071455356772" />
                <node concept="37vLTw" id="Cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="BY" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5098819071455356062" />
                </node>
                <node concept="1mIQ4w" id="Co" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5098819071455360984" />
                  <node concept="chp4Y" id="Cp" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                    <uo k="s:originTrace" v="n:5098819071455362096" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ci" role="3uHU7w">
              <uo k="s:originTrace" v="n:1394400792924090059" />
              <node concept="37vLTw" id="Cq" role="2Oq$k0">
                <ref role="3cqZAo" node="BY" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1394400792924090060" />
              </node>
              <node concept="1mIQ4w" id="Cr" role="2OqNvi">
                <uo k="s:originTrace" v="n:1394400792924090061" />
                <node concept="chp4Y" id="Cs" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                  <uo k="s:originTrace" v="n:1394400792924090062" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Ct" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="BY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="BZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Cv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="C0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Cw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cx">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SuperExpression_Constraints" />
    <uo k="s:originTrace" v="n:4908873500000385513" />
    <node concept="3Tm1VV" id="Cy" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3uibUv" id="Cz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFbW" id="C$" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3cqZAl" id="CB" role="3clF45">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3clFbS" id="CC" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="XkiVB" id="CE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="1BaE9c" id="CF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperExpression$QK" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="2YIFZM" id="CG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1adDum" id="CH" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="CI" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="CJ" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af577L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="Xl_RD" id="CK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperExpression" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
    <node concept="2tJIrI" id="C_" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFb_" id="CA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3Tmbuc" id="CL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3uibUv" id="CM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3uibUv" id="CP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
        <node concept="3uibUv" id="CQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
      </node>
      <node concept="3clFbS" id="CN" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3cpWs8" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="CV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="CW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="2ShNRf" id="CX" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="YeOm9" id="CY" role="2ShVmc">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="1Y3b0j" id="CZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                  <node concept="1BaE9c" id="D0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetType$4zrk" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="2YIFZM" id="D6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="1adDum" id="D7" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="D8" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="D9" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af577L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Da" role="37wK5m">
                        <property role="1adDun" value="0x441fd2709ed9e88aL" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="Xl_RD" id="Db" role="37wK5m">
                        <property role="Xl_RC" value="targetType" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="D1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="Xjq3P" id="D2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="D3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="D4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFb_" id="D5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="3Tm1VV" id="Dc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3uibUv" id="Dd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="2AHcQZ" id="De" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3clFbS" id="Df" role="3clF47">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="3cpWs6" id="Dh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                        <node concept="2ShNRf" id="Di" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4908873500001056836" />
                          <node concept="YeOm9" id="Dj" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4908873500001056836" />
                            <node concept="1Y3b0j" id="Dk" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4908873500001056836" />
                              <node concept="3Tm1VV" id="Dl" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                              </node>
                              <node concept="3clFb_" id="Dm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="Do" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="Dp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3clFbS" id="Dq" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs6" id="Ds" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                    <node concept="2ShNRf" id="Dt" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4908873500001056836" />
                                      <node concept="1pGfFk" id="Du" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4908873500001056836" />
                                        <node concept="Xl_RD" id="Dv" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                        <node concept="Xl_RD" id="Dw" role="37wK5m">
                                          <property role="Xl_RC" value="4908873500001056836" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Dr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Dn" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="Dx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="Dy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="37vLTG" id="Dz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3uibUv" id="DA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="D$" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs8" id="DB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2974669433060136292" />
                                    <node concept="3cpWsn" id="DE" role="3cpWs9">
                                      <property role="TrG5h" value="repo" />
                                      <uo k="s:originTrace" v="n:2974669433060136293" />
                                      <node concept="3uibUv" id="DF" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        <uo k="s:originTrace" v="n:2974669433060136155" />
                                      </node>
                                      <node concept="2OqwBi" id="DG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2974669433060136294" />
                                        <node concept="2OqwBi" id="DH" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060136295" />
                                          <node concept="2JrnkZ" id="DJ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2974669433060136296" />
                                            <node concept="1DoJHT" id="DL" role="2JrQYb">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2974669433060136297" />
                                              <node concept="3uibUv" id="DM" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="DN" role="1EMhIo">
                                                <ref role="3cqZAo" node="Dz" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="DK" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                            <uo k="s:originTrace" v="n:2974669433060136298" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="DI" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                          <uo k="s:originTrace" v="n:2974669433060136299" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="DC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001057052" />
                                    <node concept="3cpWsn" id="DO" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <uo k="s:originTrace" v="n:4908873500001057055" />
                                      <node concept="3Tqbb2" id="DP" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                        <uo k="s:originTrace" v="n:4908873500001057051" />
                                      </node>
                                      <node concept="2OqwBi" id="DQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4908873500001058022" />
                                        <node concept="1DoJHT" id="DR" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4908873500001057477" />
                                          <node concept="3uibUv" id="DT" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="DU" role="1EMhIo">
                                            <ref role="3cqZAo" node="Dz" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="DS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4908873500001058563" />
                                          <node concept="1xMEDy" id="DV" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058565" />
                                            <node concept="chp4Y" id="DX" role="ri$Ld">
                                              <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                              <uo k="s:originTrace" v="n:4908873500001058703" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="DW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058952" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="DD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001071109" />
                                    <node concept="2YIFZM" id="DY" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4908873500001068821" />
                                      <node concept="2OqwBi" id="DZ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2974669433060145379" />
                                        <node concept="2OqwBi" id="E0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060089657" />
                                          <node concept="2OqwBi" id="E2" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4908873500001060637" />
                                            <node concept="37vLTw" id="E4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="DO" resolve="target" />
                                              <uo k="s:originTrace" v="n:4908873500001059272" />
                                            </node>
                                            <node concept="2qgKlT" id="E5" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:4gvOB2uSXgW" resolve="getSuperClasses" />
                                              <uo k="s:originTrace" v="n:4908873500001062928" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="E3" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2974669433060092033" />
                                            <node concept="1bVj0M" id="E6" role="23t8la">
                                              <uo k="s:originTrace" v="n:2974669433060092035" />
                                              <node concept="3clFbS" id="E7" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:2974669433060092036" />
                                                <node concept="3clFbF" id="E9" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2974669433060144110" />
                                                  <node concept="2OqwBi" id="Ea" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:2974669433060144112" />
                                                    <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2974669433060144113" />
                                                      <node concept="37vLTw" id="Ed" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="E8" resolve="it" />
                                                        <uo k="s:originTrace" v="n:2974669433060144114" />
                                                      </node>
                                                      <node concept="liA8E" id="Ee" role="2OqNvi">
                                                        <ref role="37wK5l" to="mx11:2_89xr1KrfS" resolve="getClassifierTarget" />
                                                        <uo k="s:originTrace" v="n:2974669433060144115" />
                                                      </node>
                                                    </node>
                                                    <node concept="Vyspw" id="Ec" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:2974669433060144116" />
                                                      <node concept="37vLTw" id="Ef" role="Vysub">
                                                        <ref role="3cqZAo" node="DE" resolve="repo" />
                                                        <uo k="s:originTrace" v="n:2974669433060144117" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="E8" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:2974669433060092037" />
                                                <node concept="2jxLKc" id="Eg" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:2974669433060092038" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="E1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2974669433060164833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="D_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="Eh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="Ei" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="3uibUv" id="Ek" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="3uibUv" id="El" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ej" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1pGfFk" id="Em" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="3uibUv" id="En" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="3uibUv" id="Eo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="2OqwBi" id="Ep" role="3clFbG">
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="37vLTw" id="Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="references" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="liA8E" id="Er" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="2OqwBi" id="Es" role="37wK5m">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="37vLTw" id="Eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="CV" resolve="d0" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="liA8E" id="Ev" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
              <node concept="37vLTw" id="Et" role="37wK5m">
                <ref role="3cqZAo" node="CV" resolve="d0" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="37vLTw" id="Ew" role="3clFbG">
            <ref role="3cqZAo" node="Eh" resolve="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ex">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="SuperInterfaceSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:7358760241246935472" />
    <node concept="3Tm1VV" id="Ey" role="1B3o_S">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3uibUv" id="Ez" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFbW" id="E$" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3cqZAl" id="EB" role="3clF45">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3clFbS" id="EC" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="XkiVB" id="EE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="1BaE9c" id="EF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperInterfaceSpecifier$ZV" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="2YIFZM" id="EG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1adDum" id="EH" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="EI" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="EJ" role="37wK5m">
                <property role="1adDun" value="0x2043bc8310b9b194L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="Xl_RD" id="EK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperInterfaceSpecifier" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ED" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
    <node concept="2tJIrI" id="E_" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFb_" id="EA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3Tmbuc" id="EL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3uibUv" id="EM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3uibUv" id="EP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
        <node concept="3uibUv" id="EQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
      </node>
      <node concept="3clFbS" id="EN" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3cpWs8" id="ER" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="EV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="EW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="2ShNRf" id="EX" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="YeOm9" id="EY" role="2ShVmc">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="1Y3b0j" id="EZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                  <node concept="1BaE9c" id="F0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$mYQV" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="2YIFZM" id="F6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="1adDum" id="F7" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="F8" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="F9" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b194L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="Fa" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b195L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="Xl_RD" id="Fb" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="F1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="Xjq3P" id="F2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="F3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="F4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFb_" id="F5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="3Tm1VV" id="Fc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3uibUv" id="Fd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="2AHcQZ" id="Fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3clFbS" id="Ff" role="3clF47">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="3cpWs6" id="Fh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                        <node concept="2ShNRf" id="Fi" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7358760241256328073" />
                          <node concept="YeOm9" id="Fj" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7358760241256328073" />
                            <node concept="1Y3b0j" id="Fk" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7358760241256328073" />
                              <node concept="3Tm1VV" id="Fl" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                              </node>
                              <node concept="3clFb_" id="Fm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="Fo" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="Fp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3clFbS" id="Fq" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="Fs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                    <node concept="2ShNRf" id="Ft" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256328073" />
                                      <node concept="1pGfFk" id="Fu" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7358760241256328073" />
                                        <node concept="Xl_RD" id="Fv" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                        <node concept="Xl_RD" id="Fw" role="37wK5m">
                                          <property role="Xl_RC" value="7358760241256328073" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Fr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Fn" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="Fx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="Fy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="37vLTG" id="Fz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3uibUv" id="FA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="F$" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="FB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328330" />
                                    <node concept="2ShNRf" id="FC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256332394" />
                                      <node concept="1pGfFk" id="FD" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:7358760241256335127" />
                                        <node concept="2OqwBi" id="FE" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256336267" />
                                          <node concept="1DoJHT" id="FH" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7358760241256335432" />
                                            <node concept="3uibUv" id="FJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="FK" role="1EMhIo">
                                              <ref role="3cqZAo" node="Fz" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="FI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7358760241256336881" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="FF" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256338635" />
                                        </node>
                                        <node concept="35c_gC" id="FG" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                                          <uo k="s:originTrace" v="n:7358760241256339122" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="F_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Fg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ES" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="FL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="FM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="3uibUv" id="FO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="3uibUv" id="FP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
            <node concept="2ShNRf" id="FN" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1pGfFk" id="FQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="3uibUv" id="FR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="3uibUv" id="FS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="FL" resolve="references" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="2OqwBi" id="FW" role="37wK5m">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="37vLTw" id="FY" role="2Oq$k0">
                  <ref role="3cqZAo" node="EV" resolve="d0" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="liA8E" id="FZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
              <node concept="37vLTw" id="FX" role="37wK5m">
                <ref role="3cqZAo" node="EV" resolve="d0" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="37vLTw" id="G0" role="3clFbG">
            <ref role="3cqZAo" node="FL" resolve="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G1">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeAliasType_Constraints" />
    <uo k="s:originTrace" v="n:8055674930053615141" />
    <node concept="3Tm1VV" id="G2" role="1B3o_S">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3uibUv" id="G3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFbW" id="G4" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3cqZAl" id="G7" role="3clF45">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3clFbS" id="G8" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="XkiVB" id="Ga" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="1BaE9c" id="Gb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeAliasType$sB" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="2YIFZM" id="Gc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1adDum" id="Gd" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="Ge" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="Gf" role="37wK5m">
                <property role="1adDun" value="0x6fcb81ab07d43684L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="Xl_RD" id="Gg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeAliasType" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
    <node concept="2tJIrI" id="G5" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFb_" id="G6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3Tmbuc" id="Gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3uibUv" id="Gi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3uibUv" id="Gl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
        <node concept="3uibUv" id="Gm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
      </node>
      <node concept="3clFbS" id="Gj" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3cpWs8" id="Gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="Gr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="Gs" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="2ShNRf" id="Gt" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="YeOm9" id="Gu" role="2ShVmc">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="1Y3b0j" id="Gv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                  <node concept="1BaE9c" id="Gw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeAlias$NsaN" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="2YIFZM" id="GA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="1adDum" id="GB" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="GC" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="GD" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07d43684L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="GE" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07dd8e21L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="Xl_RD" id="GF" role="37wK5m">
                        <property role="Xl_RC" value="typeAlias" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Gx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="Xjq3P" id="Gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="Gz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="G$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFb_" id="G_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="3Tm1VV" id="GG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3uibUv" id="GH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="2AHcQZ" id="GI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3clFbS" id="GJ" role="3clF47">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="3cpWs6" id="GL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                        <node concept="2YIFZM" id="GM" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8055674930053615296" />
                          <node concept="35c_gC" id="GN" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jjy" resolve="TypeAlias" />
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                          </node>
                          <node concept="2ShNRf" id="GO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                            <node concept="1pGfFk" id="GP" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8055674930053615296" />
                              <node concept="Xl_RD" id="GQ" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                              <node concept="Xl_RD" id="GR" role="37wK5m">
                                <property role="Xl_RC" value="8055674930053615296" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Go" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="GS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="GT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="3uibUv" id="GV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="3uibUv" id="GW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
            <node concept="2ShNRf" id="GU" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1pGfFk" id="GX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="3uibUv" id="GY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="3uibUv" id="GZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="37vLTw" id="H1" role="2Oq$k0">
              <ref role="3cqZAo" node="GS" resolve="references" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="2OqwBi" id="H3" role="37wK5m">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="37vLTw" id="H5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gr" resolve="d0" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="liA8E" id="H6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
              <node concept="37vLTw" id="H4" role="37wK5m">
                <ref role="3cqZAo" node="Gr" resolve="d0" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="37vLTw" id="H7" role="3clFbG">
            <ref role="3cqZAo" node="GS" resolve="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H8">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:355414832860241481" />
    <node concept="3Tm1VV" id="H9" role="1B3o_S">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3uibUv" id="Ha" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFbW" id="Hb" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3cqZAl" id="He" role="3clF45">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3clFbS" id="Hf" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="XkiVB" id="Hh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="1BaE9c" id="Hi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeParameterReference$ya" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="2YIFZM" id="Hj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1adDum" id="Hk" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="Hl" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="Hm" role="37wK5m">
                <property role="1adDun" value="0x21e0c9232886358dL" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="Xl_RD" id="Hn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeParameterReference" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hc" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFb_" id="Hd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3Tmbuc" id="Ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3uibUv" id="Hp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3uibUv" id="Hs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
        <node concept="3uibUv" id="Ht" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
      </node>
      <node concept="3clFbS" id="Hq" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3cpWs8" id="Hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="Hy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="Hz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="2ShNRf" id="H$" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="YeOm9" id="H_" role="2ShVmc">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="1Y3b0j" id="HA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                  <node concept="1BaE9c" id="HB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$ofYr" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="2YIFZM" id="HH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="1adDum" id="HI" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="HJ" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="HK" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358dL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="HL" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358eL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="Xl_RD" id="HM" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="HC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="Xjq3P" id="HD" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="HE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="HF" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFb_" id="HG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="3Tm1VV" id="HN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3uibUv" id="HO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="2AHcQZ" id="HP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3clFbS" id="HQ" role="3clF47">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="3cpWs6" id="HS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:355414832860241481" />
                        <node concept="2YIFZM" id="HT" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:355414832860241549" />
                          <node concept="35c_gC" id="HU" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jkd" resolve="TypeParameter" />
                            <uo k="s:originTrace" v="n:355414832860241549" />
                          </node>
                          <node concept="2ShNRf" id="HV" role="37wK5m">
                            <uo k="s:originTrace" v="n:355414832860241549" />
                            <node concept="1pGfFk" id="HW" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:355414832860241549" />
                              <node concept="Xl_RD" id="HX" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                              <node concept="Xl_RD" id="HY" role="37wK5m">
                                <property role="Xl_RC" value="355414832860241549" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="HZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="I0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="3uibUv" id="I2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="3uibUv" id="I3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
            <node concept="2ShNRf" id="I1" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1pGfFk" id="I4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="3uibUv" id="I5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="3uibUv" id="I6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="2OqwBi" id="I7" role="3clFbG">
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="references" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="2OqwBi" id="Ia" role="37wK5m">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="37vLTw" id="Ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hy" resolve="d0" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="liA8E" id="Id" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
              <node concept="37vLTw" id="Ib" role="37wK5m">
                <ref role="3cqZAo" node="Hy" resolve="d0" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="37vLTw" id="Ie" role="3clFbG">
            <ref role="3cqZAo" node="HZ" resolve="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="If">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="UnitScope" />
    <uo k="s:originTrace" v="n:4883292379415159699" />
    <node concept="Wx3nA" id="Ig" role="jymVt">
      <property role="TrG5h" value="UNIT_NAME" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4883292379415203048" />
      <node concept="3Tm6S6" id="Iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415201441" />
      </node>
      <node concept="17QB3L" id="Ir" role="1tU5fm">
        <uo k="s:originTrace" v="n:4883292379415202718" />
      </node>
      <node concept="Xl_RD" id="Is" role="33vP2m">
        <property role="Xl_RC" value="Unit" />
        <uo k="s:originTrace" v="n:4883292379415205149" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ih" role="jymVt">
      <uo k="s:originTrace" v="n:4883292379415200823" />
    </node>
    <node concept="312cEg" id="Ii" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5713552291130847304" />
      <node concept="3Tm6S6" id="It" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130847305" />
      </node>
      <node concept="3uibUv" id="Iu" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        <uo k="s:originTrace" v="n:5713552291130847307" />
      </node>
    </node>
    <node concept="3clFbW" id="Ij" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130845706" />
      <node concept="3cqZAl" id="Iv" role="3clF45">
        <uo k="s:originTrace" v="n:5713552291130845708" />
      </node>
      <node concept="3Tm1VV" id="Iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130845709" />
      </node>
      <node concept="3clFbS" id="Ix" role="3clF47">
        <uo k="s:originTrace" v="n:5713552291130845710" />
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5713552291130847308" />
          <node concept="37vLTI" id="I$" role="3clFbG">
            <uo k="s:originTrace" v="n:5713552291130847310" />
            <node concept="37vLTw" id="I_" role="37vLTJ">
              <ref role="3cqZAo" node="Ii" resolve="myRepository" />
              <uo k="s:originTrace" v="n:5713552291130847313" />
            </node>
            <node concept="37vLTw" id="IA" role="37vLTx">
              <ref role="3cqZAo" node="Iy" resolve="repository" />
              <uo k="s:originTrace" v="n:5713552291130847314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Iy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <uo k="s:originTrace" v="n:5713552291130846699" />
        <node concept="3uibUv" id="IB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          <uo k="s:originTrace" v="n:5713552291130846698" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ik" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130844701" />
    </node>
    <node concept="3Tm1VV" id="Il" role="1B3o_S">
      <uo k="s:originTrace" v="n:4883292379415159700" />
    </node>
    <node concept="3uibUv" id="Im" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4883292379415159823" />
    </node>
    <node concept="3clFb_" id="In" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4883292379415159871" />
      <node concept="A3Dl8" id="IC" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159872" />
        <node concept="3Tqbb2" id="IH" role="A3Ik2">
          <uo k="s:originTrace" v="n:4883292379415159873" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ID" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159874" />
      </node>
      <node concept="37vLTG" id="IE" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4883292379415159876" />
        <node concept="17QB3L" id="II" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159877" />
        </node>
        <node concept="2AHcQZ" id="IJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4883292379415159878" />
        </node>
      </node>
      <node concept="3clFbS" id="IF" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159885" />
        <node concept="3clFbJ" id="IK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415161180" />
          <node concept="3clFbS" id="IM" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415161182" />
            <node concept="3cpWs6" id="IO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415170321" />
              <node concept="2ShNRf" id="IP" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415173590" />
                <node concept="2HTt$P" id="IQ" role="2ShVmc">
                  <uo k="s:originTrace" v="n:4883292379415174758" />
                  <node concept="3Tqbb2" id="IR" role="2HTBi0">
                    <uo k="s:originTrace" v="n:4883292379415176003" />
                  </node>
                  <node concept="2OqwBi" id="IS" role="2HTEbv">
                    <uo k="s:originTrace" v="n:5713552291130840348" />
                    <node concept="Rm8GO" id="IT" role="2Oq$k0">
                      <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                      <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                      <uo k="s:originTrace" v="n:5713552291130838390" />
                    </node>
                    <node concept="liA8E" id="IU" role="2OqNvi">
                      <ref role="37wK5l" to="wbbs:4XaBo_Yu8Zy" resolve="getClass" />
                      <uo k="s:originTrace" v="n:5713552291130842607" />
                      <node concept="37vLTw" id="IV" role="37wK5m">
                        <ref role="3cqZAo" node="Ii" resolve="myRepository" />
                        <uo k="s:originTrace" v="n:5713552291130848824" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="IN" role="3clFbw">
            <uo k="s:originTrace" v="n:6013275720587503749" />
            <node concept="2OqwBi" id="IW" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720587506773" />
              <node concept="37vLTw" id="IY" role="2Oq$k0">
                <ref role="3cqZAo" node="IE" resolve="prefix" />
                <uo k="s:originTrace" v="n:6013275720587504594" />
              </node>
              <node concept="17RlXB" id="IZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:6013275720587509140" />
              </node>
            </node>
            <node concept="2OqwBi" id="IX" role="3uHU7w">
              <uo k="s:originTrace" v="n:4883292379415167083" />
              <node concept="liA8E" id="J0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4883292379415169190" />
                <node concept="37vLTw" id="J2" role="37wK5m">
                  <ref role="3cqZAo" node="IE" resolve="prefix" />
                  <uo k="s:originTrace" v="n:4883292379415169749" />
                </node>
              </node>
              <node concept="37vLTw" id="J1" role="2Oq$k0">
                <ref role="3cqZAo" node="Ig" resolve="UNIT_NAME" />
                <uo k="s:originTrace" v="n:4883292379415206512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415177173" />
          <node concept="2ShNRf" id="J3" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415177272" />
            <node concept="kMnCb" id="J4" role="2ShVmc">
              <uo k="s:originTrace" v="n:4883292379415178547" />
              <node concept="3Tqbb2" id="J5" role="kMuH3">
                <uo k="s:originTrace" v="n:4883292379415179063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159886" />
      </node>
    </node>
    <node concept="3clFb_" id="Io" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4883292379415159887" />
      <node concept="3Tqbb2" id="J6" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159888" />
      </node>
      <node concept="3Tm1VV" id="J7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159889" />
      </node>
      <node concept="37vLTG" id="J8" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159891" />
        <node concept="3Tqbb2" id="Jd" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159892" />
        </node>
      </node>
      <node concept="37vLTG" id="J9" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4883292379415159893" />
        <node concept="17QB3L" id="Je" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159894" />
        </node>
        <node concept="2AHcQZ" id="Jf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159895" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ja" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159908" />
      </node>
      <node concept="3clFbS" id="Jb" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159909" />
        <node concept="3clFbJ" id="Jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415179667" />
          <node concept="17R0WA" id="Ji" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415186174" />
            <node concept="37vLTw" id="Jk" role="3uHU7B">
              <ref role="3cqZAo" node="J9" resolve="refText" />
              <uo k="s:originTrace" v="n:4883292379415181640" />
            </node>
            <node concept="37vLTw" id="Jl" role="3uHU7w">
              <ref role="3cqZAo" node="Ig" resolve="UNIT_NAME" />
              <uo k="s:originTrace" v="n:4883292379415207152" />
            </node>
          </node>
          <node concept="3clFbS" id="Jj" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415179669" />
            <node concept="3cpWs6" id="Jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415188031" />
              <node concept="2OqwBi" id="Jn" role="3cqZAk">
                <uo k="s:originTrace" v="n:5713552291130854749" />
                <node concept="Rm8GO" id="Jo" role="2Oq$k0">
                  <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                  <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                  <uo k="s:originTrace" v="n:5713552291130852744" />
                </node>
                <node concept="liA8E" id="Jp" role="2OqNvi">
                  <ref role="37wK5l" to="wbbs:4XaBo_YulIv" resolve="getClass" />
                  <uo k="s:originTrace" v="n:5713552291130857401" />
                  <node concept="37vLTw" id="Jq" role="37wK5m">
                    <ref role="3cqZAo" node="J8" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5713552291130882045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415190354" />
          <node concept="10Nm6u" id="Jr" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415190985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159910" />
      </node>
    </node>
    <node concept="3clFb_" id="Ip" role="jymVt">
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4883292379415159911" />
      <node concept="17QB3L" id="Js" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159912" />
      </node>
      <node concept="3Tm1VV" id="Jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159913" />
      </node>
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159915" />
        <node concept="3Tqbb2" id="Jz" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159916" />
        </node>
      </node>
      <node concept="37vLTG" id="Jv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4883292379415159917" />
        <node concept="3Tqbb2" id="J$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159918" />
        </node>
        <node concept="2AHcQZ" id="J_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159919" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Jw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159934" />
      </node>
      <node concept="3clFbS" id="Jx" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159935" />
        <node concept="3clFbJ" id="JA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415192306" />
          <node concept="3clFbS" id="JC" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415192308" />
            <node concept="3cpWs6" id="JE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415195564" />
              <node concept="10Nm6u" id="JF" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415196729" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JD" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415193715" />
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="node" />
              <uo k="s:originTrace" v="n:4883292379415193018" />
            </node>
            <node concept="3w_OXm" id="JH" role="2OqNvi">
              <uo k="s:originTrace" v="n:4883292379415194657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415159938" />
          <node concept="37vLTw" id="JI" role="3clFbG">
            <ref role="3cqZAo" node="Ig" resolve="UNIT_NAME" />
            <uo k="s:originTrace" v="n:4883292379415207852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JJ">
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="TrG5h" value="ValueArgument_Constraints" />
    <uo k="s:originTrace" v="n:5937978644282305438" />
    <node concept="3Tm1VV" id="JK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3uibUv" id="JL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFbW" id="JM" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3cqZAl" id="JP" role="3clF45">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3clFbS" id="JQ" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="XkiVB" id="JS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="1BaE9c" id="JT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueArgument$RI" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="2YIFZM" id="JU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="JW" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="JX" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af579L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="Xl_RD" id="JY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ValueArgument" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
    <node concept="2tJIrI" id="JN" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFb_" id="JO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3Tmbuc" id="JZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3uibUv" id="K0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3uibUv" id="K3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
        <node concept="3uibUv" id="K4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
      </node>
      <node concept="3clFbS" id="K1" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3cpWs8" id="K5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="K9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="Ka" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="2ShNRf" id="Kb" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="YeOm9" id="Kc" role="2ShVmc">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="1Y3b0j" id="Kd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                  <node concept="1BaE9c" id="Ke" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$8rO1" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="2YIFZM" id="Kk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="1adDum" id="Kl" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Km" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Kn" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af579L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Ko" role="37wK5m">
                        <property role="1adDun" value="0x11400bb790b4f87bL" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="Xl_RD" id="Kp" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Kf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="Xjq3P" id="Kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="Kh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="Ki" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFb_" id="Kj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="3Tm1VV" id="Kq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3uibUv" id="Kr" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="2AHcQZ" id="Ks" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3clFbS" id="Kt" role="3clF47">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="3cpWs6" id="Kv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                        <node concept="2ShNRf" id="Kw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5937978644282380421" />
                          <node concept="YeOm9" id="Kx" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5937978644282380421" />
                            <node concept="1Y3b0j" id="Ky" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5937978644282380421" />
                              <node concept="3Tm1VV" id="Kz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                              </node>
                              <node concept="3clFb_" id="K$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="KA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="KB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3clFbS" id="KC" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs6" id="KE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                    <node concept="2ShNRf" id="KF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5937978644282380421" />
                                      <node concept="1pGfFk" id="KG" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5937978644282380421" />
                                        <node concept="Xl_RD" id="KH" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                        <node concept="Xl_RD" id="KI" role="37wK5m">
                                          <property role="Xl_RC" value="5937978644282380421" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="KD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="K_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="KJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="KK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="37vLTG" id="KL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3uibUv" id="KO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="KM" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs8" id="KP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282442566" />
                                    <node concept="3cpWsn" id="KT" role="3cpWs9">
                                      <property role="TrG5h" value="elements" />
                                      <uo k="s:originTrace" v="n:5937978644282442567" />
                                      <node concept="A3Dl8" id="KU" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5937978644282442164" />
                                        <node concept="3Tqbb2" id="KW" role="A3Ik2">
                                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          <uo k="s:originTrace" v="n:5937978644282442167" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="KV" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5937978644282442568" />
                                        <node concept="2OqwBi" id="KX" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5937978644282442569" />
                                          <node concept="2OqwBi" id="KZ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5937978644282442570" />
                                            <node concept="2OqwBi" id="L1" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:5937978644282442571" />
                                              <node concept="2OqwBi" id="L3" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5937978644282442572" />
                                                <node concept="2OqwBi" id="L5" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5937978644282442573" />
                                                  <node concept="1DoJHT" id="L7" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:5937978644282442574" />
                                                    <node concept="3uibUv" id="L9" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="La" role="1EMhIo">
                                                      <ref role="3cqZAo" node="KL" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="L8" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:5937978644282442575" />
                                                    <node concept="1xMEDy" id="Lb" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:5937978644282442576" />
                                                      <node concept="chp4Y" id="Ld" role="ri$Ld">
                                                        <ref role="cht4Q" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                                                        <uo k="s:originTrace" v="n:5937978644282442577" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="Lc" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:5937978644283142179" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="L6" role="2OqNvi">
                                                  <ref role="37wK5l" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
                                                  <uo k="s:originTrace" v="n:5937978644282442578" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="L4" role="2OqNvi">
                                                <ref role="37wK5l" to="1p8r:26mUjU3_jXv" resolve="getParameters" />
                                                <uo k="s:originTrace" v="n:5937978644282442579" />
                                              </node>
                                            </node>
                                            <node concept="1KnU$U" id="L2" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5937978644282442580" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="L0" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5937978644282442581" />
                                            <node concept="37Ijox" id="Le" role="23t8la">
                                              <ref role="37Ijqf" to="1p8r:26mUjU3_Ll$" resolve="getNode" />
                                              <uo k="s:originTrace" v="n:5937978644282442582" />
                                              <node concept="2FaPjH" id="Lf" role="wWaWy">
                                                <uo k="s:originTrace" v="n:5937978644282442583" />
                                                <node concept="3uibUv" id="Lg" role="2FaQuo">
                                                  <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
                                                  <uo k="s:originTrace" v="n:5937978644282442584" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="KY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5937978644282442585" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="KQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282452698" />
                                  </node>
                                  <node concept="3cpWs6" id="KR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282445709" />
                                    <node concept="2ShNRf" id="Lh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5937978644282445926" />
                                      <node concept="1pGfFk" id="Li" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:5937978644282450143" />
                                        <node concept="37vLTw" id="Lj" role="37wK5m">
                                          <ref role="3cqZAo" node="KT" resolve="elements" />
                                          <uo k="s:originTrace" v="n:5937978644282451515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="KS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282422838" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="KN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ku" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="Lk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="Ll" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="3uibUv" id="Ln" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="3uibUv" id="Lo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
            <node concept="2ShNRf" id="Lm" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1pGfFk" id="Lp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="3uibUv" id="Lq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="3uibUv" id="Lr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="Lk" resolve="references" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="2OqwBi" id="Lv" role="37wK5m">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="37vLTw" id="Lx" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9" resolve="d0" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="liA8E" id="Ly" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
              <node concept="37vLTw" id="Lw" role="37wK5m">
                <ref role="3cqZAo" node="K9" resolve="d0" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="37vLTw" id="Lz" role="3clFbG">
            <ref role="3cqZAo" node="Lk" resolve="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L$">
    <property role="3GE5qa" value="expression.reference" />
    <property role="TrG5h" value="VariableRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:5533310174486326067" />
    <node concept="3Tm1VV" id="L_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3uibUv" id="LA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFbW" id="LB" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3cqZAl" id="LE" role="3clF45">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3clFbS" id="LF" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="XkiVB" id="LH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="1BaE9c" id="LI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableRefExpression$J$" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="2YIFZM" id="LJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1adDum" id="LK" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="LL" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="LM" role="37wK5m">
                <property role="1adDun" value="0x4cca44497635e571L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="Xl_RD" id="LN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VariableRefExpression" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
    <node concept="2tJIrI" id="LC" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFb_" id="LD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3Tmbuc" id="LO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3uibUv" id="LP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3uibUv" id="LS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
        <node concept="3uibUv" id="LT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
      </node>
      <node concept="3clFbS" id="LQ" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3cpWs8" id="LU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="LY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="LZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="2ShNRf" id="M0" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="YeOm9" id="M1" role="2ShVmc">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="1Y3b0j" id="M2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                  <node concept="1BaE9c" id="M3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$xQFr" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="2YIFZM" id="M9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="1adDum" id="Ma" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="Mb" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="Mc" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e571L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="Md" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e572L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="Xl_RD" id="Me" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="M4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="Xjq3P" id="M5" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="M6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="M7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFb_" id="M8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="3Tm1VV" id="Mf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3uibUv" id="Mg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="2AHcQZ" id="Mh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3clFbS" id="Mi" role="3clF47">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="3cpWs6" id="Mk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                        <node concept="2ShNRf" id="Ml" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6737238604821165126" />
                          <node concept="YeOm9" id="Mm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6737238604821165126" />
                            <node concept="1Y3b0j" id="Mn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6737238604821165126" />
                              <node concept="3Tm1VV" id="Mo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                              </node>
                              <node concept="3clFb_" id="Mp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="Mr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="Ms" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3clFbS" id="Mt" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs6" id="Mv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                    <node concept="2ShNRf" id="Mw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6737238604821165126" />
                                      <node concept="1pGfFk" id="Mx" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6737238604821165126" />
                                        <node concept="Xl_RD" id="My" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                        <node concept="Xl_RD" id="Mz" role="37wK5m">
                                          <property role="Xl_RC" value="6737238604821165126" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Mu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Mq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="M$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="M_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="37vLTG" id="MA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3uibUv" id="MD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="MB" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs8" id="ME" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542079465" />
                                    <node concept="3cpWsn" id="ML" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541967726" />
                                      <node concept="1LlUBW" id="MM" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341541965865" />
                                        <node concept="10P_77" id="MO" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341541965871" />
                                        </node>
                                        <node concept="3Tqbb2" id="MP" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341541965870" />
                                        </node>
                                        <node concept="3uibUv" id="MQ" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549505688877" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="MN" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:3848791341541967727" />
                                        <node concept="1DoJHT" id="MR" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967728" />
                                          <node concept="3uibUv" id="MU" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="MV" role="1EMhIo">
                                            <ref role="3cqZAo" node="MA" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="MS" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967729" />
                                          <node concept="3uibUv" id="MW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="MX" role="1EMhIo">
                                            <ref role="3cqZAo" node="MA" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="MT" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341541967730" />
                                          <node concept="3uibUv" id="MY" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="MZ" role="1EMhIo">
                                            <ref role="3cqZAo" node="MA" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="MF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821170015" />
                                  </node>
                                  <node concept="3SKdUt" id="MG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821241592" />
                                    <node concept="1PaTwC" id="N0" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821241593" />
                                      <node concept="3oM_SD" id="N1" role="1PaTwD">
                                        <property role="3oM_SC" value="In" />
                                        <uo k="s:originTrace" v="n:6737238604821242272" />
                                      </node>
                                      <node concept="3oM_SD" id="N2" role="1PaTwD">
                                        <property role="3oM_SC" value="navigation" />
                                        <uo k="s:originTrace" v="n:6737238604821242328" />
                                      </node>
                                      <node concept="3oM_SD" id="N3" role="1PaTwD">
                                        <property role="3oM_SC" value="-&gt;" />
                                        <uo k="s:originTrace" v="n:6737238604821260218" />
                                      </node>
                                      <node concept="3oM_SD" id="N4" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                        <uo k="s:originTrace" v="n:6737238604821258969" />
                                      </node>
                                      <node concept="3oM_SD" id="N5" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6737238604821259133" />
                                      </node>
                                      <node concept="3oM_SD" id="N6" role="1PaTwD">
                                        <property role="3oM_SC" value="operand" />
                                        <uo k="s:originTrace" v="n:6494094930199082358" />
                                      </node>
                                      <node concept="3oM_SD" id="N7" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6737238604821259325" />
                                      </node>
                                      <node concept="3oM_SD" id="N8" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:6494094930199082905" />
                                      </node>
                                      <node concept="3oM_SD" id="N9" role="1PaTwD">
                                        <property role="3oM_SC" value="target" />
                                        <uo k="s:originTrace" v="n:6494094930199083047" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="MH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6494094930198158540" />
                                    <node concept="3clFbS" id="Na" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6494094930198158542" />
                                      <node concept="3cpWs8" id="Nc" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170027" />
                                        <node concept="3cpWsn" id="Nk" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:6737238604821170028" />
                                          <node concept="3Tqbb2" id="Nl" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:6737238604821170029" />
                                          </node>
                                          <node concept="1LFfDK" id="Nm" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542105718" />
                                            <node concept="3cmrfG" id="Nn" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:3848791341542106224" />
                                            </node>
                                            <node concept="37vLTw" id="No" role="1LFl5Q">
                                              <ref role="3cqZAo" node="ML" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542103733" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Nd" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3444023549502633376" />
                                      </node>
                                      <node concept="3cpWs8" id="Ne" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170042" />
                                        <node concept="3cpWsn" id="Np" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <uo k="s:originTrace" v="n:6737238604821170043" />
                                          <node concept="3uibUv" id="Nq" role="1tU5fm">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:6737238604821170044" />
                                          </node>
                                          <node concept="2OqwBi" id="Nr" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6737238604821170045" />
                                            <node concept="2qgKlT" id="Ns" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                              <uo k="s:originTrace" v="n:6737238604821170046" />
                                              <node concept="2ShNRf" id="Nu" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549502171445" />
                                                <node concept="1pGfFk" id="Nx" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                                  <uo k="s:originTrace" v="n:3444023549502182553" />
                                                  <node concept="35c_gC" id="Ny" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:3444023549502183607" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1LFfDK" id="Nv" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549505697034" />
                                                <node concept="37vLTw" id="Nz" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="ML" resolve="context" />
                                                  <uo k="s:originTrace" v="n:3444023549502647122" />
                                                </node>
                                                <node concept="3cmrfG" id="N$" role="1LF_Uc">
                                                  <property role="3cmrfH" value="2" />
                                                  <uo k="s:originTrace" v="n:3444023549505700555" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Nw" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1958990467905358557" />
                                                <node concept="2OqwBi" id="N_" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:1958990467905354531" />
                                                  <node concept="liA8E" id="NB" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                    <uo k="s:originTrace" v="n:1958990467905356767" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="NC" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1958990467905354536" />
                                                    <node concept="1DoJHT" id="ND" role="2JrQYb">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:1958990467905340759" />
                                                      <node concept="3uibUv" id="NE" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="NF" role="1EMhIo">
                                                        <ref role="3cqZAo" node="MA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="NA" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                  <uo k="s:originTrace" v="n:1958990467905364379" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Nt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Nk" resolve="type" />
                                              <uo k="s:originTrace" v="n:6737238604821170048" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Nf" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480727801829" />
                                      </node>
                                      <node concept="3SKdUt" id="Ng" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145051529" />
                                        <node concept="1PaTwC" id="NG" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:5107036012145051530" />
                                          <node concept="3oM_SD" id="NH" role="1PaTwD">
                                            <property role="3oM_SC" value="Also" />
                                            <uo k="s:originTrace" v="n:5107036012145055347" />
                                          </node>
                                          <node concept="3oM_SD" id="NI" role="1PaTwD">
                                            <property role="3oM_SC" value="retrieve" />
                                            <uo k="s:originTrace" v="n:5107036012145055353" />
                                          </node>
                                          <node concept="3oM_SD" id="NJ" role="1PaTwD">
                                            <property role="3oM_SC" value="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145055365" />
                                          </node>
                                          <node concept="3oM_SD" id="NK" role="1PaTwD">
                                            <property role="3oM_SC" value="for" />
                                            <uo k="s:originTrace" v="n:5107036012145055375" />
                                          </node>
                                          <node concept="3oM_SD" id="NL" role="1PaTwD">
                                            <property role="3oM_SC" value="receiver" />
                                            <uo k="s:originTrace" v="n:5107036012145055412" />
                                          </node>
                                          <node concept="3oM_SD" id="NM" role="1PaTwD">
                                            <property role="3oM_SC" value="types" />
                                            <uo k="s:originTrace" v="n:5107036012145055420" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="Nh" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145063922" />
                                        <node concept="3cpWsn" id="NN" role="3cpWs9">
                                          <property role="TrG5h" value="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:5107036012145063923" />
                                          <node concept="3uibUv" id="NO" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                            <uo k="s:originTrace" v="n:5107036012145061159" />
                                          </node>
                                          <node concept="2ShNRf" id="NP" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5107036012145063924" />
                                            <node concept="1pGfFk" id="NQ" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:4rvPz7v2oOW" resolve="ReceiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145063925" />
                                              <node concept="2OqwBi" id="NR" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5107036012145063926" />
                                                <node concept="1DoJHT" id="NU" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:5107036012145063927" />
                                                  <node concept="3uibUv" id="NW" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="NX" role="1EMhIo">
                                                    <ref role="3cqZAo" node="MA" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="NV" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5107036012145063928" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="NS" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5107036012145377184" />
                                                <node concept="37vLTw" id="NY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Nk" resolve="type" />
                                                  <uo k="s:originTrace" v="n:5107036012145369259" />
                                                </node>
                                                <node concept="2qgKlT" id="NZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                                                  <uo k="s:originTrace" v="n:5107036012145379222" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="NT" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                <uo k="s:originTrace" v="n:5107036012145063930" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Ni" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145050909" />
                                      </node>
                                      <node concept="3clFbJ" id="Nj" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145438180" />
                                        <node concept="3clFbS" id="O0" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5107036012145438182" />
                                          <node concept="3cpWs6" id="O3" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5107036012145457722" />
                                            <node concept="37vLTw" id="O4" role="3cqZAk">
                                              <ref role="3cqZAo" node="NN" resolve="receiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145466138" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="O1" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5107036012145446538" />
                                          <node concept="37vLTw" id="O5" role="3uHU7B">
                                            <ref role="3cqZAo" node="Np" resolve="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145438914" />
                                          </node>
                                          <node concept="10Nm6u" id="O6" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:5107036012145447467" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="O2" role="9aQIa">
                                          <uo k="s:originTrace" v="n:5107036012145467469" />
                                          <node concept="3clFbS" id="O7" role="9aQI4">
                                            <uo k="s:originTrace" v="n:5107036012145467470" />
                                            <node concept="3cpWs6" id="O8" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5107036012145468135" />
                                              <node concept="2ShNRf" id="O9" role="3cqZAk">
                                                <uo k="s:originTrace" v="n:5107036012145473102" />
                                                <node concept="1pGfFk" id="Oa" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                                  <uo k="s:originTrace" v="n:5107036012145473103" />
                                                  <node concept="35c_gC" id="Ob" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473104" />
                                                  </node>
                                                  <node concept="35c_gC" id="Oc" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473105" />
                                                  </node>
                                                  <node concept="37vLTw" id="Od" role="37wK5m">
                                                    <ref role="3cqZAo" node="Np" resolve="scope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473106" />
                                                  </node>
                                                  <node concept="37vLTw" id="Oe" role="37wK5m">
                                                    <ref role="3cqZAo" node="NN" resolve="receiverTypeScope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473107" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="Nb" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3848791341542094475" />
                                      <node concept="3cmrfG" id="Of" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:3848791341542098657" />
                                      </node>
                                      <node concept="37vLTw" id="Og" role="1LFl5Q">
                                        <ref role="3cqZAo" node="ML" resolve="context" />
                                        <uo k="s:originTrace" v="n:6494094930198161949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="MI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821245875" />
                                  </node>
                                  <node concept="3SKdUt" id="MJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821243636" />
                                    <node concept="1PaTwC" id="Oh" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821243637" />
                                      <node concept="3oM_SD" id="Oi" role="1PaTwD">
                                        <property role="3oM_SC" value="Inherited" />
                                        <uo k="s:originTrace" v="n:6737238604821246562" />
                                      </node>
                                      <node concept="3oM_SD" id="Oj" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6737238604821247509" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="MK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821197540" />
                                    <node concept="2YIFZM" id="Ok" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <uo k="s:originTrace" v="n:6737238604821237845" />
                                      <node concept="1DoJHT" id="Ol" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6737238604821237846" />
                                        <node concept="3uibUv" id="Op" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Oq" role="1EMhIo">
                                          <ref role="3cqZAo" node="MA" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="Om" role="37wK5m">
                                        <property role="1Dpdpm" value="getContainmentLink" />
                                        <uo k="s:originTrace" v="n:6737238604821237847" />
                                        <node concept="3uibUv" id="Or" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Os" role="1EMhIo">
                                          <ref role="3cqZAo" node="MA" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="On" role="37wK5m">
                                        <property role="1Dpdpm" value="getPosition" />
                                        <uo k="s:originTrace" v="n:6737238604821237848" />
                                        <node concept="3uibUv" id="Ot" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Ou" role="1EMhIo">
                                          <ref role="3cqZAo" node="MA" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="Oo" role="37wK5m">
                                        <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                        <uo k="s:originTrace" v="n:6737238604821237849" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="MC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Mj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="Ov" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="Ow" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="3uibUv" id="Oy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="3uibUv" id="Oz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ox" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1pGfFk" id="O$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="3uibUv" id="O_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="3uibUv" id="OA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ov" resolve="references" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="2OqwBi" id="OE" role="37wK5m">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="37vLTw" id="OG" role="2Oq$k0">
                  <ref role="3cqZAo" node="LY" resolve="d0" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="liA8E" id="OH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
              <node concept="37vLTw" id="OF" role="37wK5m">
                <ref role="3cqZAo" node="LY" resolve="d0" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="37vLTw" id="OI" role="3clFbG">
            <ref role="3cqZAo" node="Ov" resolve="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OJ">
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="VisibilityModifier_Constraints" />
    <uo k="s:originTrace" v="n:7138249191285130298" />
    <node concept="3Tm1VV" id="OK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3uibUv" id="OL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFbW" id="OM" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="3cqZAl" id="OP" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="OQ" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="XkiVB" id="OS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="OT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VisibilityModifier$c5" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="OU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="OV" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="OW" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="OX" role="37wK5m">
                <property role="1adDun" value="0x43c4f08bd9cc2f8cL" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="OY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VisibilityModifier" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
    </node>
    <node concept="2tJIrI" id="ON" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFb_" id="OO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="2AHcQZ" id="OZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3uibUv" id="P0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3Tm1VV" id="P1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="P2" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="P4" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PublicVisibility$Me" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="P5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="P6" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="P7" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="P8" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af395L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="P9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.PublicVisibility" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

