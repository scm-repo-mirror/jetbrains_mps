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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
                <ref role="37wK5l" node="xU" resolve="isValidNonKeyword" />
                <ref role="1Pybhc" node="xI" resolve="Identifiers" />
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
    <property role="3GE5qa" value="stubs" />
    <property role="TrG5h" value="CompiledStubStatement_Constraints" />
    <uo k="s:originTrace" v="n:8480058639843186874" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639843186874" />
    </node>
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8480058639843186874" />
    </node>
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639843186874" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
          <node concept="1BaE9c" id="5u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompiledStubStatement$Af" />
            <uo k="s:originTrace" v="n:8480058639843186874" />
            <node concept="2YIFZM" id="5v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8480058639843186874" />
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
              <node concept="1adDum" id="5y" role="37wK5m">
                <property role="1adDun" value="0x18b9b886496f6f83L" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.CompiledStubStatement" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639843186874" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8480058639843186874" />
      <node concept="3Tmbuc" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639843186874" />
          <node concept="2ShNRf" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639843186874" />
            <node concept="YeOm9" id="5G" role="2ShVmc">
              <uo k="s:originTrace" v="n:8480058639843186874" />
              <node concept="1Y3b0j" id="5H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
                <node concept="3Tm1VV" id="5I" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                </node>
                <node concept="3clFb_" id="5J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                  <node concept="3Tm1VV" id="5M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                  </node>
                  <node concept="2AHcQZ" id="5N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                  </node>
                  <node concept="3uibUv" id="5O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                  </node>
                  <node concept="37vLTG" id="5P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                    <node concept="3uibUv" id="5S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="2AHcQZ" id="5T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                    <node concept="3uibUv" id="5U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5R" role="3clF47">
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                    <node concept="3cpWs8" id="5W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                      <node concept="3cpWsn" id="61" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                        <node concept="10P_77" id="62" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                        </node>
                        <node concept="1rXfSq" id="63" role="33vP2m">
                          <ref role="37wK5l" node="5p" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="2OqwBi" id="64" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="65" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="6b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="6c" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="6d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="67" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="3clFbJ" id="5Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                      <node concept="3clFbS" id="6g" role="3clFbx">
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                        <node concept="3clFbF" id="6i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="2OqwBi" id="6j" role="3clFbG">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                              <node concept="1dyn4i" id="6m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8480058639843186874" />
                                <node concept="2ShNRf" id="6n" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8480058639843186874" />
                                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8480058639843186874" />
                                    <node concept="Xl_RD" id="6p" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:8480058639843186874" />
                                    </node>
                                    <node concept="Xl_RD" id="6q" role="37wK5m">
                                      <property role="Xl_RC" value="8480058639843188222" />
                                      <uo k="s:originTrace" v="n:8480058639843186874" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6h" role="3clFbw">
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                        <node concept="3y3z36" id="6r" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="10Nm6u" id="6t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                          </node>
                          <node concept="37vLTw" id="6u" role="3uHU7B">
                            <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6s" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="37vLTw" id="6v" role="3fr31v">
                            <ref role="3cqZAo" node="61" resolve="result" />
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="3clFbF" id="60" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                      <node concept="37vLTw" id="6w" role="3clFbG">
                        <ref role="3cqZAo" node="61" resolve="result" />
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                </node>
                <node concept="3uibUv" id="5L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
    </node>
    <node concept="2YIFZL" id="5p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8480058639843186874" />
      <node concept="10P_77" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3Tm6S6" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639843188223" />
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639843189738" />
          <node concept="3clFbT" id="6D" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8480058639843190489" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6J" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    <node concept="3clFbW" id="6L" role="jymVt">
      <node concept="3cqZAl" id="6O" role="3clF45" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="3clFbS" id="6Q" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6M" role="jymVt" />
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="1_3QMa" id="6X" role="3cqZAp">
          <node concept="37vLTw" id="6Z" role="1_3QMn">
            <ref role="3cqZAo" node="6U" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="70" role="1_3QMm">
            <node concept="3clFbS" id="7x" role="1pnPq1">
              <node concept="3cpWs6" id="7z" role="3cqZAp">
                <node concept="1nCR9W" id="7$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IIdentifier_Constraints" />
                  <node concept="3uibUv" id="7_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7y" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="71" role="1_3QMm">
            <node concept="3clFbS" id="7A" role="1pnPq1">
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="1nCR9W" id="7D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.CompanionObject_Constraints" />
                  <node concept="3uibUv" id="7E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7B" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlX" resolve="CompanionObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="72" role="1_3QMm">
            <node concept="3clFbS" id="7F" role="1pnPq1">
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="1nCR9W" id="7I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IDeclaration_Constraints" />
                  <node concept="3uibUv" id="7J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7G" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jjj" resolve="IDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="7K" role="1pnPq1">
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <node concept="1nCR9W" id="7N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IStringLiteralContent_Constraints" />
                  <node concept="3uibUv" id="7O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7L" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4S7WpD150Cp" resolve="IStringLiteralContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="7P" role="1pnPq1">
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="1nCR9W" id="7S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.VariableRefExpression_Constraints" />
                  <node concept="3uibUv" id="7T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Q" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="7U" role="1pnPq1">
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="1nCR9W" id="7X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IClassReference_Constraints" />
                  <node concept="3uibUv" id="7Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7V" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:5LVUgW$gbdS" resolve="IClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="7Z" role="1pnPq1">
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="1nCR9W" id="82" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ConstructorCall_Constraints" />
                  <node concept="3uibUv" id="83" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="80" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="84" role="1pnPq1">
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="1nCR9W" id="87" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IClassMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="88" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="85" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="89" role="1pnPq1">
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="1nCR9W" id="8c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.InfixCallOperator_Constraints" />
                  <node concept="3uibUv" id="8d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8a" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:1502Vug_m76" resolve="InfixCallOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="8e" role="1pnPq1">
              <node concept="3cpWs6" id="8g" role="3cqZAp">
                <node concept="1nCR9W" id="8h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IStatement_Constraints" />
                  <node concept="3uibUv" id="8i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8f" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7a" role="1_3QMm">
            <node concept="3clFbS" id="8j" role="1pnPq1">
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="1nCR9W" id="8m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.LocalPropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="8n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8k" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:18X2O0FAD2T" resolve="LocalPropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7b" role="1_3QMm">
            <node concept="3clFbS" id="8o" role="1pnPq1">
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="1nCR9W" id="8r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionType_Constraints" />
                  <node concept="3uibUv" id="8s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8p" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7c" role="1_3QMm">
            <node concept="3clFbS" id="8t" role="1pnPq1">
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <node concept="1nCR9W" id="8w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.HexLiteral_Constraints" />
                  <node concept="3uibUv" id="8x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8u" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jfh" resolve="HexLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="7d" role="1_3QMm">
            <node concept="3clFbS" id="8y" role="1pnPq1">
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <node concept="1nCR9W" id="8_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.VisibilityModifier_Constraints" />
                  <node concept="3uibUv" id="8A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8z" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="7e" role="1_3QMm">
            <node concept="3clFbS" id="8B" role="1pnPq1">
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <node concept="1nCR9W" id="8E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.AbstractConstructorDeclaration_Constraints" />
                  <node concept="3uibUv" id="8F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8C" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6f3juM$wHwB" resolve="AbstractConstructorDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7f" role="1_3QMm">
            <node concept="3clFbS" id="8G" role="1pnPq1">
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="1nCR9W" id="8J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IInheritanceModifier_Constraints" />
                  <node concept="3uibUv" id="8K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8H" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="7g" role="1_3QMm">
            <node concept="3clFbS" id="8L" role="1pnPq1">
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="1nCR9W" id="8O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.SuperExpression_Constraints" />
                  <node concept="3uibUv" id="8P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8M" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlR" resolve="SuperExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7h" role="1_3QMm">
            <node concept="3clFbS" id="8Q" role="1pnPq1">
              <node concept="3cpWs6" id="8S" role="3cqZAp">
                <node concept="1nCR9W" id="8T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IPropertyAssignment_Constraints" />
                  <node concept="3uibUv" id="8U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8R" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JdA" resolve="IPropertyAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="7i" role="1_3QMm">
            <node concept="3clFbS" id="8V" role="1pnPq1">
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="1nCR9W" id="8Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeParameterReference_Constraints" />
                  <node concept="3uibUv" id="8Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8W" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7j" role="1_3QMm">
            <node concept="3clFbS" id="90" role="1pnPq1">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="1nCR9W" id="93" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionCallExpression_Constraints" />
                  <node concept="3uibUv" id="94" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="91" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7k" role="1_3QMm">
            <node concept="3clFbS" id="95" role="1pnPq1">
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="1nCR9W" id="98" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionCallTarget_Constraints" />
                  <node concept="3uibUv" id="99" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="96" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7l" role="1_3QMm">
            <node concept="3clFbS" id="9a" role="1pnPq1">
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="1nCR9W" id="9d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionTypeParameter_Constraints" />
                  <node concept="3uibUv" id="9e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9b" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6f3juM$y4fc" resolve="FunctionTypeParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="7m" role="1_3QMm">
            <node concept="3clFbS" id="9f" role="1pnPq1">
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="1nCR9W" id="9i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ReceiverType_Constraints" />
                  <node concept="3uibUv" id="9j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9g" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7n" role="1_3QMm">
            <node concept="3clFbS" id="9k" role="1pnPq1">
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="1nCR9W" id="9n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.InterfaceDeclaration_Constraints" />
                  <node concept="3uibUv" id="9o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9l" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7o" role="1_3QMm">
            <node concept="3clFbS" id="9p" role="1pnPq1">
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="1nCR9W" id="9s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.EnumClassModifier_Constraints" />
                  <node concept="3uibUv" id="9t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9q" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jg7" resolve="EnumClassModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="7p" role="1_3QMm">
            <node concept="3clFbS" id="9u" role="1pnPq1">
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="1nCR9W" id="9x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeAliasType_Constraints" />
                  <node concept="3uibUv" id="9y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9v" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6ZbwqG7P3q4" resolve="TypeAliasType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7q" role="1_3QMm">
            <node concept="3clFbS" id="9z" role="1pnPq1">
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="1nCR9W" id="9A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.SuperInterfaceSpecifier_Constraints" />
                  <node concept="3uibUv" id="9B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9$" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:213J8cgIr6k" resolve="SuperInterfaceSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="7r" role="1_3QMm">
            <node concept="3clFbS" id="9C" role="1pnPq1">
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="1nCR9W" id="9F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IExpression_Constraints" />
                  <node concept="3uibUv" id="9G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9D" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7s" role="1_3QMm">
            <node concept="3clFbS" id="9H" role="1pnPq1">
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="1nCR9W" id="9K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionMemberTarget_Constraints" />
                  <node concept="3uibUv" id="9L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9I" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4vugIDegmb9" resolve="FunctionMemberTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7t" role="1_3QMm">
            <node concept="3clFbS" id="9M" role="1pnPq1">
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="1nCR9W" id="9P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IfExpression_Constraints" />
                  <node concept="3uibUv" id="9Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9N" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7u" role="1_3QMm">
            <node concept="3clFbS" id="9R" role="1pnPq1">
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="1nCR9W" id="9U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ValueArgument_Constraints" />
                  <node concept="3uibUv" id="9V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9S" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlT" resolve="ValueArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="7v" role="1_3QMm">
            <node concept="3clFbS" id="9W" role="1pnPq1">
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <node concept="1nCR9W" id="9Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.CompiledStubStatement_Constraints" />
                  <node concept="3uibUv" id="a0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9X" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:1yTI8p9rQY3" resolve="CompiledStubStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="7w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <node concept="2ShNRf" id="a1" role="3cqZAk">
            <node concept="1pGfFk" id="a2" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="a3" role="37wK5m">
                <ref role="3cqZAo" node="6U" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a4">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="ConstructorCall_Constraints" />
    <uo k="s:originTrace" v="n:2324909103761904655" />
    <node concept="3Tm1VV" id="a5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3uibUv" id="a6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3clFbW" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3cqZAl" id="ac" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="XkiVB" id="af" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="1BaE9c" id="ag" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstructorCall$SH" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="2YIFZM" id="ah" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1adDum" id="ai" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="aj" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="ak" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f6L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="Xl_RD" id="al" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ConstructorCall" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="2tJIrI" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3Tmbuc" id="am" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3uibUv" id="an" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="aq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
        <node concept="3uibUv" id="ar" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="2ShNRf" id="at" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="YeOm9" id="au" role="2ShVmc">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1Y3b0j" id="av" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="3Tm1VV" id="aw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3clFb_" id="ax" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                  <node concept="3Tm1VV" id="a$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="2AHcQZ" id="a_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3uibUv" id="aA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="37vLTG" id="aB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="aE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="aF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="aG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aD" role="3clF47">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3cpWs8" id="aI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3cpWsn" id="aN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="10P_77" id="aO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                        </node>
                        <node concept="1rXfSq" id="aP" role="33vP2m">
                          <ref role="37wK5l" node="ab" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="aQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="aU" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="aV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aR" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="aW" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="aX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aS" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="aY" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="aZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aT" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="b1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbJ" id="aK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3clFbS" id="b2" role="3clFbx">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3clFbF" id="b4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="b5" role="3clFbG">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="b7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                              <node concept="1dyn4i" id="b8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2324909103761904655" />
                                <node concept="2ShNRf" id="b9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2324909103761904655" />
                                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2324909103761904655" />
                                    <node concept="Xl_RD" id="bb" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2324909103761904655" />
                                    </node>
                                    <node concept="Xl_RD" id="bc" role="37wK5m">
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
                      <node concept="1Wc70l" id="b3" role="3clFbw">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3y3z36" id="bd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="10Nm6u" id="bf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                          <node concept="37vLTw" id="bg" role="3uHU7B">
                            <ref role="3cqZAo" node="aC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="be" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="37vLTw" id="bh" role="3fr31v">
                            <ref role="3cqZAo" node="aN" resolve="result" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbF" id="aM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="37vLTw" id="bi" role="3clFbG">
                        <ref role="3cqZAo" node="aN" resolve="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ay" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3uibUv" id="az" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3Tmbuc" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3uibUv" id="bk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="bn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
        <node concept="3uibUv" id="bo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3cpWs8" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="3uibUv" id="bu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
            </node>
            <node concept="2ShNRf" id="bv" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="YeOm9" id="bw" role="2ShVmc">
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="1Y3b0j" id="bx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                  <node concept="1BaE9c" id="by" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$VUYb" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="2YIFZM" id="bC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="1adDum" id="bD" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="bE" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="bF" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af4f6L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="bG" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310ba5a7cL" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="Xl_RD" id="bH" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="Xjq3P" id="b$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFbT" id="b_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFbT" id="bA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFb_" id="bB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3Tm1VV" id="bI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3uibUv" id="bJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="bK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbS" id="bL" role="3clF47">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3cpWs6" id="bN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="2ShNRf" id="bO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1614855948999933303" />
                          <node concept="YeOm9" id="bP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1614855948999933303" />
                            <node concept="1Y3b0j" id="bQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1614855948999933303" />
                              <node concept="3Tm1VV" id="bR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                              </node>
                              <node concept="3clFb_" id="bS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                                <node concept="3Tm1VV" id="bU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3uibUv" id="bV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3clFbS" id="bW" role="3clF47">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3cpWs6" id="bY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999933303" />
                                    <node concept="2ShNRf" id="bZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1614855948999933303" />
                                      <node concept="1pGfFk" id="c0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1614855948999933303" />
                                        <node concept="Xl_RD" id="c1" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:1614855948999933303" />
                                        </node>
                                        <node concept="Xl_RD" id="c2" role="37wK5m">
                                          <property role="Xl_RC" value="1614855948999933303" />
                                          <uo k="s:originTrace" v="n:1614855948999933303" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bT" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                                <node concept="3Tm1VV" id="c3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3uibUv" id="c4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="37vLTG" id="c5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3uibUv" id="c8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1614855948999933303" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="c6" role="3clF47">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3clFbF" id="c9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999934089" />
                                    <node concept="2YIFZM" id="ca" role="3clFbG">
                                      <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                      <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                      <uo k="s:originTrace" v="n:1614855948999934568" />
                                      <node concept="1DoJHT" id="cb" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1614855948999935099" />
                                        <node concept="3uibUv" id="cc" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="cd" role="1EMhIo">
                                          <ref role="3cqZAo" node="c5" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="3cpWsn" id="ce" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="3uibUv" id="cf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="3uibUv" id="ch" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="3uibUv" id="ci" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
            <node concept="2ShNRf" id="cg" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1pGfFk" id="cj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="3uibUv" id="ck" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3uibUv" id="cl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="references" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="2OqwBi" id="cp" role="37wK5m">
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="37vLTw" id="cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="bt" resolve="d0" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="liA8E" id="cs" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
              <node concept="37vLTw" id="cq" role="37wK5m">
                <ref role="3cqZAo" node="bt" resolve="d0" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="37vLTw" id="ct" role="3clFbG">
            <ref role="3cqZAo" node="ce" resolve="references" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="2YIFZL" id="ab" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="10P_77" id="cu" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3Tm6S6" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904657" />
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904907" />
          <node concept="3fqX7Q" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:1991556721069751898" />
            <node concept="2OqwBi" id="cB" role="3fr31v">
              <uo k="s:originTrace" v="n:1991556721069751900" />
              <node concept="37vLTw" id="cC" role="2Oq$k0">
                <ref role="3cqZAo" node="cy" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1991556721069751901" />
              </node>
              <node concept="1mIQ4w" id="cD" role="2OqNvi">
                <uo k="s:originTrace" v="n:1991556721069751902" />
                <node concept="chp4Y" id="cE" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                  <uo k="s:originTrace" v="n:1991556721069752697" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cJ">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="EnumClassModifier_Constraints" />
    <uo k="s:originTrace" v="n:7894675466872751148" />
    <node concept="3Tm1VV" id="cK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFbW" id="cM" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="XkiVB" id="cT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="1BaE9c" id="cU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumClassModifier$uP" />
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="2YIFZM" id="cV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1adDum" id="cW" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af407L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="Xl_RD" id="cZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EnumClassModifier" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3Tmbuc" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3uibUv" id="d1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="d4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
        <node concept="3uibUv" id="d5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="2ShNRf" id="d7" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="YeOm9" id="d8" role="2ShVmc">
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1Y3b0j" id="d9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
                <node concept="3Tm1VV" id="da" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3clFb_" id="db" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                  <node concept="3Tm1VV" id="de" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="2AHcQZ" id="df" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="3uibUv" id="dg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="37vLTG" id="dh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="dk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="di" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="dm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dj" role="3clF47">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3cpWs8" id="do" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3cpWsn" id="dt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="10P_77" id="du" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                        </node>
                        <node concept="1rXfSq" id="dv" role="33vP2m">
                          <ref role="37wK5l" node="cP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="dw" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="d$" role="2Oq$k0">
                              <ref role="3cqZAo" node="dh" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="d_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dx" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="dh" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="dB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dy" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="dC" role="2Oq$k0">
                              <ref role="3cqZAo" node="dh" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="dD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dz" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="dE" role="2Oq$k0">
                              <ref role="3cqZAo" node="dh" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="dF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbJ" id="dq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3clFbS" id="dG" role="3clFbx">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3clFbF" id="dI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="dJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="dK" role="2Oq$k0">
                              <ref role="3cqZAo" node="di" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="dL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                              <node concept="1dyn4i" id="dM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7894675466872751148" />
                                <node concept="2ShNRf" id="dN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7894675466872751148" />
                                  <node concept="1pGfFk" id="dO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7894675466872751148" />
                                    <node concept="Xl_RD" id="dP" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:7894675466872751148" />
                                    </node>
                                    <node concept="Xl_RD" id="dQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="dH" role="3clFbw">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3y3z36" id="dR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="10Nm6u" id="dT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                          <node concept="37vLTw" id="dU" role="3uHU7B">
                            <ref role="3cqZAo" node="di" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="37vLTw" id="dV" role="3fr31v">
                            <ref role="3cqZAo" node="dt" resolve="result" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbF" id="ds" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="37vLTw" id="dW" role="3clFbG">
                        <ref role="3cqZAo" node="dt" resolve="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3uibUv" id="dd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2YIFZL" id="cP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="10P_77" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3Tm6S6" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751150" />
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872752750" />
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872755464" />
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="e2" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7894675466872752749" />
            </node>
            <node concept="3O6GUB" id="e7" role="2OqNvi">
              <uo k="s:originTrace" v="n:7894675466872756287" />
              <node concept="chp4Y" id="e8" role="3QVz_e">
                <ref role="cht4Q" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
                <uo k="s:originTrace" v="n:7894675466872756969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ed">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallExpression_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538083986" />
    <node concept="3Tm1VV" id="ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3uibUv" id="ef" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFbW" id="eg" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3cqZAl" id="ej" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="XkiVB" id="em" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="1BaE9c" id="en" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallExpression$EQ" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="2YIFZM" id="eo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1adDum" id="ep" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a6979L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallExpression" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
    <node concept="2tJIrI" id="eh" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3Tmbuc" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3uibUv" id="eu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3uibUv" id="ex" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
        <node concept="3uibUv" id="ey" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="eC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="2ShNRf" id="eD" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="YeOm9" id="eE" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="1Y3b0j" id="eF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                  <node concept="1BaE9c" id="eG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="2YIFZM" id="eM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="1adDum" id="eN" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="eO" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="eP" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="eQ" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="Xl_RD" id="eR" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="Xjq3P" id="eI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="eJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="eK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFb_" id="eL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="3Tm1VV" id="eS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3uibUv" id="eT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="2AHcQZ" id="eU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3clFbS" id="eV" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="3cpWs6" id="eX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                        <node concept="2ShNRf" id="eY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606753523622" />
                          <node concept="YeOm9" id="eZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606753523622" />
                            <node concept="1Y3b0j" id="f0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606753523622" />
                              <node concept="3Tm1VV" id="f1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                              </node>
                              <node concept="3clFb_" id="f2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                                <node concept="3Tm1VV" id="f4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3uibUv" id="f5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3clFbS" id="f6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3cpWs6" id="f8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753523622" />
                                    <node concept="2ShNRf" id="f9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606753523622" />
                                      <node concept="1pGfFk" id="fa" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606753523622" />
                                        <node concept="Xl_RD" id="fb" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606753523622" />
                                        </node>
                                        <node concept="Xl_RD" id="fc" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606753523622" />
                                          <uo k="s:originTrace" v="n:6585624606753523622" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="f3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                                <node concept="3Tm1VV" id="fd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3uibUv" id="fe" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="37vLTG" id="ff" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3uibUv" id="fi" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606753523622" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fg" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3SKdUt" id="fj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753561007" />
                                    <node concept="1PaTwC" id="fo" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6585624606753561008" />
                                      <node concept="3oM_SD" id="fp" role="1PaTwD">
                                        <property role="3oM_SC" value="Inherited" />
                                        <uo k="s:originTrace" v="n:6585624606753561242" />
                                      </node>
                                      <node concept="3oM_SD" id="fq" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6585624606753561653" />
                                      </node>
                                      <node concept="3oM_SD" id="fr" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:6585624606753561826" />
                                      </node>
                                      <node concept="3oM_SD" id="fs" role="1PaTwD">
                                        <property role="3oM_SC" value="regular" />
                                        <uo k="s:originTrace" v="n:6585624606753562023" />
                                      </node>
                                      <node concept="3oM_SD" id="ft" role="1PaTwD">
                                        <property role="3oM_SC" value="functions" />
                                        <uo k="s:originTrace" v="n:6585624606753563275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="fk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753544957" />
                                    <node concept="3cpWsn" id="fu" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="s" />
                                      <uo k="s:originTrace" v="n:6585624606753544956" />
                                      <node concept="3uibUv" id="fv" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6585624606753544958" />
                                      </node>
                                      <node concept="2YIFZM" id="fw" role="33vP2m">
                                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6585624606753546427" />
                                        <node concept="1DoJHT" id="fx" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6585624606753549235" />
                                          <node concept="3uibUv" id="f_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fA" role="1EMhIo">
                                            <ref role="3cqZAo" node="ff" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="fy" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:6585624606753551775" />
                                          <node concept="3uibUv" id="fB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fC" role="1EMhIo">
                                            <ref role="3cqZAo" node="ff" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="fz" role="37wK5m">
                                          <property role="1Dpdpm" value="getPosition" />
                                          <uo k="s:originTrace" v="n:6585624606753553310" />
                                          <node concept="3uibUv" id="fD" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fE" role="1EMhIo">
                                            <ref role="3cqZAo" node="ff" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="f$" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                          <uo k="s:originTrace" v="n:6585624606753529604" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="fl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753869252" />
                                  </node>
                                  <node concept="3SKdUt" id="fm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999931376" />
                                    <node concept="1PaTwC" id="fF" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1614855948999931377" />
                                      <node concept="3oM_SD" id="fG" role="1PaTwD">
                                        <property role="3oM_SC" value="+" />
                                        <uo k="s:originTrace" v="n:1614855948999931861" />
                                      </node>
                                      <node concept="3oM_SD" id="fH" role="1PaTwD">
                                        <property role="3oM_SC" value="constructors" />
                                        <uo k="s:originTrace" v="n:1614855948999932021" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="fn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753870903" />
                                    <node concept="3clFbS" id="fI" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6585624606753870905" />
                                      <node concept="3cpWs6" id="fL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6585624606753874275" />
                                        <node concept="2YIFZM" id="fM" role="3cqZAk">
                                          <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                          <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                          <uo k="s:originTrace" v="n:1614855948999924890" />
                                          <node concept="1DoJHT" id="fN" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1614855948999925583" />
                                            <node concept="3uibUv" id="fO" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fP" role="1EMhIo">
                                              <ref role="3cqZAo" node="ff" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="fJ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6585624606753872562" />
                                      <node concept="10Nm6u" id="fQ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6585624606753873541" />
                                      </node>
                                      <node concept="37vLTw" id="fR" role="3uHU7B">
                                        <ref role="3cqZAo" node="fu" resolve="s" />
                                        <uo k="s:originTrace" v="n:6585624606753871572" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="fK" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6585624606753888416" />
                                      <node concept="3clFbS" id="fS" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6585624606753888417" />
                                        <node concept="3cpWs6" id="fT" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6585624606753889431" />
                                          <node concept="2ShNRf" id="fU" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:6585624606753889603" />
                                            <node concept="1pGfFk" id="fV" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                              <uo k="s:originTrace" v="n:6585624606753899730" />
                                              <node concept="37vLTw" id="fW" role="37wK5m">
                                                <ref role="3cqZAo" node="fu" resolve="s" />
                                                <uo k="s:originTrace" v="n:6585624606753905636" />
                                              </node>
                                              <node concept="2YIFZM" id="fX" role="37wK5m">
                                                <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                                <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                                <uo k="s:originTrace" v="n:1614855948999926674" />
                                                <node concept="1DoJHT" id="fY" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1614855948999926675" />
                                                  <node concept="3uibUv" id="fZ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="g0" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ff" resolve="_context" />
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
                                <node concept="2AHcQZ" id="fh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="g1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="g2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="3uibUv" id="g4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="3uibUv" id="g5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
            <node concept="2ShNRf" id="g3" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1pGfFk" id="g6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="3uibUv" id="g7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="3uibUv" id="g8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="2OqwBi" id="gc" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="37vLTw" id="ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="eB" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
              <node concept="37vLTw" id="gd" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="37vLTw" id="gg" role="3clFbG">
            <ref role="3cqZAo" node="g1" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallTarget_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538084742" />
    <node concept="3Tm1VV" id="gi" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3uibUv" id="gj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFbW" id="gk" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3cqZAl" id="gn" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="XkiVB" id="gq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="1BaE9c" id="gr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallTarget$SS" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="2YIFZM" id="gs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1adDum" id="gt" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="gv" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a64d3L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="Xl_RD" id="gw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallTarget" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
    <node concept="2tJIrI" id="gl" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3Tmbuc" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3uibUv" id="gy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3uibUv" id="g_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
        <node concept="3uibUv" id="gA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="gF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="gG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="2ShNRf" id="gH" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="YeOm9" id="gI" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="1Y3b0j" id="gJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                  <node concept="1BaE9c" id="gK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="2YIFZM" id="gQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="1adDum" id="gR" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="gS" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="gT" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="gU" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="Xl_RD" id="gV" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="Xjq3P" id="gM" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="gN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="gO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFb_" id="gP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="3Tm1VV" id="gW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3uibUv" id="gX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="2AHcQZ" id="gY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3clFbS" id="gZ" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="3cpWs6" id="h1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                        <node concept="2ShNRf" id="h2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4662566628538085344" />
                          <node concept="YeOm9" id="h3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4662566628538085344" />
                            <node concept="1Y3b0j" id="h4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4662566628538085344" />
                              <node concept="3Tm1VV" id="h5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                              </node>
                              <node concept="3clFb_" id="h6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="h8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="h9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3clFbS" id="ha" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs6" id="hc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                    <node concept="2ShNRf" id="hd" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4662566628538085344" />
                                      <node concept="1pGfFk" id="he" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4662566628538085344" />
                                        <node concept="Xl_RD" id="hf" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                        <node concept="Xl_RD" id="hg" role="37wK5m">
                                          <property role="Xl_RC" value="4662566628538085344" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="h7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="hh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="hi" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="37vLTG" id="hj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3uibUv" id="hm" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hk" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs8" id="hn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108944867720" />
                                    <node concept="3cpWsn" id="hz" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:8614027108944867721" />
                                      <node concept="3Tqbb2" id="h$" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                        <uo k="s:originTrace" v="n:8614027108944867217" />
                                      </node>
                                      <node concept="1PxgMI" id="h_" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:1394400792925360674" />
                                        <node concept="chp4Y" id="hA" role="3oSUPX">
                                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                          <uo k="s:originTrace" v="n:1394400792925363670" />
                                        </node>
                                        <node concept="1eOMI4" id="hB" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:8614027108944867722" />
                                          <node concept="3K4zz7" id="hC" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8614027108944867723" />
                                            <node concept="1DoJHT" id="hD" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8614027108944867724" />
                                              <node concept="3uibUv" id="hG" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hH" role="1EMhIo">
                                                <ref role="3cqZAo" node="hj" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="hE" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:8614027108944867725" />
                                              <node concept="1DoJHT" id="hI" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867726" />
                                                <node concept="3uibUv" id="hK" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hL" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hj" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="hJ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867727" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="hF" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:8614027108944867728" />
                                              <node concept="1DoJHT" id="hM" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867729" />
                                                <node concept="3uibUv" id="hO" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hP" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hj" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="hN" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867730" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ho" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420840" />
                                  </node>
                                  <node concept="3SKdUt" id="hp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420033" />
                                    <node concept="1PaTwC" id="hQ" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6509244925479420034" />
                                      <node concept="3oM_SD" id="hR" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:6509244925479420117" />
                                      </node>
                                      <node concept="3oM_SD" id="hS" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420959" />
                                      </node>
                                      <node concept="3oM_SD" id="hT" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:6509244925479420972" />
                                      </node>
                                      <node concept="3oM_SD" id="hU" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:6509244925479420153" />
                                      </node>
                                      <node concept="3oM_SD" id="hV" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:6509244925479420160" />
                                      </node>
                                      <node concept="3oM_SD" id="hW" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420248" />
                                      </node>
                                      <node concept="3oM_SD" id="hX" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:6509244925479420259" />
                                      </node>
                                      <node concept="3oM_SD" id="hY" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:6509244925479420272" />
                                      </node>
                                      <node concept="3oM_SD" id="hZ" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:6509244925479420492" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="hq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479405584" />
                                    <node concept="3cpWsn" id="i0" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:6509244925479405585" />
                                      <node concept="3Tqbb2" id="i1" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:6509244925479405583" />
                                      </node>
                                      <node concept="2OqwBi" id="i2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6509244925479405586" />
                                        <node concept="2YIFZM" id="i3" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:6509244925479405587" />
                                        </node>
                                        <node concept="liA8E" id="i4" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:6509244925479405588" />
                                          <node concept="1bVj0M" id="i5" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6509244925479405589" />
                                            <node concept="3clFbS" id="i6" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6509244925479405590" />
                                              <node concept="3clFbF" id="i7" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6509244925479405591" />
                                                <node concept="2OqwBi" id="i8" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6509244925479405592" />
                                                  <node concept="2qgKlT" id="i9" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:7ubb0gUcL0j" resolve="getContextType" />
                                                    <uo k="s:originTrace" v="n:6509244925479405593" />
                                                  </node>
                                                  <node concept="37vLTw" id="ia" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hz" resolve="context" />
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
                                  <node concept="3clFbH" id="hr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420662" />
                                  </node>
                                  <node concept="3cpWs8" id="hs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3444023549502584782" />
                                    <node concept="3cpWsn" id="ib" role="3cpWs9">
                                      <property role="TrG5h" value="scopeContext" />
                                      <uo k="s:originTrace" v="n:3444023549502584783" />
                                      <node concept="3uibUv" id="ic" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                        <uo k="s:originTrace" v="n:3444023549502582608" />
                                      </node>
                                      <node concept="3K4zz7" id="id" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3444023549502584784" />
                                        <node concept="10M0yZ" id="ie" role="3K4E3e">
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaX8s" resolve="STATIC_RECEIVER" />
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549502584785" />
                                        </node>
                                        <node concept="2OqwBi" id="if" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:3444023549502584786" />
                                          <node concept="2OqwBi" id="ih" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3444023549502584787" />
                                            <node concept="37vLTw" id="ij" role="2Oq$k0">
                                              <ref role="3cqZAo" node="hz" resolve="context" />
                                              <uo k="s:originTrace" v="n:3444023549502584788" />
                                            </node>
                                            <node concept="3TrEf2" id="ik" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                              <uo k="s:originTrace" v="n:3444023549502584789" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="ii" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3444023549502584790" />
                                            <node concept="chp4Y" id="il" role="cj9EA">
                                              <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                                              <uo k="s:originTrace" v="n:3444023549502584791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="ig" role="3K4GZi">
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549502584792" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ht" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108945531040" />
                                    <node concept="3cpWsn" id="im" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:8614027108945531041" />
                                      <node concept="3uibUv" id="in" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:8614027108945519854" />
                                      </node>
                                      <node concept="2OqwBi" id="io" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8614027108945531042" />
                                        <node concept="2qgKlT" id="ip" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:8614027108945531046" />
                                          <node concept="2ShNRf" id="ir" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549502313553" />
                                            <node concept="1pGfFk" id="iu" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549502319019" />
                                              <node concept="35c_gC" id="iv" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:3444023549502322424" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="is" role="37wK5m">
                                            <ref role="3cqZAo" node="ib" resolve="scopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549502599040" />
                                          </node>
                                          <node concept="2OqwBi" id="it" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1958990467905325330" />
                                            <node concept="2OqwBi" id="iw" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1958990467905322255" />
                                              <node concept="2JrnkZ" id="iy" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1958990467905320436" />
                                                <node concept="1DoJHT" id="i$" role="2JrQYb">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1958990467905311973" />
                                                  <node concept="3uibUv" id="i_" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="iA" role="1EMhIo">
                                                    <ref role="3cqZAo" node="hj" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="iz" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                <uo k="s:originTrace" v="n:1958990467905324381" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ix" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              <uo k="s:originTrace" v="n:1958990467905329959" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="iq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="i0" resolve="type" />
                                          <uo k="s:originTrace" v="n:6509244925479405932" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804920" />
                                  </node>
                                  <node concept="3SKdUt" id="hv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804034" />
                                    <node concept="1PaTwC" id="iB" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:188861480736804035" />
                                      <node concept="3oM_SD" id="iC" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:188861480736804036" />
                                      </node>
                                      <node concept="3oM_SD" id="iD" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:188861480736804037" />
                                      </node>
                                      <node concept="3oM_SD" id="iE" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804038" />
                                      </node>
                                      <node concept="3oM_SD" id="iF" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:188861480736804039" />
                                      </node>
                                      <node concept="3oM_SD" id="iG" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:188861480736804040" />
                                      </node>
                                      <node concept="3oM_SD" id="iH" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:188861480736804041" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="hw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804042" />
                                    <node concept="3cpWsn" id="iI" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:188861480736804043" />
                                      <node concept="3uibUv" id="iJ" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:188861480736804044" />
                                      </node>
                                      <node concept="2ShNRf" id="iK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:188861480736804045" />
                                        <node concept="1pGfFk" id="iL" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804046" />
                                          <node concept="2OqwBi" id="iM" role="37wK5m">
                                            <uo k="s:originTrace" v="n:188861480736804047" />
                                            <node concept="1DoJHT" id="iP" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:188861480736804048" />
                                              <node concept="3uibUv" id="iR" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="iS" role="1EMhIo">
                                                <ref role="3cqZAo" node="hj" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="iQ" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:188861480736804049" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="iN" role="37wK5m">
                                            <ref role="3cqZAo" node="i0" resolve="type" />
                                            <uo k="s:originTrace" v="n:188861480736804051" />
                                          </node>
                                          <node concept="35c_gC" id="iO" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:188861480736804053" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804054" />
                                  </node>
                                  <node concept="3clFbJ" id="hy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804055" />
                                    <node concept="3clFbS" id="iT" role="3clFbx">
                                      <uo k="s:originTrace" v="n:188861480736804056" />
                                      <node concept="3cpWs6" id="iW" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480736804057" />
                                        <node concept="37vLTw" id="iX" role="3cqZAk">
                                          <ref role="3cqZAo" node="iI" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804058" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="iU" role="3clFbw">
                                      <uo k="s:originTrace" v="n:188861480736804059" />
                                      <node concept="37vLTw" id="iY" role="3uHU7B">
                                        <ref role="3cqZAo" node="im" resolve="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804060" />
                                      </node>
                                      <node concept="10Nm6u" id="iZ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:188861480736804061" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="iV" role="9aQIa">
                                      <uo k="s:originTrace" v="n:188861480736804062" />
                                      <node concept="3clFbS" id="j0" role="9aQI4">
                                        <uo k="s:originTrace" v="n:188861480736804063" />
                                        <node concept="3cpWs6" id="j1" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:188861480736804064" />
                                          <node concept="2ShNRf" id="j2" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:188861480736804065" />
                                            <node concept="1pGfFk" id="j3" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:188861480736804066" />
                                              <node concept="35c_gC" id="j4" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804067" />
                                              </node>
                                              <node concept="35c_gC" id="j5" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804068" />
                                              </node>
                                              <node concept="37vLTw" id="j6" role="37wK5m">
                                                <ref role="3cqZAo" node="im" resolve="scope" />
                                                <uo k="s:originTrace" v="n:188861480736804069" />
                                              </node>
                                              <node concept="37vLTw" id="j7" role="37wK5m">
                                                <ref role="3cqZAo" node="iI" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:188861480736804070" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="j8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="j9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="3uibUv" id="jb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="3uibUv" id="jc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
            <node concept="2ShNRf" id="ja" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1pGfFk" id="jd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="3uibUv" id="je" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="3uibUv" id="jf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="2OqwBi" id="jj" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="37vLTw" id="jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="gF" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="gF" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="37vLTw" id="jn" role="3clFbG">
            <ref role="3cqZAo" node="j8" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation.member" />
    <property role="TrG5h" value="FunctionMemberTarget_Constraints" />
    <uo k="s:originTrace" v="n:201447423893303478" />
    <node concept="3Tm1VV" id="jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3uibUv" id="jq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFbW" id="jr" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3cqZAl" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="XkiVB" id="jx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="1BaE9c" id="jy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionMemberTarget$It" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="2YIFZM" id="jz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1adDum" id="j$" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="j_" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x47de42ea4e4162c9L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="Xl_RD" id="jB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionMemberTarget" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
    <node concept="2tJIrI" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3Tmbuc" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3uibUv" id="jD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3uibUv" id="jG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
        <node concept="3uibUv" id="jH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
      </node>
      <node concept="3clFbS" id="jE" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3cpWs8" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="jM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="jN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="2ShNRf" id="jO" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="YeOm9" id="jP" role="2ShVmc">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="1Y3b0j" id="jQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                  <node concept="1BaE9c" id="jR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$xU7v" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="2YIFZM" id="jX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="1adDum" id="jY" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="jZ" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="k0" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e4162c9L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="k1" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e416e7eL" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="Xl_RD" id="k2" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="Xjq3P" id="jT" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="jU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="jV" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFb_" id="jW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="3Tm1VV" id="k3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3uibUv" id="k4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="2AHcQZ" id="k5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3clFbS" id="k6" role="3clF47">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="3cpWs6" id="k8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:201447423893303478" />
                        <node concept="2ShNRf" id="k9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:201447423893325152" />
                          <node concept="YeOm9" id="ka" role="2ShVmc">
                            <uo k="s:originTrace" v="n:201447423893325152" />
                            <node concept="1Y3b0j" id="kb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:201447423893325152" />
                              <node concept="3Tm1VV" id="kc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:201447423893325152" />
                              </node>
                              <node concept="3clFb_" id="kd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="kf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="kg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3clFbS" id="kh" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3cpWs6" id="kj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                    <node concept="2ShNRf" id="kk" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:201447423893325152" />
                                      <node concept="1pGfFk" id="kl" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:201447423893325152" />
                                        <node concept="Xl_RD" id="km" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                        <node concept="Xl_RD" id="kn" role="37wK5m">
                                          <property role="Xl_RC" value="201447423893325152" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ki" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ke" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="ko" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="kp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="37vLTG" id="kq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3uibUv" id="kt" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kr" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3cpWs8" id="ku" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325212" />
                                    <node concept="3cpWsn" id="kE" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:201447423893325213" />
                                      <node concept="3Tqbb2" id="kF" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:201447423893325214" />
                                      </node>
                                      <node concept="1eOMI4" id="kG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325215" />
                                        <node concept="3K4zz7" id="kH" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:201447423893325216" />
                                          <node concept="1DoJHT" id="kI" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:201447423893325217" />
                                            <node concept="3uibUv" id="kL" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kM" role="1EMhIo">
                                              <ref role="3cqZAo" node="kq" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kJ" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:201447423893325218" />
                                            <node concept="1DoJHT" id="kN" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325219" />
                                              <node concept="3uibUv" id="kP" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kQ" role="1EMhIo">
                                                <ref role="3cqZAo" node="kq" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="kO" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325220" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kK" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:201447423893325221" />
                                            <node concept="1DoJHT" id="kR" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325222" />
                                              <node concept="3uibUv" id="kT" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kU" role="1EMhIo">
                                                <ref role="3cqZAo" node="kq" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="kS" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325223" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325224" />
                                  </node>
                                  <node concept="3SKdUt" id="kw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325225" />
                                    <node concept="1PaTwC" id="kV" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325226" />
                                      <node concept="3oM_SD" id="kW" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:201447423893325227" />
                                      </node>
                                      <node concept="3oM_SD" id="kX" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325228" />
                                      </node>
                                      <node concept="3oM_SD" id="kY" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:201447423893325229" />
                                      </node>
                                      <node concept="3oM_SD" id="kZ" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:201447423893325230" />
                                      </node>
                                      <node concept="3oM_SD" id="l0" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:201447423893325231" />
                                      </node>
                                      <node concept="3oM_SD" id="l1" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325232" />
                                      </node>
                                      <node concept="3oM_SD" id="l2" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:201447423893325233" />
                                      </node>
                                      <node concept="3oM_SD" id="l3" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:201447423893325234" />
                                      </node>
                                      <node concept="3oM_SD" id="l4" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:201447423893325235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325236" />
                                    <node concept="3cpWsn" id="l5" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:201447423893325237" />
                                      <node concept="3Tqbb2" id="l6" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:201447423893325238" />
                                      </node>
                                      <node concept="2OqwBi" id="l7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325239" />
                                        <node concept="2YIFZM" id="l8" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:201447423893325240" />
                                        </node>
                                        <node concept="liA8E" id="l9" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:201447423893325241" />
                                          <node concept="1bVj0M" id="la" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325242" />
                                            <node concept="3clFbS" id="lb" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:201447423893325243" />
                                              <node concept="3clFbF" id="lc" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:201447423893325244" />
                                                <node concept="1PxgMI" id="ld" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:201447423895157597" />
                                                  <node concept="chp4Y" id="le" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:201447423895160216" />
                                                  </node>
                                                  <node concept="2OqwBi" id="lf" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:201447423895136233" />
                                                    <node concept="2OqwBi" id="lg" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:201447423893325245" />
                                                      <node concept="3TrEf2" id="li" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                                        <uo k="s:originTrace" v="n:201447423895132580" />
                                                      </node>
                                                      <node concept="1PxgMI" id="lj" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:201447423893325247" />
                                                        <node concept="chp4Y" id="lk" role="3oSUPX">
                                                          <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                                          <uo k="s:originTrace" v="n:201447423893325248" />
                                                        </node>
                                                        <node concept="37vLTw" id="ll" role="1m5AlR">
                                                          <ref role="3cqZAo" node="kE" resolve="context" />
                                                          <uo k="s:originTrace" v="n:201447423893325249" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="lh" role="2OqNvi">
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
                                  <node concept="3clFbH" id="ky" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325250" />
                                  </node>
                                  <node concept="3SKdUt" id="kz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3444023549502359628" />
                                    <node concept="1PaTwC" id="lm" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3444023549502359629" />
                                      <node concept="3oM_SD" id="ln" role="1PaTwD">
                                        <property role="3oM_SC" value="We" />
                                        <uo k="s:originTrace" v="n:3444023549502360750" />
                                      </node>
                                      <node concept="3oM_SD" id="lo" role="1PaTwD">
                                        <property role="3oM_SC" value="consider" />
                                        <uo k="s:originTrace" v="n:3444023549502360885" />
                                      </node>
                                      <node concept="3oM_SD" id="lp" role="1PaTwD">
                                        <property role="3oM_SC" value="instance" />
                                        <uo k="s:originTrace" v="n:3444023549502364959" />
                                      </node>
                                      <node concept="3oM_SD" id="lq" role="1PaTwD">
                                        <property role="3oM_SC" value="even" />
                                        <uo k="s:originTrace" v="n:3444023549502365453" />
                                      </node>
                                      <node concept="3oM_SD" id="lr" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:3444023549502365764" />
                                      </node>
                                      <node concept="3oM_SD" id="ls" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:3444023549502365934" />
                                      </node>
                                      <node concept="3oM_SD" id="lt" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3444023549502367152" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="k$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325251" />
                                    <node concept="3cpWsn" id="lu" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:201447423893325252" />
                                      <node concept="3uibUv" id="lv" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:201447423893325253" />
                                      </node>
                                      <node concept="2OqwBi" id="lw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325254" />
                                        <node concept="2qgKlT" id="lx" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325255" />
                                          <node concept="2ShNRf" id="lz" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549502343802" />
                                            <node concept="1pGfFk" id="lA" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549502343803" />
                                              <node concept="35c_gC" id="lB" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:3444023549502343804" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="l$" role="37wK5m">
                                            <ref role="3cqZAo" to="tbhz:2ZbCiJaaXwX" resolve="REFERENCE" />
                                            <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549502609132" />
                                          </node>
                                          <node concept="2OqwBi" id="l_" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325258" />
                                            <node concept="2OqwBi" id="lC" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:201447423893325259" />
                                              <node concept="2JrnkZ" id="lE" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:201447423893325260" />
                                                <node concept="1DoJHT" id="lG" role="2JrQYb">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:201447423893325261" />
                                                  <node concept="3uibUv" id="lH" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lI" role="1EMhIo">
                                                    <ref role="3cqZAo" node="kq" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="lF" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                <uo k="s:originTrace" v="n:201447423893325262" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="lD" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              <uo k="s:originTrace" v="n:201447423893325263" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ly" role="2Oq$k0">
                                          <ref role="3cqZAo" node="l5" resolve="type" />
                                          <uo k="s:originTrace" v="n:201447423893325264" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="k_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325265" />
                                  </node>
                                  <node concept="3SKdUt" id="kA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325266" />
                                    <node concept="1PaTwC" id="lJ" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325267" />
                                      <node concept="3oM_SD" id="lK" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:201447423893325268" />
                                      </node>
                                      <node concept="3oM_SD" id="lL" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:201447423893325269" />
                                      </node>
                                      <node concept="3oM_SD" id="lM" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325270" />
                                      </node>
                                      <node concept="3oM_SD" id="lN" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:201447423893325271" />
                                      </node>
                                      <node concept="3oM_SD" id="lO" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:201447423893325272" />
                                      </node>
                                      <node concept="3oM_SD" id="lP" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:201447423893325273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325274" />
                                    <node concept="3cpWsn" id="lQ" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:201447423893325275" />
                                      <node concept="3uibUv" id="lR" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:201447423893325276" />
                                      </node>
                                      <node concept="2ShNRf" id="lS" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325277" />
                                        <node concept="1pGfFk" id="lT" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325278" />
                                          <node concept="2OqwBi" id="lU" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325279" />
                                            <node concept="1DoJHT" id="lX" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:201447423893325280" />
                                              <node concept="3uibUv" id="lZ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="m0" role="1EMhIo">
                                                <ref role="3cqZAo" node="kq" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="lY" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325281" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="lV" role="37wK5m">
                                            <ref role="3cqZAo" node="l5" resolve="type" />
                                            <uo k="s:originTrace" v="n:201447423893325283" />
                                          </node>
                                          <node concept="35c_gC" id="lW" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:201447423893325285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325286" />
                                  </node>
                                  <node concept="3clFbJ" id="kD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325287" />
                                    <node concept="3clFbS" id="m1" role="3clFbx">
                                      <uo k="s:originTrace" v="n:201447423893325288" />
                                      <node concept="3cpWs6" id="m4" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:201447423893325289" />
                                        <node concept="37vLTw" id="m5" role="3cqZAk">
                                          <ref role="3cqZAo" node="lQ" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325290" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="m2" role="3clFbw">
                                      <uo k="s:originTrace" v="n:201447423893325291" />
                                      <node concept="37vLTw" id="m6" role="3uHU7B">
                                        <ref role="3cqZAo" node="lu" resolve="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325292" />
                                      </node>
                                      <node concept="10Nm6u" id="m7" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:201447423893325293" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="m3" role="9aQIa">
                                      <uo k="s:originTrace" v="n:201447423893325294" />
                                      <node concept="3clFbS" id="m8" role="9aQI4">
                                        <uo k="s:originTrace" v="n:201447423893325295" />
                                        <node concept="3cpWs6" id="m9" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:201447423893325296" />
                                          <node concept="2ShNRf" id="ma" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:201447423893325297" />
                                            <node concept="1pGfFk" id="mb" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:201447423893325298" />
                                              <node concept="35c_gC" id="mc" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325299" />
                                              </node>
                                              <node concept="35c_gC" id="md" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325300" />
                                              </node>
                                              <node concept="37vLTw" id="me" role="37wK5m">
                                                <ref role="3cqZAo" node="lu" resolve="scope" />
                                                <uo k="s:originTrace" v="n:201447423893325301" />
                                              </node>
                                              <node concept="37vLTw" id="mf" role="37wK5m">
                                                <ref role="3cqZAo" node="lQ" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:201447423893325302" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ks" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="mg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="mh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="3uibUv" id="mj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="3uibUv" id="mk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
            <node concept="2ShNRf" id="mi" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1pGfFk" id="ml" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="3uibUv" id="mm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="3uibUv" id="mn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="mg" resolve="references" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="2OqwBi" id="mr" role="37wK5m">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="37vLTw" id="mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="jM" resolve="d0" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
              <node concept="37vLTw" id="ms" role="37wK5m">
                <ref role="3cqZAo" node="jM" resolve="d0" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="37vLTw" id="mv" role="3clFbG">
            <ref role="3cqZAo" node="mg" resolve="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mw">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionTypeParameter_Constraints" />
    <uo k="s:originTrace" v="n:2713726945898268363" />
    <node concept="3Tm1VV" id="mx" role="1B3o_S">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3uibUv" id="my" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3clFbW" id="mz" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3cqZAl" id="mB" role="3clF45">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="XkiVB" id="mE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="1BaE9c" id="mF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionTypeParameter$9_" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="2YIFZM" id="mG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0x63c34deca48843ccL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="Xl_RD" id="mK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionTypeParameter" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="2tJIrI" id="m$" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="312cEu" id="m_" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3clFbW" id="mL" role="jymVt">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cqZAl" id="mQ" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm1VV" id="mR" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="mS" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="XkiVB" id="mU" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="1BaE9c" id="mV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="2YIFZM" id="n0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1adDum" id="n1" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="n2" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="n3" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="n4" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="Xl_RD" id="n5" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mW" role="37wK5m">
              <ref role="3cqZAo" node="mT" resolve="container" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="mX" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="mY" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="mZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="n6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3Tm1VV" id="n7" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="10P_77" id="n8" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="37vLTG" id="n9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="ne" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="na" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="nf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="nb" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="ng" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="3clFbS" id="nc" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWs8" id="nh" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3cpWsn" id="nk" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="10P_77" id="nl" role="1tU5fm">
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1rXfSq" id="nm" role="33vP2m">
                <ref role="37wK5l" node="mN" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="nn" role="37wK5m">
                  <ref role="3cqZAo" node="n9" resolve="node" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="2YIFZM" id="no" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="np" role="37wK5m">
                    <ref role="3cqZAo" node="na" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ni" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3clFbS" id="nq" role="3clFbx">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3clFbF" id="ns" role="3cqZAp">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2OqwBi" id="nt" role="3clFbG">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="nu" role="2Oq$k0">
                    <ref role="3cqZAo" node="nb" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="liA8E" id="nv" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                    <node concept="2ShNRf" id="nw" role="37wK5m">
                      <uo k="s:originTrace" v="n:2713726945898268363" />
                      <node concept="1pGfFk" id="nx" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2713726945898268363" />
                        <node concept="Xl_RD" id="ny" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                        <node concept="Xl_RD" id="nz" role="37wK5m">
                          <property role="Xl_RC" value="2713726945898269818" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nr" role="3clFbw">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3y3z36" id="n$" role="3uHU7w">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="10Nm6u" id="nA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="37vLTw" id="nB" role="3uHU7B">
                  <ref role="3cqZAo" node="nb" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
              <node concept="3fqX7Q" id="n_" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="nC" role="3fr31v">
                  <ref role="3cqZAo" node="nk" resolve="result" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nj" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="nD" role="3clFbG">
              <ref role="3cqZAo" node="nk" resolve="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="2YIFZL" id="mN" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="37vLTG" id="nE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="nJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="nF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="nK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="10P_77" id="nG" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm6S6" id="nH" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="nI" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898269819" />
          <node concept="3clFbF" id="nL" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898273125" />
            <node concept="22lmx$" id="nM" role="3clFbG">
              <uo k="s:originTrace" v="n:2713726945898273878" />
              <node concept="2YIFZM" id="nN" role="3uHU7w">
                <ref role="1Pybhc" node="xI" resolve="Identifiers" />
                <ref role="37wK5l" node="xU" resolve="isValidNonKeyword" />
                <uo k="s:originTrace" v="n:2713726945898273127" />
                <node concept="37vLTw" id="nP" role="37wK5m">
                  <ref role="3cqZAo" node="nF" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898273128" />
                </node>
              </node>
              <node concept="2OqwBi" id="nO" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898280936" />
                <node concept="37vLTw" id="nQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nF" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898279141" />
                </node>
                <node concept="17RlXB" id="nR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2713726945898284069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="mP" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3Tmbuc" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="nT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3uibUv" id="nW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3uibUv" id="nX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="3clFbS" id="nU" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cpWs8" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3uibUv" id="o2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3uibUv" id="o4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="3uibUv" id="o5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
            <node concept="2ShNRf" id="o3" role="33vP2m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1pGfFk" id="o6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="3uibUv" id="o7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="3uibUv" id="o8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="properties" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1BaE9c" id="oc" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2YIFZM" id="oe" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="1adDum" id="of" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="og" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="oh" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="oi" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="Xl_RD" id="oj" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="od" role="37wK5m">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1pGfFk" id="ok" role="2ShVmc">
                  <ref role="37wK5l" node="mL" resolve="FunctionTypeParameter_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="Xjq3P" id="ol" role="37wK5m">
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="37vLTw" id="om" role="3clFbG">
            <ref role="3cqZAo" node="o1" resolve="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="on">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionType_Constraints" />
    <uo k="s:originTrace" v="n:3946169001969311866" />
    <node concept="3Tm1VV" id="oo" role="1B3o_S">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3uibUv" id="op" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3clFbW" id="oq" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3cqZAl" id="ou" role="3clF45">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="XkiVB" id="ox" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="1BaE9c" id="oy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionType$ig" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="2YIFZM" id="oz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1adDum" id="o$" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="o_" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af37dL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="Xl_RD" id="oB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionType" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="2tJIrI" id="or" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="312cEu" id="os" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3clFbW" id="oC" role="jymVt">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cqZAl" id="oG" role="3clF45">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3Tm1VV" id="oH" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="oI" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="XkiVB" id="oK" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="1BaE9c" id="oL" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="2YIFZM" id="oQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1adDum" id="oR" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="oS" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="oT" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="oU" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="Xl_RD" id="oV" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oM" role="37wK5m">
              <ref role="3cqZAo" node="oJ" resolve="container" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="oN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="oO" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="oP" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3uibUv" id="oW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3Tm1VV" id="oX" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="oY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="37vLTG" id="oZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3Tqbb2" id="p2" role="1tU5fm">
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
        <node concept="2AHcQZ" id="p0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="p1" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311870" />
          <node concept="3SKdUt" id="p3" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969665268" />
            <node concept="1PaTwC" id="p5" role="1aUNEU">
              <uo k="s:originTrace" v="n:3946169001969665269" />
              <node concept="3oM_SD" id="p6" role="1PaTwD">
                <property role="3oM_SC" value="Name" />
                <uo k="s:originTrace" v="n:3946169001969665367" />
              </node>
              <node concept="3oM_SD" id="p7" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:3946169001969665373" />
              </node>
              <node concept="3oM_SD" id="p8" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:3946169001969665379" />
              </node>
              <node concept="3oM_SD" id="p9" role="1PaTwD">
                <property role="3oM_SC" value="function" />
                <uo k="s:originTrace" v="n:3946169001969665387" />
              </node>
              <node concept="3oM_SD" id="pa" role="1PaTwD">
                <property role="3oM_SC" value="that" />
                <uo k="s:originTrace" v="n:3946169001969665401" />
              </node>
              <node concept="3oM_SD" id="pb" role="1PaTwD">
                <property role="3oM_SC" value="will" />
                <uo k="s:originTrace" v="n:3946169001969665412" />
              </node>
              <node concept="3oM_SD" id="pc" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <uo k="s:originTrace" v="n:3946169001969665424" />
              </node>
              <node concept="3oM_SD" id="pd" role="1PaTwD">
                <property role="3oM_SC" value="referred" />
                <uo k="s:originTrace" v="n:3946169001969665435" />
              </node>
              <node concept="3oM_SD" id="pe" role="1PaTwD">
                <property role="3oM_SC" value="from" />
                <uo k="s:originTrace" v="n:3946169001969665452" />
              </node>
              <node concept="3oM_SD" id="pf" role="1PaTwD">
                <property role="3oM_SC" value="call" />
                <uo k="s:originTrace" v="n:3946169001969665467" />
              </node>
              <node concept="3oM_SD" id="pg" role="1PaTwD">
                <property role="3oM_SC" value="references" />
                <uo k="s:originTrace" v="n:3946169001969665542" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p4" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969312221" />
            <node concept="Xl_RD" id="ph" role="3clFbG">
              <property role="Xl_RC" value="invoke" />
              <uo k="s:originTrace" v="n:3946169001969312220" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="oF" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="3clFb_" id="ot" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3Tmbuc" id="pi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="pj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3uibUv" id="pm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="pn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
      </node>
      <node concept="3clFbS" id="pk" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cpWs8" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3cpWsn" id="pr" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="3uibUv" id="ps" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="3uibUv" id="pu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="3uibUv" id="pv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
            <node concept="2ShNRf" id="pt" role="33vP2m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1pGfFk" id="pw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="3uibUv" id="px" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="3uibUv" id="py" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="properties" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1BaE9c" id="pA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="2YIFZM" id="pC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="1adDum" id="pD" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="pE" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="pF" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="pG" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="Xl_RD" id="pH" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pB" role="37wK5m">
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1pGfFk" id="pI" role="2ShVmc">
                  <ref role="37wK5l" node="oC" resolve="FunctionType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="Xjq3P" id="pJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="37vLTw" id="pK" role="3clFbG">
            <ref role="3cqZAo" node="pr" resolve="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="pL">
    <node concept="39e2AJ" id="pM" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="pN" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="pO" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pP">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="HexLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7138249191279608237" />
    <node concept="3Tm1VV" id="pQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3uibUv" id="pR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3clFbW" id="pS" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
      <node concept="3cqZAl" id="pU" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191279608237" />
        <node concept="XkiVB" id="pX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191279608237" />
          <node concept="1BaE9c" id="pY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HexLiteral$7D" />
            <uo k="s:originTrace" v="n:7138249191279608237" />
            <node concept="2YIFZM" id="pZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191279608237" />
              <node concept="1adDum" id="q0" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="q1" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af3d1L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="Xl_RD" id="q3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.HexLiteral" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
    </node>
    <node concept="2tJIrI" id="pT" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
  </node>
  <node concept="312cEu" id="q4">
    <property role="3GE5qa" value="declaration.class.member" />
    <property role="TrG5h" value="IClassMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2324909103762934319" />
    <node concept="3Tm1VV" id="q5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3uibUv" id="q6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFbW" id="q7" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="3cqZAl" id="qa" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="XkiVB" id="qd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="qe" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassMemberDeclaration$LK" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="qf" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="qg" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="qh" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af30fL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="qj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassMemberDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
    </node>
    <node concept="2tJIrI" id="q8" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFb_" id="q9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="2AHcQZ" id="qk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3uibUv" id="ql" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="qn" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="qp" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="qq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="qr" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="qu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qv">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="IClassReference_Constraints" />
    <uo k="s:originTrace" v="n:2324909103760137975" />
    <node concept="3Tm1VV" id="qw" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3uibUv" id="qx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFbW" id="qy" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3cqZAl" id="q_" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3clFbS" id="qA" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="XkiVB" id="qC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="1BaE9c" id="qD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassReference$3H" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="2YIFZM" id="qE" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1adDum" id="qF" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="qG" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="qH" role="37wK5m">
                <property role="1adDun" value="0x5c7be90f2440b378L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="Xl_RD" id="qI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassReference" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
    <node concept="2tJIrI" id="qz" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFb_" id="q$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3Tmbuc" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3uibUv" id="qK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3uibUv" id="qN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
        <node concept="3uibUv" id="qO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
      </node>
      <node concept="3clFbS" id="qL" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3cpWs8" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="qT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="qU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="2ShNRf" id="qV" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="YeOm9" id="qW" role="2ShVmc">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="1Y3b0j" id="qX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                  <node concept="1BaE9c" id="qY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="class$ExdX" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="2YIFZM" id="r4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="1adDum" id="r5" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="r6" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="r7" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b378L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="r8" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b37bL" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="Xl_RD" id="r9" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="Xjq3P" id="r0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="r1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="r2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFb_" id="r3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="3Tm1VV" id="ra" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3uibUv" id="rb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="2AHcQZ" id="rc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3clFbS" id="rd" role="3clF47">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="3cpWs6" id="rf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                        <node concept="2ShNRf" id="rg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4883292379415108803" />
                          <node concept="YeOm9" id="rh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4883292379415108803" />
                            <node concept="1Y3b0j" id="ri" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4883292379415108803" />
                              <node concept="3Tm1VV" id="rj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                              </node>
                              <node concept="3clFb_" id="rk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="rm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="rn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3clFbS" id="ro" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3cpWs6" id="rq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                    <node concept="2ShNRf" id="rr" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415108803" />
                                      <node concept="1pGfFk" id="rs" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4883292379415108803" />
                                        <node concept="Xl_RD" id="rt" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                        <node concept="Xl_RD" id="ru" role="37wK5m">
                                          <property role="Xl_RC" value="4883292379415108803" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rl" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="rv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="rw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="37vLTG" id="rx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3uibUv" id="r$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ry" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3SKdUt" id="r_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415232007" />
                                    <node concept="1PaTwC" id="rB" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:4883292379415232008" />
                                      <node concept="3oM_SD" id="rC" role="1PaTwD">
                                        <property role="3oM_SC" value="Unit" />
                                        <uo k="s:originTrace" v="n:4883292379415232112" />
                                      </node>
                                      <node concept="3oM_SD" id="rD" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:4883292379415232118" />
                                      </node>
                                      <node concept="3oM_SD" id="rE" role="1PaTwD">
                                        <property role="3oM_SC" value="always" />
                                        <uo k="s:originTrace" v="n:4883292379415232124" />
                                      </node>
                                      <node concept="3oM_SD" id="rF" role="1PaTwD">
                                        <property role="3oM_SC" value="included" />
                                        <uo k="s:originTrace" v="n:4883292379415232135" />
                                      </node>
                                      <node concept="3oM_SD" id="rG" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:4883292379415232149" />
                                      </node>
                                      <node concept="3oM_SD" id="rH" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:4883292379415232158" />
                                      </node>
                                      <node concept="3oM_SD" id="rI" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:4883292379416121455" />
                                      </node>
                                      <node concept="3oM_SD" id="rJ" role="1PaTwD">
                                        <property role="3oM_SC" value="(it" />
                                        <uo k="s:originTrace" v="n:4883292379416121553" />
                                      </node>
                                      <node concept="3oM_SD" id="rK" role="1PaTwD">
                                        <property role="3oM_SC" value="also" />
                                        <uo k="s:originTrace" v="n:4883292379416121587" />
                                      </node>
                                      <node concept="3oM_SD" id="rL" role="1PaTwD">
                                        <property role="3oM_SC" value="doesn't" />
                                        <uo k="s:originTrace" v="n:4883292379416121612" />
                                      </node>
                                      <node concept="3oM_SD" id="rM" role="1PaTwD">
                                        <property role="3oM_SC" value="make" />
                                        <uo k="s:originTrace" v="n:4883292379416121651" />
                                      </node>
                                      <node concept="3oM_SD" id="rN" role="1PaTwD">
                                        <property role="3oM_SC" value="sense" />
                                        <uo k="s:originTrace" v="n:4883292379416121678" />
                                      </node>
                                      <node concept="3oM_SD" id="rO" role="1PaTwD">
                                        <property role="3oM_SC" value="outside" />
                                        <uo k="s:originTrace" v="n:4883292379416121707" />
                                      </node>
                                      <node concept="3oM_SD" id="rP" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122910" />
                                      </node>
                                      <node concept="3oM_SD" id="rQ" role="1PaTwD">
                                        <property role="3oM_SC" value="system" />
                                        <uo k="s:originTrace" v="n:4883292379416122950" />
                                      </node>
                                      <node concept="3oM_SD" id="rR" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:4883292379416122983" />
                                      </node>
                                      <node concept="3oM_SD" id="rS" role="1PaTwD">
                                        <property role="3oM_SC" value="refer" />
                                        <uo k="s:originTrace" v="n:4883292379416121724" />
                                      </node>
                                      <node concept="3oM_SD" id="rT" role="1PaTwD">
                                        <property role="3oM_SC" value="other" />
                                        <uo k="s:originTrace" v="n:4883292379416121756" />
                                      </node>
                                      <node concept="3oM_SD" id="rU" role="1PaTwD">
                                        <property role="3oM_SC" value="objects" />
                                        <uo k="s:originTrace" v="n:4883292379416121788" />
                                      </node>
                                      <node concept="3oM_SD" id="rV" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416122584" />
                                      </node>
                                      <node concept="3oM_SD" id="rW" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122610" />
                                      </node>
                                      <node concept="3oM_SD" id="rX" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416121833" />
                                      </node>
                                      <node concept="3oM_SD" id="rY" role="1PaTwD">
                                        <property role="3oM_SC" value="they" />
                                        <uo k="s:originTrace" v="n:4883292379416121864" />
                                      </node>
                                      <node concept="3oM_SD" id="rZ" role="1PaTwD">
                                        <property role="3oM_SC" value="are" />
                                        <uo k="s:originTrace" v="n:4883292379416121888" />
                                      </node>
                                      <node concept="3oM_SD" id="s0" role="1PaTwD">
                                        <property role="3oM_SC" value="unique" />
                                        <uo k="s:originTrace" v="n:4883292379416121922" />
                                      </node>
                                      <node concept="3oM_SD" id="s1" role="1PaTwD">
                                        <property role="3oM_SC" value="instance)" />
                                        <uo k="s:originTrace" v="n:4883292379416122204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="rA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415231436" />
                                    <node concept="2ShNRf" id="s2" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415231437" />
                                      <node concept="1pGfFk" id="s3" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                        <uo k="s:originTrace" v="n:4883292379415231438" />
                                        <node concept="2ShNRf" id="s4" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4883292379415231439" />
                                          <node concept="1pGfFk" id="s6" role="2ShVmc">
                                            <ref role="37wK5l" node="Jp" resolve="UnitScope" />
                                            <uo k="s:originTrace" v="n:7358760241244214513" />
                                            <node concept="2OqwBi" id="s7" role="37wK5m">
                                              <uo k="s:originTrace" v="n:7358760241244217667" />
                                              <node concept="2OqwBi" id="s8" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7358760241244216303" />
                                                <node concept="liA8E" id="sa" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                  <uo k="s:originTrace" v="n:7358760241244217211" />
                                                </node>
                                                <node concept="2JrnkZ" id="sb" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7358760241244216308" />
                                                  <node concept="1DoJHT" id="sc" role="2JrQYb">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:7358760241244214635" />
                                                    <node concept="3uibUv" id="sd" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="se" role="1EMhIo">
                                                      <ref role="3cqZAo" node="rx" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="s9" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                <uo k="s:originTrace" v="n:7358760241244218586" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="s5" role="37wK5m">
                                          <ref role="37wK5l" to="tbhz:2NtWm0xUVc4" resolve="create" />
                                          <ref role="1Pybhc" to="tbhz:2NtWm0xUV09" resolve="ClassScope" />
                                          <uo k="s:originTrace" v="n:3233005502710159789" />
                                          <node concept="1DoJHT" id="sf" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3233005502710159790" />
                                            <node concept="3uibUv" id="sg" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="sh" role="1EMhIo">
                                              <ref role="3cqZAo" node="rx" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="re" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="si" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="sj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="3uibUv" id="sl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="3uibUv" id="sm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
            <node concept="2ShNRf" id="sk" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1pGfFk" id="sn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="3uibUv" id="so" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="3uibUv" id="sp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="references" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="2OqwBi" id="st" role="37wK5m">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="37vLTw" id="sv" role="2Oq$k0">
                  <ref role="3cqZAo" node="qT" resolve="d0" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="liA8E" id="sw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
              <node concept="37vLTw" id="su" role="37wK5m">
                <ref role="3cqZAo" node="qT" resolve="d0" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="37vLTw" id="sx" role="3clFbG">
            <ref role="3cqZAo" node="si" resolve="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sy">
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="IDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5622728304609214279" />
    <node concept="3Tm1VV" id="sz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3uibUv" id="s$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFbW" id="s_" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="3cqZAl" id="sC" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="sD" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="XkiVB" id="sF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="sG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IDeclaration$3J" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="sH" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="sJ" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="sK" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d3L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="sL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
    </node>
    <node concept="2tJIrI" id="sA" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFb_" id="sB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="2AHcQZ" id="sM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3uibUv" id="sN" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3Tm1VV" id="sO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="sR" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="sS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="sT" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="sU" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="sV" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="sW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sX">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IExpression_Constraints" />
    <uo k="s:originTrace" v="n:2420378304464603515" />
    <node concept="3Tm1VV" id="sY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3uibUv" id="sZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3clFbW" id="t0" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
      <node concept="3cqZAl" id="t2" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
      <node concept="3clFbS" id="t3" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304464603515" />
        <node concept="XkiVB" id="t5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304464603515" />
          <node concept="1BaE9c" id="t6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IExpression$2i" />
            <uo k="s:originTrace" v="n:2420378304464603515" />
            <node concept="2YIFZM" id="t7" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2420378304464603515" />
              <node concept="1adDum" id="t8" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="t9" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="ta" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d0L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IExpression" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
    </node>
    <node concept="2tJIrI" id="t1" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
  </node>
  <node concept="312cEu" id="tc">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="IIdentifier_Constraints" />
    <uo k="s:originTrace" v="n:2936055411800813189" />
    <node concept="3Tm1VV" id="td" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3uibUv" id="te" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3clFbW" id="tf" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3cqZAl" id="tj" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="XkiVB" id="tm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="1BaE9c" id="tn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IIdentifier$wg" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="2YIFZM" id="to" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1adDum" id="tp" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="tq" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="tr" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af330L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="Xl_RD" id="ts" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IIdentifier" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="2tJIrI" id="tg" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="312cEu" id="th" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3clFbW" id="tt" role="jymVt">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cqZAl" id="ty" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm1VV" id="tz" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="t$" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="XkiVB" id="tA" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="1BaE9c" id="tB" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="2YIFZM" id="tG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1adDum" id="tH" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="tI" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="tJ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="tK" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="Xl_RD" id="tL" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tC" role="37wK5m">
              <ref role="3cqZAo" node="t_" resolve="container" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="tD" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="tE" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="tF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="t_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="tM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3Tm1VV" id="tN" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="10P_77" id="tO" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="37vLTG" id="tP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="tU" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="tQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="tV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="tR" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="tW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="3clFbS" id="tS" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWs8" id="tX" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3cpWsn" id="u0" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="10P_77" id="u1" role="1tU5fm">
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1rXfSq" id="u2" role="33vP2m">
                <ref role="37wK5l" node="tv" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="u3" role="37wK5m">
                  <ref role="3cqZAo" node="tP" resolve="node" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="2YIFZM" id="u4" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="u5" role="37wK5m">
                    <ref role="3cqZAo" node="tQ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="tY" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3clFbS" id="u6" role="3clFbx">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3clFbF" id="u8" role="3cqZAp">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2OqwBi" id="u9" role="3clFbG">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="ua" role="2Oq$k0">
                    <ref role="3cqZAo" node="tR" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="liA8E" id="ub" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                    <node concept="2ShNRf" id="uc" role="37wK5m">
                      <uo k="s:originTrace" v="n:2936055411800813189" />
                      <node concept="1pGfFk" id="ud" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2936055411800813189" />
                        <node concept="Xl_RD" id="ue" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                        <node concept="Xl_RD" id="uf" role="37wK5m">
                          <property role="Xl_RC" value="2936055411800813276" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="u7" role="3clFbw">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3y3z36" id="ug" role="3uHU7w">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="10Nm6u" id="ui" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="37vLTw" id="uj" role="3uHU7B">
                  <ref role="3cqZAo" node="tR" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
              <node concept="3fqX7Q" id="uh" role="3uHU7B">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="uk" role="3fr31v">
                  <ref role="3cqZAo" node="u0" resolve="result" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="ul" role="3clFbG">
              <ref role="3cqZAo" node="u0" resolve="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="2YIFZL" id="tv" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="37vLTG" id="um" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="ur" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="un" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="us" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="10P_77" id="uo" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm6S6" id="up" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="uq" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813277" />
          <node concept="3clFbF" id="ut" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800827891" />
            <node concept="2YIFZM" id="uu" role="3clFbG">
              <ref role="37wK5l" node="xU" resolve="isValidNonKeyword" />
              <ref role="1Pybhc" node="xI" resolve="Identifiers" />
              <uo k="s:originTrace" v="n:2324909103767165461" />
              <node concept="37vLTw" id="uv" role="37wK5m">
                <ref role="3cqZAo" node="un" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2324909103767165462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="tx" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3Tmbuc" id="uw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="ux" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3uibUv" id="u$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3uibUv" id="u_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="3clFbS" id="uy" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cpWs8" id="uA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWsn" id="uD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3uibUv" id="uE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3uibUv" id="uG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="3uibUv" id="uH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
            <node concept="2ShNRf" id="uF" role="33vP2m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1pGfFk" id="uI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="3uibUv" id="uJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="3uibUv" id="uK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="properties" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1BaE9c" id="uO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2YIFZM" id="uQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="1adDum" id="uR" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="uS" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="uT" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="uU" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="Xl_RD" id="uV" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uP" role="37wK5m">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1pGfFk" id="uW" role="2ShVmc">
                  <ref role="37wK5l" node="tt" resolve="IIdentifier_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="Xjq3P" id="uX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="37vLTw" id="uY" role="3clFbG">
            <ref role="3cqZAo" node="uD" resolve="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uZ">
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <property role="TrG5h" value="IInheritanceModifier_Constraints" />
    <uo k="s:originTrace" v="n:4908873499999632287" />
    <node concept="3Tm1VV" id="v0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3uibUv" id="v1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFbW" id="v2" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="3cqZAl" id="v5" role="3clF45">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="v6" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="XkiVB" id="v8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="v9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IInheritanceModifier$G7" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="va" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="vc" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="vd" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f1L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="ve" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
    </node>
    <node concept="2tJIrI" id="v3" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFb_" id="v4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="2AHcQZ" id="vf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3uibUv" id="vg" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3Tm1VV" id="vh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="vi" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="vk" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinalInheritanceModifier$H5" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="vl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="vm" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="vn" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="vo" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f3L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="vp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vq">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="IPropertyAssignment_Constraints" />
    <uo k="s:originTrace" v="n:2720554297289622415" />
    <node concept="3Tm1VV" id="vr" role="1B3o_S">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3uibUv" id="vs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFbW" id="vt" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3cqZAl" id="vx" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="vy" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="XkiVB" id="v$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="1BaE9c" id="v_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IPropertyAssignment$ML" />
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="2YIFZM" id="vA" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1adDum" id="vB" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="vC" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="vD" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af366L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="Xl_RD" id="vE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IPropertyAssignment" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2tJIrI" id="vu" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3Tmbuc" id="vF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3uibUv" id="vG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="vJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
        <node concept="3uibUv" id="vK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="2ShNRf" id="vM" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="YeOm9" id="vN" role="2ShVmc">
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1Y3b0j" id="vO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
                <node concept="3Tm1VV" id="vP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3clFb_" id="vQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                  <node concept="3Tm1VV" id="vT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="2AHcQZ" id="vU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="3uibUv" id="vV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="37vLTG" id="vW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="vZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="w0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="w1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="w2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vY" role="3clF47">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3cpWs8" id="w3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3cpWsn" id="w8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="10P_77" id="w9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                        </node>
                        <node concept="1rXfSq" id="wa" role="33vP2m">
                          <ref role="37wK5l" node="vw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="wb" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wf" role="2Oq$k0">
                              <ref role="3cqZAo" node="vW" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="wg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wc" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wh" role="2Oq$k0">
                              <ref role="3cqZAo" node="vW" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="wi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wd" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wj" role="2Oq$k0">
                              <ref role="3cqZAo" node="vW" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="wk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="we" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wl" role="2Oq$k0">
                              <ref role="3cqZAo" node="vW" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="wm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="w4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbJ" id="w5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3clFbS" id="wn" role="3clFbx">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3clFbF" id="wp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="wq" role="3clFbG">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wr" role="2Oq$k0">
                              <ref role="3cqZAo" node="vX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="ws" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                              <node concept="1dyn4i" id="wt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2720554297289622415" />
                                <node concept="2ShNRf" id="wu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2720554297289622415" />
                                  <node concept="1pGfFk" id="wv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2720554297289622415" />
                                    <node concept="Xl_RD" id="ww" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2720554297289622415" />
                                    </node>
                                    <node concept="Xl_RD" id="wx" role="37wK5m">
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
                      <node concept="1Wc70l" id="wo" role="3clFbw">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3y3z36" id="wy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="10Nm6u" id="w$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                          <node concept="37vLTw" id="w_" role="3uHU7B">
                            <ref role="3cqZAo" node="vX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="37vLTw" id="wA" role="3fr31v">
                            <ref role="3cqZAo" node="w8" resolve="result" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="w6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbF" id="w7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="37vLTw" id="wB" role="3clFbG">
                        <ref role="3cqZAo" node="w8" resolve="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3uibUv" id="vS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2YIFZL" id="vw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="10P_77" id="wC" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3Tm6S6" id="wD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289623509" />
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289623532" />
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289623576" />
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2720554297289623531" />
            </node>
            <node concept="1mIQ4w" id="wM" role="2OqNvi">
              <uo k="s:originTrace" v="n:2720554297289623955" />
              <node concept="chp4Y" id="wN" role="cj9EA">
                <ref role="cht4Q" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
                <uo k="s:originTrace" v="n:2720554297289624332" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="wO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="wG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="wP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="wH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="wQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="wI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="wR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wS">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IStatement_Constraints" />
    <uo k="s:originTrace" v="n:1991556721070973489" />
    <node concept="3Tm1VV" id="wT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3uibUv" id="wU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFbW" id="wV" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="3cqZAl" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="wZ" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="XkiVB" id="x1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="x2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStatement$fj" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="x3" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="x4" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af322L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="x7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
    </node>
    <node concept="2tJIrI" id="wW" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="2AHcQZ" id="x8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3uibUv" id="x9" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3Tm1VV" id="xa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="xb" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="xd" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyStatement$cT" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="xe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="xg" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="xh" role="37wK5m">
                <property role="1adDun" value="0x1ba36e493d7a2215L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="xi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xj">
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="TrG5h" value="IStringLiteralContent_Constraints" />
    <uo k="s:originTrace" v="n:5622728304614443548" />
    <node concept="3Tm1VV" id="xk" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3uibUv" id="xl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFbW" id="xm" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="3cqZAl" id="xp" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="xq" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="XkiVB" id="xs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="xt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStringLiteralContent$ZO" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="xu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="xv" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="xw" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="xx" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af476L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="xy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStringLiteralContent" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
    </node>
    <node concept="2tJIrI" id="xn" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFb_" id="xo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="2AHcQZ" id="xz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3uibUv" id="x$" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3Tm1VV" id="x_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="xA" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="xC" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRaw$ar" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="xD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="xF" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0x11400bb790af28ddL" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="xH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.StringLiteralRaw" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xI">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="Identifiers" />
    <property role="1sVAO0" value="true" />
    <uo k="s:originTrace" v="n:2936055411800816579" />
    <node concept="Wx3nA" id="xJ" role="jymVt">
      <property role="TrG5h" value="KEYWORDS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2936055411800816662" />
      <node concept="3Tm6S6" id="xW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800890777" />
      </node>
      <node concept="10Q1$e" id="xX" role="1tU5fm">
        <uo k="s:originTrace" v="n:2936055411800816642" />
        <node concept="17QB3L" id="y0" role="10Q1$1">
          <uo k="s:originTrace" v="n:2936055411800816660" />
        </node>
      </node>
      <node concept="2ShNRf" id="xY" role="33vP2m">
        <uo k="s:originTrace" v="n:2936055411800816713" />
        <node concept="3g6Rrh" id="y1" role="2ShVmc">
          <uo k="s:originTrace" v="n:2936055411800817328" />
          <node concept="17QB3L" id="y2" role="3g7fb8">
            <uo k="s:originTrace" v="n:2936055411800816704" />
          </node>
          <node concept="Xl_RD" id="y3" role="3g7hyw">
            <property role="Xl_RC" value="as" />
            <uo k="s:originTrace" v="n:2936055411800817381" />
          </node>
          <node concept="Xl_RD" id="y4" role="3g7hyw">
            <property role="Xl_RC" value="break" />
            <uo k="s:originTrace" v="n:2936055411800817513" />
          </node>
          <node concept="Xl_RD" id="y5" role="3g7hyw">
            <property role="Xl_RC" value="class" />
            <uo k="s:originTrace" v="n:2936055411800817706" />
          </node>
          <node concept="Xl_RD" id="y6" role="3g7hyw">
            <property role="Xl_RC" value="continue" />
            <uo k="s:originTrace" v="n:2936055411800817872" />
          </node>
          <node concept="Xl_RD" id="y7" role="3g7hyw">
            <property role="Xl_RC" value="do" />
            <uo k="s:originTrace" v="n:2936055411800818055" />
          </node>
          <node concept="Xl_RD" id="y8" role="3g7hyw">
            <property role="Xl_RC" value="else" />
            <uo k="s:originTrace" v="n:2936055411800818255" />
          </node>
          <node concept="Xl_RD" id="y9" role="3g7hyw">
            <property role="Xl_RC" value="false" />
            <uo k="s:originTrace" v="n:2936055411800818472" />
          </node>
          <node concept="Xl_RD" id="ya" role="3g7hyw">
            <property role="Xl_RC" value="for" />
            <uo k="s:originTrace" v="n:2936055411800818706" />
          </node>
          <node concept="Xl_RD" id="yb" role="3g7hyw">
            <property role="Xl_RC" value="fun" />
            <uo k="s:originTrace" v="n:2936055411800818957" />
          </node>
          <node concept="Xl_RD" id="yc" role="3g7hyw">
            <property role="Xl_RC" value="if" />
            <uo k="s:originTrace" v="n:2936055411800819225" />
          </node>
          <node concept="Xl_RD" id="yd" role="3g7hyw">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:2936055411800819594" />
          </node>
          <node concept="Xl_RD" id="ye" role="3g7hyw">
            <property role="Xl_RC" value="interface" />
            <uo k="s:originTrace" v="n:2936055411800819896" />
          </node>
          <node concept="Xl_RD" id="yf" role="3g7hyw">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:2936055411800820121" />
          </node>
          <node concept="Xl_RD" id="yg" role="3g7hyw">
            <property role="Xl_RC" value="null" />
            <uo k="s:originTrace" v="n:2936055411800820457" />
          </node>
          <node concept="Xl_RD" id="yh" role="3g7hyw">
            <property role="Xl_RC" value="object" />
            <uo k="s:originTrace" v="n:2936055411800820706" />
          </node>
          <node concept="Xl_RD" id="yi" role="3g7hyw">
            <property role="Xl_RC" value="package" />
            <uo k="s:originTrace" v="n:2936055411800821076" />
          </node>
          <node concept="Xl_RD" id="yj" role="3g7hyw">
            <property role="Xl_RC" value="return" />
            <uo k="s:originTrace" v="n:2936055411800821577" />
          </node>
          <node concept="Xl_RD" id="yk" role="3g7hyw">
            <property role="Xl_RC" value="super" />
            <uo k="s:originTrace" v="n:2936055411800821862" />
          </node>
          <node concept="Xl_RD" id="yl" role="3g7hyw">
            <property role="Xl_RC" value="this" />
            <uo k="s:originTrace" v="n:2936055411800822283" />
          </node>
          <node concept="Xl_RD" id="ym" role="3g7hyw">
            <property role="Xl_RC" value="throw" />
            <uo k="s:originTrace" v="n:2936055411800822721" />
          </node>
          <node concept="Xl_RD" id="yn" role="3g7hyw">
            <property role="Xl_RC" value="true" />
            <uo k="s:originTrace" v="n:2936055411800823176" />
          </node>
          <node concept="Xl_RD" id="yo" role="3g7hyw">
            <property role="Xl_RC" value="try" />
            <uo k="s:originTrace" v="n:2936055411800823648" />
          </node>
          <node concept="Xl_RD" id="yp" role="3g7hyw">
            <property role="Xl_RC" value="typealias" />
            <uo k="s:originTrace" v="n:2936055411800824137" />
          </node>
          <node concept="Xl_RD" id="yq" role="3g7hyw">
            <property role="Xl_RC" value="typeof" />
            <uo k="s:originTrace" v="n:2936055411800824792" />
          </node>
          <node concept="Xl_RD" id="yr" role="3g7hyw">
            <property role="Xl_RC" value="val" />
            <uo k="s:originTrace" v="n:2936055411800825315" />
          </node>
          <node concept="Xl_RD" id="ys" role="3g7hyw">
            <property role="Xl_RC" value="var" />
            <uo k="s:originTrace" v="n:2936055411800825855" />
          </node>
          <node concept="Xl_RD" id="yt" role="3g7hyw">
            <property role="Xl_RC" value="when" />
            <uo k="s:originTrace" v="n:2936055411800826412" />
          </node>
          <node concept="Xl_RD" id="yu" role="3g7hyw">
            <property role="Xl_RC" value="while" />
            <uo k="s:originTrace" v="n:2936055411800826986" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="xZ" role="lGtFl">
        <uo k="s:originTrace" v="n:2936055411800827459" />
        <node concept="TZ5HA" id="yv" role="TZ5H$">
          <uo k="s:originTrace" v="n:2936055411800827460" />
          <node concept="1dT_AC" id="yw" role="1dT_Ay">
            <property role="1dT_AB" value="Strong keywords that cannot be used as identifiers (sorted)" />
            <uo k="s:originTrace" v="n:2936055411800827461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xK" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890605" />
    </node>
    <node concept="2tJIrI" id="xL" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763862105" />
    </node>
    <node concept="Wx3nA" id="xM" role="jymVt">
      <property role="TrG5h" value="LETTER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763866340" />
      <node concept="3Tm6S6" id="yx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763866341" />
      </node>
      <node concept="17QB3L" id="yy" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763866342" />
      </node>
      <node concept="Xl_RD" id="yz" role="33vP2m">
        <property role="Xl_RC" value="_a-zA-Z" />
        <uo k="s:originTrace" v="n:2324909103763866343" />
      </node>
      <node concept="z59LJ" id="y$" role="lGtFl">
        <uo k="s:originTrace" v="n:2324909103763866344" />
        <node concept="TZ5HA" id="y_" role="TZ5H$">
          <uo k="s:originTrace" v="n:2324909103763866345" />
          <node concept="1dT_AC" id="yA" role="1dT_Ay">
            <property role="1dT_AB" value="TODO add support for unicode characters" />
            <uo k="s:originTrace" v="n:2324909103763866346" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="xN" role="jymVt">
      <property role="TrG5h" value="CHAR" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763856737" />
      <node concept="3Tm6S6" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763856559" />
      </node>
      <node concept="17QB3L" id="yC" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763856716" />
      </node>
      <node concept="3cpWs3" id="yD" role="33vP2m">
        <uo k="s:originTrace" v="n:2324909103763872553" />
        <node concept="37vLTw" id="yE" role="3uHU7w">
          <ref role="3cqZAo" node="xM" resolve="LETTER" />
          <uo k="s:originTrace" v="n:2324909103763873144" />
        </node>
        <node concept="Xl_RD" id="yF" role="3uHU7B">
          <property role="Xl_RC" value="0-9" />
          <uo k="s:originTrace" v="n:2324909103763856898" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="xO" role="jymVt">
      <property role="TrG5h" value="VALID_IDENTIFIER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763852299" />
      <node concept="3Tm1VV" id="yG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763851763" />
      </node>
      <node concept="3uibUv" id="yH" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        <uo k="s:originTrace" v="n:2324909103763852278" />
      </node>
      <node concept="2YIFZM" id="yI" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <uo k="s:originTrace" v="n:2324909103763855032" />
        <node concept="3cpWs3" id="yJ" role="37wK5m">
          <uo k="s:originTrace" v="n:2324909103763879399" />
          <node concept="Xl_RD" id="yK" role="3uHU7w">
            <property role="Xl_RC" value="]+`$" />
            <uo k="s:originTrace" v="n:2324909103763876002" />
          </node>
          <node concept="3cpWs3" id="yL" role="3uHU7B">
            <uo k="s:originTrace" v="n:2324909103763875985" />
            <node concept="3cpWs3" id="yM" role="3uHU7B">
              <uo k="s:originTrace" v="n:2324909103763860807" />
              <node concept="3cpWs3" id="yO" role="3uHU7B">
                <uo k="s:originTrace" v="n:2324909103763859160" />
                <node concept="3cpWs3" id="yQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2324909103763857128" />
                  <node concept="3cpWs3" id="yS" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2324909103763858678" />
                    <node concept="Xl_RD" id="yU" role="3uHU7B">
                      <property role="Xl_RC" value="^([" />
                      <uo k="s:originTrace" v="n:2324909103763857187" />
                    </node>
                    <node concept="37vLTw" id="yV" role="3uHU7w">
                      <ref role="3cqZAo" node="xM" resolve="LETTER" />
                      <uo k="s:originTrace" v="n:2324909103763873480" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="yT" role="3uHU7w">
                    <property role="Xl_RC" value="][" />
                    <uo k="s:originTrace" v="n:2324909103763859531" />
                  </node>
                </node>
                <node concept="37vLTw" id="yR" role="3uHU7w">
                  <ref role="3cqZAo" node="xN" resolve="CHAR" />
                  <uo k="s:originTrace" v="n:2324909103763860922" />
                </node>
              </node>
              <node concept="Xl_RD" id="yP" role="3uHU7w">
                <property role="Xl_RC" value="]*)|`[" />
                <uo k="s:originTrace" v="n:2324909103763855789" />
              </node>
            </node>
            <node concept="37vLTw" id="yN" role="3uHU7w">
              <ref role="3cqZAo" node="xN" resolve="CHAR" />
              <uo k="s:originTrace" v="n:2324909103763880082" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xP" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890657" />
    </node>
    <node concept="2YIFZL" id="xQ" role="jymVt">
      <property role="TrG5h" value="isKeyword" />
      <uo k="s:originTrace" v="n:2936055411800900959" />
      <node concept="3clFbS" id="yW" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800900961" />
        <node concept="3SKdUt" id="z0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900962" />
          <node concept="1PaTwC" id="z2" role="1aUNEU">
            <uo k="s:originTrace" v="n:2936055411800900963" />
            <node concept="3oM_SD" id="z3" role="1PaTwD">
              <property role="3oM_SC" value="As" />
              <uo k="s:originTrace" v="n:2936055411800900964" />
            </node>
            <node concept="3oM_SD" id="z4" role="1PaTwD">
              <property role="3oM_SC" value="array" />
              <uo k="s:originTrace" v="n:2936055411800900965" />
            </node>
            <node concept="3oM_SD" id="z5" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2936055411800900966" />
            </node>
            <node concept="3oM_SD" id="z6" role="1PaTwD">
              <property role="3oM_SC" value="sorted" />
              <uo k="s:originTrace" v="n:2936055411800900967" />
            </node>
            <node concept="3oM_SD" id="z7" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:2936055411800900968" />
            </node>
            <node concept="3oM_SD" id="z8" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:2936055411800900969" />
            </node>
            <node concept="3oM_SD" id="z9" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:2936055411800900970" />
            </node>
            <node concept="3oM_SD" id="za" role="1PaTwD">
              <property role="3oM_SC" value="binary" />
              <uo k="s:originTrace" v="n:2936055411800900971" />
            </node>
            <node concept="3oM_SD" id="zb" role="1PaTwD">
              <property role="3oM_SC" value="search" />
              <uo k="s:originTrace" v="n:2936055411800900972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900973" />
          <node concept="2d3UOw" id="zc" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800901953" />
            <node concept="2YIFZM" id="zd" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <uo k="s:originTrace" v="n:2936055411800900976" />
              <node concept="37vLTw" id="zf" role="37wK5m">
                <ref role="3cqZAo" node="xJ" resolve="KEYWORDS" />
                <uo k="s:originTrace" v="n:2936055411800900977" />
              </node>
              <node concept="37vLTw" id="zg" role="37wK5m">
                <ref role="3cqZAo" node="yY" resolve="identifier" />
                <uo k="s:originTrace" v="n:2936055411800900978" />
              </node>
            </node>
            <node concept="3cmrfG" id="ze" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2936055411800900975" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yX" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800900980" />
      </node>
      <node concept="37vLTG" id="yY" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2936055411800900981" />
        <node concept="17QB3L" id="zh" role="1tU5fm">
          <uo k="s:originTrace" v="n:2936055411800900982" />
        </node>
      </node>
      <node concept="3Tm1VV" id="yZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800900979" />
      </node>
    </node>
    <node concept="2tJIrI" id="xR" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763848239" />
    </node>
    <node concept="2YIFZL" id="xS" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <uo k="s:originTrace" v="n:2324909103763848511" />
      <node concept="3clFbS" id="zi" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103763848514" />
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103763862684" />
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103763865314" />
            <node concept="2OqwBi" id="zo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2324909103763863369" />
              <node concept="37vLTw" id="zq" role="2Oq$k0">
                <ref role="3cqZAo" node="xO" resolve="VALID_IDENTIFIER" />
                <uo k="s:originTrace" v="n:2324909103763862683" />
              </node>
              <node concept="liA8E" id="zr" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <uo k="s:originTrace" v="n:2324909103763863972" />
                <node concept="37vLTw" id="zs" role="37wK5m">
                  <ref role="3cqZAo" node="zl" resolve="identifier" />
                  <uo k="s:originTrace" v="n:2324909103763864203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              <uo k="s:originTrace" v="n:2324909103763865997" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763848406" />
      </node>
      <node concept="10P_77" id="zk" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103763848493" />
      </node>
      <node concept="37vLTG" id="zl" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2324909103763848610" />
        <node concept="17QB3L" id="zt" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103763848609" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xT" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103767161315" />
    </node>
    <node concept="2YIFZL" id="xU" role="jymVt">
      <property role="TrG5h" value="isValidNonKeyword" />
      <uo k="s:originTrace" v="n:2324909103767162316" />
      <node concept="3clFbS" id="zu" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103767162319" />
        <node concept="3cpWs6" id="zy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103767162877" />
          <node concept="1Wc70l" id="zz" role="3cqZAk">
            <uo k="s:originTrace" v="n:2324909103767164487" />
            <node concept="3fqX7Q" id="z$" role="3uHU7w">
              <uo k="s:originTrace" v="n:2324909103767164647" />
              <node concept="1rXfSq" id="zA" role="3fr31v">
                <ref role="37wK5l" node="xQ" resolve="isKeyword" />
                <uo k="s:originTrace" v="n:2324909103767164813" />
                <node concept="37vLTw" id="zB" role="37wK5m">
                  <ref role="3cqZAo" node="zx" resolve="str" />
                  <uo k="s:originTrace" v="n:2324909103767164979" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="z_" role="3uHU7B">
              <ref role="37wK5l" node="xS" resolve="isValid" />
              <uo k="s:originTrace" v="n:2324909103767163085" />
              <node concept="37vLTw" id="zC" role="37wK5m">
                <ref role="3cqZAo" node="zx" resolve="str" />
                <uo k="s:originTrace" v="n:2324909103767163223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103767161900" />
      </node>
      <node concept="10P_77" id="zw" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103767162255" />
      </node>
      <node concept="37vLTG" id="zx" role="3clF46">
        <property role="TrG5h" value="str" />
        <uo k="s:originTrace" v="n:2324909103767162624" />
        <node concept="17QB3L" id="zD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103767162623" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800816580" />
    </node>
  </node>
  <node concept="312cEu" id="zE">
    <property role="3GE5qa" value="expression.control" />
    <property role="TrG5h" value="IfExpression_Constraints" />
    <uo k="s:originTrace" v="n:7758491406788013056" />
    <node concept="3Tm1VV" id="zF" role="1B3o_S">
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3uibUv" id="zG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3clFbW" id="zH" role="jymVt">
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="3cqZAl" id="zL" role="3clF45">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3clFbS" id="zM" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="XkiVB" id="zO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
          <node concept="1BaE9c" id="zP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfExpression$TD" />
            <uo k="s:originTrace" v="n:7758491406788013056" />
            <node concept="2YIFZM" id="zQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7758491406788013056" />
              <node concept="1adDum" id="zR" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="1adDum" id="zS" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="1adDum" id="zT" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af41eL" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="Xl_RD" id="zU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IfExpression" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
    </node>
    <node concept="2tJIrI" id="zI" role="jymVt">
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3clFb_" id="zJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="3Tmbuc" id="zV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3uibUv" id="zW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="zZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
        <node concept="3uibUv" id="$0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="3clFbS" id="zX" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788013056" />
          <node concept="2ShNRf" id="$2" role="3clFbG">
            <uo k="s:originTrace" v="n:7758491406788013056" />
            <node concept="YeOm9" id="$3" role="2ShVmc">
              <uo k="s:originTrace" v="n:7758491406788013056" />
              <node concept="1Y3b0j" id="$4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
                <node concept="3Tm1VV" id="$5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
                <node concept="3clFb_" id="$6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                  <node concept="3Tm1VV" id="$9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="2AHcQZ" id="$a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="3uibUv" id="$b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="37vLTG" id="$c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3uibUv" id="$f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="2AHcQZ" id="$g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3uibUv" id="$h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="2AHcQZ" id="$i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$e" role="3clF47">
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3cpWs8" id="$j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="3cpWsn" id="$o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="10P_77" id="$p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                        </node>
                        <node concept="1rXfSq" id="$q" role="33vP2m">
                          <ref role="37wK5l" node="zK" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="2OqwBi" id="$r" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$s" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$x" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$t" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$z" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$u" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$_" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="3clFbJ" id="$l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="3clFbS" id="$B" role="3clFbx">
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="3clFbF" id="$D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="2OqwBi" id="$E" role="3clFbG">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$F" role="2Oq$k0">
                              <ref role="3cqZAo" node="$d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                              <node concept="1dyn4i" id="$H" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7758491406788013056" />
                                <node concept="2ShNRf" id="$I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7758491406788013056" />
                                  <node concept="1pGfFk" id="$J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7758491406788013056" />
                                    <node concept="Xl_RD" id="$K" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:7758491406788013056" />
                                    </node>
                                    <node concept="Xl_RD" id="$L" role="37wK5m">
                                      <property role="Xl_RC" value="7208671122139535111" />
                                      <uo k="s:originTrace" v="n:7758491406788013056" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$C" role="3clFbw">
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="3y3z36" id="$M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="10Nm6u" id="$O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                          <node concept="37vLTw" id="$P" role="3uHU7B">
                            <ref role="3cqZAo" node="$d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="37vLTw" id="$Q" role="3fr31v">
                            <ref role="3cqZAo" node="$o" resolve="result" />
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="3clFbF" id="$n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="37vLTw" id="$R" role="3clFbG">
                        <ref role="3cqZAo" node="$o" resolve="result" />
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
                <node concept="3uibUv" id="$8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
    </node>
    <node concept="2YIFZL" id="zK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="10P_77" id="$S" role="3clF45">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3Tm6S6" id="$T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3clFbS" id="$U" role="3clF47">
        <uo k="s:originTrace" v="n:7208671122139535112" />
        <node concept="3SKdUt" id="$Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788037255" />
          <node concept="1PaTwC" id="_2" role="1aUNEU">
            <uo k="s:originTrace" v="n:7758491406788037256" />
            <node concept="3oM_SD" id="_3" role="1PaTwD">
              <property role="3oM_SC" value="Forbid" />
              <uo k="s:originTrace" v="n:7758491406788037476" />
            </node>
            <node concept="3oM_SD" id="_4" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
              <uo k="s:originTrace" v="n:7758491406788037849" />
            </node>
            <node concept="3oM_SD" id="_5" role="1PaTwD">
              <property role="3oM_SC" value="lambda" />
              <uo k="s:originTrace" v="n:7758491406788038069" />
            </node>
            <node concept="3oM_SD" id="_6" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:7758491406788038317" />
            </node>
            <node concept="3oM_SD" id="_7" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:7758491406788038566" />
            </node>
            <node concept="3oM_SD" id="_8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7758491406788038762" />
            </node>
            <node concept="3oM_SD" id="_9" role="1PaTwD">
              <property role="3oM_SC" value="syntax" />
              <uo k="s:originTrace" v="n:7758491406788038935" />
            </node>
            <node concept="3oM_SD" id="_a" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7758491406788039269" />
            </node>
            <node concept="3oM_SD" id="_b" role="1PaTwD">
              <property role="3oM_SC" value="confusing" />
              <uo k="s:originTrace" v="n:7758491406788039367" />
            </node>
            <node concept="3oM_SD" id="_c" role="1PaTwD">
              <property role="3oM_SC" value="(should" />
              <uo k="s:originTrace" v="n:7758491406788070936" />
            </node>
            <node concept="3oM_SD" id="_d" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:7758491406788071484" />
            </node>
            <node concept="3oM_SD" id="_e" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:7758491406788071614" />
            </node>
            <node concept="3oM_SD" id="_f" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:7758491406788071785" />
            </node>
            <node concept="3oM_SD" id="_g" role="1PaTwD">
              <property role="3oM_SC" value="parenthesis)" />
              <uo k="s:originTrace" v="n:7758491406788071919" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7208671122130570584" />
          <node concept="3clFbS" id="_h" role="3clFbx">
            <uo k="s:originTrace" v="n:7208671122130570586" />
            <node concept="3clFbJ" id="_j" role="3cqZAp">
              <uo k="s:originTrace" v="n:7208671122130572332" />
              <node concept="3clFbS" id="_l" role="3clFbx">
                <uo k="s:originTrace" v="n:7208671122130572334" />
                <node concept="3cpWs6" id="_n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7208671122130574854" />
                  <node concept="3eOSWO" id="_o" role="3cqZAk">
                    <uo k="s:originTrace" v="n:7208671122130626210" />
                    <node concept="3cmrfG" id="_p" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:7208671122130626471" />
                    </node>
                    <node concept="2OqwBi" id="_q" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7208671122130600337" />
                      <node concept="2OqwBi" id="_r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7208671122130579819" />
                        <node concept="37vLTw" id="_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="$V" resolve="node" />
                          <uo k="s:originTrace" v="n:7208671122130576278" />
                        </node>
                        <node concept="3Tsc0h" id="_u" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:18X2O0Fy6BL" resolve="statements" />
                          <uo k="s:originTrace" v="n:7208671122130581890" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="_s" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7208671122130610026" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="_m" role="3clFbw">
                <uo k="s:originTrace" v="n:7208671122130574021" />
                <node concept="37vLTw" id="_v" role="3uHU7B">
                  <ref role="3cqZAo" node="$Y" resolve="link" />
                  <uo k="s:originTrace" v="n:7208671122130573151" />
                </node>
                <node concept="359W_D" id="_w" role="3uHU7w">
                  <ref role="359W_E" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
                  <ref role="359W_F" to="hcm8:18X2O0Fy6BL" resolve="statements" />
                  <uo k="s:originTrace" v="n:7208671122130573152" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="_k" role="3cqZAp">
              <uo k="s:originTrace" v="n:7208671122130629178" />
              <node concept="17QLQc" id="_x" role="3cqZAk">
                <uo k="s:originTrace" v="n:7208671122130631134" />
                <node concept="37vLTw" id="_y" role="3uHU7B">
                  <ref role="3cqZAo" node="$Y" resolve="link" />
                  <uo k="s:originTrace" v="n:7208671122130631135" />
                </node>
                <node concept="359W_D" id="_z" role="3uHU7w">
                  <ref role="359W_E" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
                  <ref role="359W_F" to="hcm8:2yYXHtl6JrT" resolve="else" />
                  <uo k="s:originTrace" v="n:7208671122130631136" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_i" role="3clFbw">
            <uo k="s:originTrace" v="n:7208671122130571503" />
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7208671122130571504" />
            </node>
            <node concept="2Zo12i" id="__" role="2OqNvi">
              <uo k="s:originTrace" v="n:7208671122130571505" />
              <node concept="chp4Y" id="_A" role="2Zo12j">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
                <uo k="s:originTrace" v="n:7208671122130571506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7208671122130632556" />
          <node concept="3clFbT" id="_B" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7208671122130632837" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="_C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="_D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="$X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="_E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="$Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="_F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_G">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="InfixCallOperator_Constraints" />
    <uo k="s:originTrace" v="n:6565639133213163405" />
    <node concept="3Tm1VV" id="_H" role="1B3o_S">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3uibUv" id="_I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFbW" id="_J" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3cqZAl" id="_M" role="3clF45">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3clFbS" id="_N" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="XkiVB" id="_P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="1BaE9c" id="_Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfixCallOperator$j$" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="2YIFZM" id="_R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0x11400bb7909561c6L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="Xl_RD" id="_V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InfixCallOperator" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
    <node concept="2tJIrI" id="_K" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFb_" id="_L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3Tmbuc" id="_W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3uibUv" id="A0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
        <node concept="3uibUv" id="A1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
      </node>
      <node concept="3clFbS" id="_Y" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3cpWs8" id="A2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="A6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="A7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="2ShNRf" id="A8" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="YeOm9" id="A9" role="2ShVmc">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="1Y3b0j" id="Aa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                  <node concept="1BaE9c" id="Ab" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="method$i6$W" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="2YIFZM" id="Ah" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="1adDum" id="Ai" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="Aj" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="Ak" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c6L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="Al" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="Xl_RD" id="Am" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ac" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="Xjq3P" id="Ad" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="Ae" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="Af" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFb_" id="Ag" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="3Tm1VV" id="An" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3uibUv" id="Ao" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="2AHcQZ" id="Ap" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3clFbS" id="Aq" role="3clF47">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="3cpWs6" id="As" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                        <node concept="2ShNRf" id="At" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6565639133213165802" />
                          <node concept="YeOm9" id="Au" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6565639133213165802" />
                            <node concept="1Y3b0j" id="Av" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6565639133213165802" />
                              <node concept="3Tm1VV" id="Aw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                              </node>
                              <node concept="3clFb_" id="Ax" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="Az" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="A$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3clFbS" id="A_" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3cpWs6" id="AB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                    <node concept="2ShNRf" id="AC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6565639133213165802" />
                                      <node concept="1pGfFk" id="AD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6565639133213165802" />
                                        <node concept="Xl_RD" id="AE" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                        <node concept="Xl_RD" id="AF" role="37wK5m">
                                          <property role="Xl_RC" value="6565639133213165802" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ay" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="AG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="AH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="37vLTG" id="AI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3uibUv" id="AL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3SKdUt" id="AM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213222042" />
                                    <node concept="1PaTwC" id="AO" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6565639133213222043" />
                                      <node concept="3oM_SD" id="AP" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:6565639133213222066" />
                                      </node>
                                      <node concept="3oM_SD" id="AQ" role="1PaTwD">
                                        <property role="3oM_SC" value="with" />
                                        <uo k="s:originTrace" v="n:6565639133213222072" />
                                      </node>
                                      <node concept="3oM_SD" id="AR" role="1PaTwD">
                                        <property role="3oM_SC" value="typesystem" />
                                        <uo k="s:originTrace" v="n:6565639133213222080" />
                                      </node>
                                      <node concept="3oM_SD" id="AS" role="1PaTwD">
                                        <property role="3oM_SC" value=":" />
                                        <uo k="s:originTrace" v="n:6565639133213222105" />
                                      </node>
                                      <node concept="3oM_SD" id="AT" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                        <uo k="s:originTrace" v="n:6565639133213222112" />
                                      </node>
                                      <node concept="3oM_SD" id="AU" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6565639133213222122" />
                                      </node>
                                      <node concept="3oM_SD" id="AV" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6565639133213222134" />
                                      </node>
                                      <node concept="3oM_SD" id="AW" role="1PaTwD">
                                        <property role="3oM_SC" value="left," />
                                        <uo k="s:originTrace" v="n:6565639133213222147" />
                                      </node>
                                      <node concept="3oM_SD" id="AX" role="1PaTwD">
                                        <property role="3oM_SC" value="applicable" />
                                        <uo k="s:originTrace" v="n:6565639133213222162" />
                                      </node>
                                      <node concept="3oM_SD" id="AY" role="1PaTwD">
                                        <property role="3oM_SC" value="infix" />
                                        <uo k="s:originTrace" v="n:6565639133213222185" />
                                      </node>
                                      <node concept="3oM_SD" id="AZ" role="1PaTwD">
                                        <property role="3oM_SC" value="method" />
                                        <uo k="s:originTrace" v="n:6565639133213222202" />
                                      </node>
                                      <node concept="3oM_SD" id="B0" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:6565639133213222221" />
                                      </node>
                                      <node concept="3oM_SD" id="B1" role="1PaTwD">
                                        <property role="3oM_SC" value="right" />
                                        <uo k="s:originTrace" v="n:6565639133213222237" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="AN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213222424" />
                                    <node concept="2ShNRf" id="B2" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6565639133213222466" />
                                      <node concept="1pGfFk" id="B3" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6565639133213223234" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ar" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="B4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="B5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="3uibUv" id="B7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="3uibUv" id="B8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
            <node concept="2ShNRf" id="B6" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1pGfFk" id="B9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="3uibUv" id="Ba" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="3uibUv" id="Bb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="references" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="2OqwBi" id="Bf" role="37wK5m">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="37vLTw" id="Bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="A6" resolve="d0" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="liA8E" id="Bi" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
              <node concept="37vLTw" id="Bg" role="37wK5m">
                <ref role="3cqZAo" node="A6" resolve="d0" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="37vLTw" id="Bj" role="3clFbG">
            <ref role="3cqZAo" node="B4" resolve="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bk">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="InterfaceDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:781120894701182937" />
    <node concept="3Tm1VV" id="Bl" role="1B3o_S">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3uibUv" id="Bm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3clFbW" id="Bn" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
      <node concept="3cqZAl" id="Bp" role="3clF45">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
      <node concept="3clFbS" id="Bq" role="3clF47">
        <uo k="s:originTrace" v="n:781120894701182937" />
        <node concept="XkiVB" id="Bs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:781120894701182937" />
          <node concept="1BaE9c" id="Bt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceDeclaration$fL" />
            <uo k="s:originTrace" v="n:781120894701182937" />
            <node concept="2YIFZM" id="Bu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:781120894701182937" />
              <node concept="1adDum" id="Bv" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="Bw" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="Bx" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7554886bfL" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="Xl_RD" id="By" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InterfaceDeclaration" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Br" role="1B3o_S">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
    </node>
    <node concept="2tJIrI" id="Bo" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
  </node>
  <node concept="312cEu" id="Bz">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="LocalPropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1314219036499507320" />
    <node concept="3Tm1VV" id="B$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3uibUv" id="B_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3clFbW" id="BA" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
      <node concept="3cqZAl" id="BC" role="3clF45">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
      <node concept="3clFbS" id="BD" role="3clF47">
        <uo k="s:originTrace" v="n:1314219036499507320" />
        <node concept="XkiVB" id="BF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1314219036499507320" />
          <node concept="1BaE9c" id="BG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPropertyDeclaration$eD" />
            <uo k="s:originTrace" v="n:1314219036499507320" />
            <node concept="2YIFZM" id="BH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1314219036499507320" />
              <node concept="1adDum" id="BI" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="BJ" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="BK" role="37wK5m">
                <property role="1adDun" value="0x123d0b402b9a90b9L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="Xl_RD" id="BL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
    </node>
    <node concept="2tJIrI" id="BB" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
  </node>
  <node concept="312cEu" id="BM">
    <property role="3GE5qa" value="type.receiver" />
    <property role="TrG5h" value="ReceiverType_Constraints" />
    <uo k="s:originTrace" v="n:5098819071454167652" />
    <node concept="3Tm1VV" id="BN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3uibUv" id="BO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFbW" id="BP" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3cqZAl" id="BT" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="BU" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="XkiVB" id="BW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="1BaE9c" id="BX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReceiverType$$f" />
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="2YIFZM" id="BY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1adDum" id="BZ" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="C0" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="C1" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af541L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="Xl_RD" id="C2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ReceiverType" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2tJIrI" id="BQ" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFb_" id="BR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3Tmbuc" id="C3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3uibUv" id="C4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="C7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
        <node concept="3uibUv" id="C8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="3clFbS" id="C5" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="2ShNRf" id="Ca" role="3clFbG">
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="YeOm9" id="Cb" role="2ShVmc">
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1Y3b0j" id="Cc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
                <node concept="3Tm1VV" id="Cd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3clFb_" id="Ce" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                  <node concept="3Tm1VV" id="Ch" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="2AHcQZ" id="Ci" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="3uibUv" id="Cj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="37vLTG" id="Ck" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="Cn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="Co" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="Cp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="Cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cm" role="3clF47">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3cpWs8" id="Cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3cpWsn" id="Cw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="10P_77" id="Cx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                        </node>
                        <node concept="1rXfSq" id="Cy" role="33vP2m">
                          <ref role="37wK5l" node="BS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="Cz" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="CB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ck" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="CC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="C$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="CD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ck" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="CE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="C_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="CF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ck" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="CG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CA" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="CH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ck" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="CI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbJ" id="Ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3clFbS" id="CJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3clFbF" id="CL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="CM" role="3clFbG">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="CN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="CO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                              <node concept="1dyn4i" id="CP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5098819071454167652" />
                                <node concept="2ShNRf" id="CQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5098819071454167652" />
                                  <node concept="1pGfFk" id="CR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5098819071454167652" />
                                    <node concept="Xl_RD" id="CS" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:5098819071454167652" />
                                    </node>
                                    <node concept="Xl_RD" id="CT" role="37wK5m">
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
                      <node concept="1Wc70l" id="CK" role="3clFbw">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3y3z36" id="CU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="10Nm6u" id="CW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                          <node concept="37vLTw" id="CX" role="3uHU7B">
                            <ref role="3cqZAo" node="Cl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="37vLTw" id="CY" role="3fr31v">
                            <ref role="3cqZAo" node="Cw" resolve="result" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbF" id="Cv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="37vLTw" id="CZ" role="3clFbG">
                        <ref role="3cqZAo" node="Cw" resolve="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3uibUv" id="Cg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2YIFZL" id="BS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="10P_77" id="D0" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3Tm6S6" id="D1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="D2" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454168026" />
        <node concept="3SKdUt" id="D7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454189028" />
          <node concept="1PaTwC" id="D9" role="1aUNEU">
            <uo k="s:originTrace" v="n:5098819071454189029" />
            <node concept="3oM_SD" id="Da" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:5098819071454189820" />
            </node>
            <node concept="3oM_SD" id="Db" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:5098819071454189982" />
            </node>
            <node concept="3oM_SD" id="Dc" role="1PaTwD">
              <property role="3oM_SC" value="may" />
              <uo k="s:originTrace" v="n:5098819071454190172" />
            </node>
            <node concept="3oM_SD" id="Dd" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:5098819071454190309" />
            </node>
            <node concept="3oM_SD" id="De" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:5098819071454190791" />
            </node>
            <node concept="3oM_SD" id="Df" role="1PaTwD">
              <property role="3oM_SC" value="right," />
              <uo k="s:originTrace" v="n:5098819071454191061" />
            </node>
            <node concept="3oM_SD" id="Dg" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5098819071454191934" />
            </node>
            <node concept="3oM_SD" id="Dh" role="1PaTwD">
              <property role="3oM_SC" value="so" />
              <uo k="s:originTrace" v="n:5098819071454192471" />
            </node>
            <node concept="3oM_SD" id="Di" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:5098819071454192665" />
            </node>
            <node concept="3oM_SD" id="Dj" role="1PaTwD">
              <property role="3oM_SC" value="IExpression" />
              <uo k="s:originTrace" v="n:5098819071454192942" />
            </node>
            <node concept="3oM_SD" id="Dk" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5098819071454193693" />
            </node>
            <node concept="3oM_SD" id="Dl" role="1PaTwD">
              <property role="3oM_SC" value="ancestors" />
              <uo k="s:originTrace" v="n:5098819071454195983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454173556" />
          <node concept="22lmx$" id="Dm" role="3clFbG">
            <uo k="s:originTrace" v="n:1394400792924089213" />
            <node concept="22lmx$" id="Dn" role="3uHU7B">
              <uo k="s:originTrace" v="n:5098819071454181817" />
              <node concept="17R0WA" id="Dp" role="3uHU7B">
                <uo k="s:originTrace" v="n:201447423888436633" />
                <node concept="37vLTw" id="Dr" role="3uHU7B">
                  <ref role="3cqZAo" node="D6" resolve="link" />
                  <uo k="s:originTrace" v="n:201447423888436634" />
                </node>
                <node concept="359W_D" id="Ds" role="3uHU7w">
                  <ref role="359W_E" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
                  <ref role="359W_F" to="hcm8:1502Vugz7Wz" resolve="receiverType" />
                  <uo k="s:originTrace" v="n:201447423888436635" />
                </node>
              </node>
              <node concept="2OqwBi" id="Dq" role="3uHU7w">
                <uo k="s:originTrace" v="n:5098819071455356772" />
                <node concept="37vLTw" id="Dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="D4" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5098819071455356062" />
                </node>
                <node concept="1mIQ4w" id="Du" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5098819071455360984" />
                  <node concept="chp4Y" id="Dv" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                    <uo k="s:originTrace" v="n:5098819071455362096" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Do" role="3uHU7w">
              <uo k="s:originTrace" v="n:1394400792924090059" />
              <node concept="37vLTw" id="Dw" role="2Oq$k0">
                <ref role="3cqZAo" node="D4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1394400792924090060" />
              </node>
              <node concept="1mIQ4w" id="Dx" role="2OqNvi">
                <uo k="s:originTrace" v="n:1394400792924090061" />
                <node concept="chp4Y" id="Dy" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                  <uo k="s:originTrace" v="n:1394400792924090062" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Dz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="D4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="D$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="D5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="D_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="D6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="DA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DB">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SuperExpression_Constraints" />
    <uo k="s:originTrace" v="n:4908873500000385513" />
    <node concept="3Tm1VV" id="DC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3uibUv" id="DD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFbW" id="DE" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3cqZAl" id="DH" role="3clF45">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3clFbS" id="DI" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="XkiVB" id="DK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="1BaE9c" id="DL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperExpression$QK" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="2YIFZM" id="DM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1adDum" id="DN" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="DO" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="DP" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af577L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperExpression" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
    <node concept="2tJIrI" id="DF" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFb_" id="DG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3Tmbuc" id="DR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3uibUv" id="DS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3uibUv" id="DV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
        <node concept="3uibUv" id="DW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
      </node>
      <node concept="3clFbS" id="DT" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3cpWs8" id="DX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="E1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="E2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="2ShNRf" id="E3" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="YeOm9" id="E4" role="2ShVmc">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="1Y3b0j" id="E5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                  <node concept="1BaE9c" id="E6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetType$4zrk" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="2YIFZM" id="Ec" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="1adDum" id="Ed" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Ee" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Ef" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af577L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Eg" role="37wK5m">
                        <property role="1adDun" value="0x441fd2709ed9e88aL" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="Xl_RD" id="Eh" role="37wK5m">
                        <property role="Xl_RC" value="targetType" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="E7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="Xjq3P" id="E8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="E9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="Ea" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFb_" id="Eb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="3Tm1VV" id="Ei" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3uibUv" id="Ej" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="2AHcQZ" id="Ek" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3clFbS" id="El" role="3clF47">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="3cpWs6" id="En" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                        <node concept="2ShNRf" id="Eo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4908873500001056836" />
                          <node concept="YeOm9" id="Ep" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4908873500001056836" />
                            <node concept="1Y3b0j" id="Eq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4908873500001056836" />
                              <node concept="3Tm1VV" id="Er" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                              </node>
                              <node concept="3clFb_" id="Es" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="Eu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="Ev" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3clFbS" id="Ew" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs6" id="Ey" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                    <node concept="2ShNRf" id="Ez" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4908873500001056836" />
                                      <node concept="1pGfFk" id="E$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4908873500001056836" />
                                        <node concept="Xl_RD" id="E_" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                        <node concept="Xl_RD" id="EA" role="37wK5m">
                                          <property role="Xl_RC" value="4908873500001056836" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ex" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Et" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="EB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="EC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="37vLTG" id="ED" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3uibUv" id="EG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="EE" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs8" id="EH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2974669433060136292" />
                                    <node concept="3cpWsn" id="EK" role="3cpWs9">
                                      <property role="TrG5h" value="repo" />
                                      <uo k="s:originTrace" v="n:2974669433060136293" />
                                      <node concept="3uibUv" id="EL" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        <uo k="s:originTrace" v="n:2974669433060136155" />
                                      </node>
                                      <node concept="2OqwBi" id="EM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2974669433060136294" />
                                        <node concept="2OqwBi" id="EN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060136295" />
                                          <node concept="2JrnkZ" id="EP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2974669433060136296" />
                                            <node concept="1DoJHT" id="ER" role="2JrQYb">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2974669433060136297" />
                                              <node concept="3uibUv" id="ES" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ET" role="1EMhIo">
                                                <ref role="3cqZAo" node="ED" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="EQ" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                            <uo k="s:originTrace" v="n:2974669433060136298" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="EO" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                          <uo k="s:originTrace" v="n:2974669433060136299" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="EI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001057052" />
                                    <node concept="3cpWsn" id="EU" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <uo k="s:originTrace" v="n:4908873500001057055" />
                                      <node concept="3Tqbb2" id="EV" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                        <uo k="s:originTrace" v="n:4908873500001057051" />
                                      </node>
                                      <node concept="2OqwBi" id="EW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4908873500001058022" />
                                        <node concept="1DoJHT" id="EX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4908873500001057477" />
                                          <node concept="3uibUv" id="EZ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="F0" role="1EMhIo">
                                            <ref role="3cqZAo" node="ED" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="EY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4908873500001058563" />
                                          <node concept="1xMEDy" id="F1" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058565" />
                                            <node concept="chp4Y" id="F3" role="ri$Ld">
                                              <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                              <uo k="s:originTrace" v="n:4908873500001058703" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="F2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058952" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="EJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001071109" />
                                    <node concept="2YIFZM" id="F4" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4908873500001068821" />
                                      <node concept="2OqwBi" id="F5" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2974669433060145379" />
                                        <node concept="2OqwBi" id="F6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060089657" />
                                          <node concept="2OqwBi" id="F8" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4908873500001060637" />
                                            <node concept="37vLTw" id="Fa" role="2Oq$k0">
                                              <ref role="3cqZAo" node="EU" resolve="target" />
                                              <uo k="s:originTrace" v="n:4908873500001059272" />
                                            </node>
                                            <node concept="2qgKlT" id="Fb" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:4gvOB2uSXgW" resolve="getSuperClasses" />
                                              <uo k="s:originTrace" v="n:4908873500001062928" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="F9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2974669433060092033" />
                                            <node concept="1bVj0M" id="Fc" role="23t8la">
                                              <uo k="s:originTrace" v="n:2974669433060092035" />
                                              <node concept="3clFbS" id="Fd" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:2974669433060092036" />
                                                <node concept="3clFbF" id="Ff" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2974669433060144110" />
                                                  <node concept="2OqwBi" id="Fg" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:2974669433060144112" />
                                                    <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2974669433060144113" />
                                                      <node concept="37vLTw" id="Fj" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Fe" resolve="it" />
                                                        <uo k="s:originTrace" v="n:2974669433060144114" />
                                                      </node>
                                                      <node concept="liA8E" id="Fk" role="2OqNvi">
                                                        <ref role="37wK5l" to="mx11:2_89xr1KrfS" resolve="getClassifierTarget" />
                                                        <uo k="s:originTrace" v="n:2974669433060144115" />
                                                      </node>
                                                    </node>
                                                    <node concept="Vyspw" id="Fi" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:2974669433060144116" />
                                                      <node concept="37vLTw" id="Fl" role="Vysub">
                                                        <ref role="3cqZAo" node="EK" resolve="repo" />
                                                        <uo k="s:originTrace" v="n:2974669433060144117" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="Fe" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:2974669433060092037" />
                                                <node concept="2jxLKc" id="Fm" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:2974669433060092038" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="F7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2974669433060164833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="EF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Em" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="Fn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="Fo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="3uibUv" id="Fq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="3uibUv" id="Fr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
            <node concept="2ShNRf" id="Fp" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1pGfFk" id="Fs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="3uibUv" id="Ft" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="3uibUv" id="Fu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Fn" resolve="references" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="2OqwBi" id="Fy" role="37wK5m">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="37vLTw" id="F$" role="2Oq$k0">
                  <ref role="3cqZAo" node="E1" resolve="d0" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="liA8E" id="F_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
              <node concept="37vLTw" id="Fz" role="37wK5m">
                <ref role="3cqZAo" node="E1" resolve="d0" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="37vLTw" id="FA" role="3clFbG">
            <ref role="3cqZAo" node="Fn" resolve="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FB">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="SuperInterfaceSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:7358760241246935472" />
    <node concept="3Tm1VV" id="FC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3uibUv" id="FD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFbW" id="FE" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3cqZAl" id="FH" role="3clF45">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3clFbS" id="FI" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="XkiVB" id="FK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="1BaE9c" id="FL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperInterfaceSpecifier$ZV" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="2YIFZM" id="FM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1adDum" id="FN" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="FO" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="FP" role="37wK5m">
                <property role="1adDun" value="0x2043bc8310b9b194L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="Xl_RD" id="FQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperInterfaceSpecifier" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
    <node concept="2tJIrI" id="FF" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFb_" id="FG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3Tmbuc" id="FR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3uibUv" id="FS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3uibUv" id="FV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
        <node concept="3uibUv" id="FW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
      </node>
      <node concept="3clFbS" id="FT" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3cpWs8" id="FX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="G1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="G2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="2ShNRf" id="G3" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="YeOm9" id="G4" role="2ShVmc">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="1Y3b0j" id="G5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                  <node concept="1BaE9c" id="G6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$mYQV" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="2YIFZM" id="Gc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="1adDum" id="Gd" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="Ge" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="Gf" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b194L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="Gg" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b195L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="Xl_RD" id="Gh" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="G7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="Xjq3P" id="G8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="G9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="Ga" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFb_" id="Gb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="3Tm1VV" id="Gi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3uibUv" id="Gj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="2AHcQZ" id="Gk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3clFbS" id="Gl" role="3clF47">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="3cpWs6" id="Gn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                        <node concept="2ShNRf" id="Go" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7358760241256328073" />
                          <node concept="YeOm9" id="Gp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7358760241256328073" />
                            <node concept="1Y3b0j" id="Gq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7358760241256328073" />
                              <node concept="3Tm1VV" id="Gr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                              </node>
                              <node concept="3clFb_" id="Gs" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="Gu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="Gv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3clFbS" id="Gw" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="Gy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                    <node concept="2ShNRf" id="Gz" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256328073" />
                                      <node concept="1pGfFk" id="G$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7358760241256328073" />
                                        <node concept="Xl_RD" id="G_" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                        <node concept="Xl_RD" id="GA" role="37wK5m">
                                          <property role="Xl_RC" value="7358760241256328073" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Gx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Gt" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="GB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="GC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="37vLTG" id="GD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3uibUv" id="GG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="GE" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="GH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328330" />
                                    <node concept="2ShNRf" id="GI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256332394" />
                                      <node concept="1pGfFk" id="GJ" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:7358760241256335127" />
                                        <node concept="2OqwBi" id="GK" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256336267" />
                                          <node concept="1DoJHT" id="GN" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7358760241256335432" />
                                            <node concept="3uibUv" id="GP" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="GQ" role="1EMhIo">
                                              <ref role="3cqZAo" node="GD" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="GO" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7358760241256336881" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="GL" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256338635" />
                                        </node>
                                        <node concept="35c_gC" id="GM" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                                          <uo k="s:originTrace" v="n:7358760241256339122" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="GF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Gm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="GR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="GS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="3uibUv" id="GU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="3uibUv" id="GV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
            <node concept="2ShNRf" id="GT" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1pGfFk" id="GW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="3uibUv" id="GX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="3uibUv" id="GY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="references" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="2OqwBi" id="H2" role="37wK5m">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="37vLTw" id="H4" role="2Oq$k0">
                  <ref role="3cqZAo" node="G1" resolve="d0" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="liA8E" id="H5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
              <node concept="37vLTw" id="H3" role="37wK5m">
                <ref role="3cqZAo" node="G1" resolve="d0" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="37vLTw" id="H6" role="3clFbG">
            <ref role="3cqZAo" node="GR" resolve="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H7">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeAliasType_Constraints" />
    <uo k="s:originTrace" v="n:8055674930053615141" />
    <node concept="3Tm1VV" id="H8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3uibUv" id="H9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFbW" id="Ha" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3cqZAl" id="Hd" role="3clF45">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3clFbS" id="He" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="XkiVB" id="Hg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="1BaE9c" id="Hh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeAliasType$sB" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="2YIFZM" id="Hi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1adDum" id="Hj" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="Hk" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="Hl" role="37wK5m">
                <property role="1adDun" value="0x6fcb81ab07d43684L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="Xl_RD" id="Hm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeAliasType" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hb" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFb_" id="Hc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3Tmbuc" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3uibUv" id="Ho" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3uibUv" id="Hr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
        <node concept="3uibUv" id="Hs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
      </node>
      <node concept="3clFbS" id="Hp" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3cpWs8" id="Ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="Hx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="Hy" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="2ShNRf" id="Hz" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="YeOm9" id="H$" role="2ShVmc">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="1Y3b0j" id="H_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                  <node concept="1BaE9c" id="HA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeAlias$NsaN" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="2YIFZM" id="HG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="1adDum" id="HH" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="HI" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="HJ" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07d43684L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="HK" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07dd8e21L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="Xl_RD" id="HL" role="37wK5m">
                        <property role="Xl_RC" value="typeAlias" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="HB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="Xjq3P" id="HC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="HD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="HE" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFb_" id="HF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="3Tm1VV" id="HM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3uibUv" id="HN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="2AHcQZ" id="HO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3clFbS" id="HP" role="3clF47">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="3cpWs6" id="HR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                        <node concept="2YIFZM" id="HS" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8055674930053615296" />
                          <node concept="35c_gC" id="HT" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jjy" resolve="TypeAlias" />
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                          </node>
                          <node concept="2ShNRf" id="HU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                            <node concept="1pGfFk" id="HV" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8055674930053615296" />
                              <node concept="Xl_RD" id="HW" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                              <node concept="Xl_RD" id="HX" role="37wK5m">
                                <property role="Xl_RC" value="8055674930053615296" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="HY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="HZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="3uibUv" id="I1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="3uibUv" id="I2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
            <node concept="2ShNRf" id="I0" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1pGfFk" id="I3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="3uibUv" id="I4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="3uibUv" id="I5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="HY" resolve="references" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="2OqwBi" id="I9" role="37wK5m">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="37vLTw" id="Ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hx" resolve="d0" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="liA8E" id="Ic" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
              <node concept="37vLTw" id="Ia" role="37wK5m">
                <ref role="3cqZAo" node="Hx" resolve="d0" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="37vLTw" id="Id" role="3clFbG">
            <ref role="3cqZAo" node="HY" resolve="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ie">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:355414832860241481" />
    <node concept="3Tm1VV" id="If" role="1B3o_S">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3uibUv" id="Ig" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFbW" id="Ih" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3cqZAl" id="Ik" role="3clF45">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3clFbS" id="Il" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="XkiVB" id="In" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="1BaE9c" id="Io" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeParameterReference$ya" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="2YIFZM" id="Ip" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1adDum" id="Iq" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="Ir" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="Is" role="37wK5m">
                <property role="1adDun" value="0x21e0c9232886358dL" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="Xl_RD" id="It" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeParameterReference" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Im" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ii" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFb_" id="Ij" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3Tmbuc" id="Iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3uibUv" id="Iv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3uibUv" id="Iy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
        <node concept="3uibUv" id="Iz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
      </node>
      <node concept="3clFbS" id="Iw" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3cpWs8" id="I$" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="IC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="ID" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="2ShNRf" id="IE" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="YeOm9" id="IF" role="2ShVmc">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="1Y3b0j" id="IG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                  <node concept="1BaE9c" id="IH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$ofYr" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="2YIFZM" id="IN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="1adDum" id="IO" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="IP" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="IQ" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358dL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="IR" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358eL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="Xl_RD" id="IS" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="II" role="1B3o_S">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="Xjq3P" id="IJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="IK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="IL" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFb_" id="IM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="3Tm1VV" id="IT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3uibUv" id="IU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="2AHcQZ" id="IV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3clFbS" id="IW" role="3clF47">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="3cpWs6" id="IY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:355414832860241481" />
                        <node concept="2YIFZM" id="IZ" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:355414832860241549" />
                          <node concept="35c_gC" id="J0" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jkd" resolve="TypeParameter" />
                            <uo k="s:originTrace" v="n:355414832860241549" />
                          </node>
                          <node concept="2ShNRf" id="J1" role="37wK5m">
                            <uo k="s:originTrace" v="n:355414832860241549" />
                            <node concept="1pGfFk" id="J2" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:355414832860241549" />
                              <node concept="Xl_RD" id="J3" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                              <node concept="Xl_RD" id="J4" role="37wK5m">
                                <property role="Xl_RC" value="355414832860241549" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="IX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I_" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="J5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="J6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="3uibUv" id="J8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="3uibUv" id="J9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
            <node concept="2ShNRf" id="J7" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1pGfFk" id="Ja" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="3uibUv" id="Jb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="3uibUv" id="Jc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="J5" resolve="references" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="2OqwBi" id="Jg" role="37wK5m">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="37vLTw" id="Ji" role="2Oq$k0">
                  <ref role="3cqZAo" node="IC" resolve="d0" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="liA8E" id="Jj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
              <node concept="37vLTw" id="Jh" role="37wK5m">
                <ref role="3cqZAo" node="IC" resolve="d0" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="37vLTw" id="Jk" role="3clFbG">
            <ref role="3cqZAo" node="J5" resolve="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jl">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="UnitScope" />
    <uo k="s:originTrace" v="n:4883292379415159699" />
    <node concept="Wx3nA" id="Jm" role="jymVt">
      <property role="TrG5h" value="UNIT_NAME" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4883292379415203048" />
      <node concept="3Tm6S6" id="Jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415201441" />
      </node>
      <node concept="17QB3L" id="Jx" role="1tU5fm">
        <uo k="s:originTrace" v="n:4883292379415202718" />
      </node>
      <node concept="Xl_RD" id="Jy" role="33vP2m">
        <property role="Xl_RC" value="Unit" />
        <uo k="s:originTrace" v="n:4883292379415205149" />
      </node>
    </node>
    <node concept="2tJIrI" id="Jn" role="jymVt">
      <uo k="s:originTrace" v="n:4883292379415200823" />
    </node>
    <node concept="312cEg" id="Jo" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5713552291130847304" />
      <node concept="3Tm6S6" id="Jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130847305" />
      </node>
      <node concept="3uibUv" id="J$" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        <uo k="s:originTrace" v="n:5713552291130847307" />
      </node>
    </node>
    <node concept="3clFbW" id="Jp" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130845706" />
      <node concept="3cqZAl" id="J_" role="3clF45">
        <uo k="s:originTrace" v="n:5713552291130845708" />
      </node>
      <node concept="3Tm1VV" id="JA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130845709" />
      </node>
      <node concept="3clFbS" id="JB" role="3clF47">
        <uo k="s:originTrace" v="n:5713552291130845710" />
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5713552291130847308" />
          <node concept="37vLTI" id="JE" role="3clFbG">
            <uo k="s:originTrace" v="n:5713552291130847310" />
            <node concept="37vLTw" id="JF" role="37vLTJ">
              <ref role="3cqZAo" node="Jo" resolve="myRepository" />
              <uo k="s:originTrace" v="n:5713552291130847313" />
            </node>
            <node concept="37vLTw" id="JG" role="37vLTx">
              <ref role="3cqZAo" node="JC" resolve="repository" />
              <uo k="s:originTrace" v="n:5713552291130847314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JC" role="3clF46">
        <property role="TrG5h" value="repository" />
        <uo k="s:originTrace" v="n:5713552291130846699" />
        <node concept="3uibUv" id="JH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          <uo k="s:originTrace" v="n:5713552291130846698" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Jq" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130844701" />
    </node>
    <node concept="3Tm1VV" id="Jr" role="1B3o_S">
      <uo k="s:originTrace" v="n:4883292379415159700" />
    </node>
    <node concept="3uibUv" id="Js" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4883292379415159823" />
    </node>
    <node concept="3clFb_" id="Jt" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4883292379415159871" />
      <node concept="A3Dl8" id="JI" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159872" />
        <node concept="3Tqbb2" id="JN" role="A3Ik2">
          <uo k="s:originTrace" v="n:4883292379415159873" />
        </node>
      </node>
      <node concept="3Tm1VV" id="JJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159874" />
      </node>
      <node concept="37vLTG" id="JK" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4883292379415159876" />
        <node concept="17QB3L" id="JO" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159877" />
        </node>
        <node concept="2AHcQZ" id="JP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4883292379415159878" />
        </node>
      </node>
      <node concept="3clFbS" id="JL" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159885" />
        <node concept="3clFbJ" id="JQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415161180" />
          <node concept="3clFbS" id="JS" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415161182" />
            <node concept="3cpWs6" id="JU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415170321" />
              <node concept="2ShNRf" id="JV" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415173590" />
                <node concept="2HTt$P" id="JW" role="2ShVmc">
                  <uo k="s:originTrace" v="n:4883292379415174758" />
                  <node concept="3Tqbb2" id="JX" role="2HTBi0">
                    <uo k="s:originTrace" v="n:4883292379415176003" />
                  </node>
                  <node concept="2OqwBi" id="JY" role="2HTEbv">
                    <uo k="s:originTrace" v="n:5713552291130840348" />
                    <node concept="Rm8GO" id="JZ" role="2Oq$k0">
                      <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                      <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                      <uo k="s:originTrace" v="n:5713552291130838390" />
                    </node>
                    <node concept="liA8E" id="K0" role="2OqNvi">
                      <ref role="37wK5l" to="wbbs:4XaBo_Yu8Zy" resolve="getClass" />
                      <uo k="s:originTrace" v="n:5713552291130842607" />
                      <node concept="37vLTw" id="K1" role="37wK5m">
                        <ref role="3cqZAo" node="Jo" resolve="myRepository" />
                        <uo k="s:originTrace" v="n:5713552291130848824" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="JT" role="3clFbw">
            <uo k="s:originTrace" v="n:6013275720587503749" />
            <node concept="2OqwBi" id="K2" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720587506773" />
              <node concept="37vLTw" id="K4" role="2Oq$k0">
                <ref role="3cqZAo" node="JK" resolve="prefix" />
                <uo k="s:originTrace" v="n:6013275720587504594" />
              </node>
              <node concept="17RlXB" id="K5" role="2OqNvi">
                <uo k="s:originTrace" v="n:6013275720587509140" />
              </node>
            </node>
            <node concept="2OqwBi" id="K3" role="3uHU7w">
              <uo k="s:originTrace" v="n:4883292379415167083" />
              <node concept="liA8E" id="K6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4883292379415169190" />
                <node concept="37vLTw" id="K8" role="37wK5m">
                  <ref role="3cqZAo" node="JK" resolve="prefix" />
                  <uo k="s:originTrace" v="n:4883292379415169749" />
                </node>
              </node>
              <node concept="37vLTw" id="K7" role="2Oq$k0">
                <ref role="3cqZAo" node="Jm" resolve="UNIT_NAME" />
                <uo k="s:originTrace" v="n:4883292379415206512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415177173" />
          <node concept="2ShNRf" id="K9" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415177272" />
            <node concept="kMnCb" id="Ka" role="2ShVmc">
              <uo k="s:originTrace" v="n:4883292379415178547" />
              <node concept="3Tqbb2" id="Kb" role="kMuH3">
                <uo k="s:originTrace" v="n:4883292379415179063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159886" />
      </node>
    </node>
    <node concept="3clFb_" id="Ju" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4883292379415159887" />
      <node concept="3Tqbb2" id="Kc" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159888" />
      </node>
      <node concept="3Tm1VV" id="Kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159889" />
      </node>
      <node concept="37vLTG" id="Ke" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159891" />
        <node concept="3Tqbb2" id="Kj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159892" />
        </node>
      </node>
      <node concept="37vLTG" id="Kf" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4883292379415159893" />
        <node concept="17QB3L" id="Kk" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159894" />
        </node>
        <node concept="2AHcQZ" id="Kl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159895" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Kg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159908" />
      </node>
      <node concept="3clFbS" id="Kh" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159909" />
        <node concept="3clFbJ" id="Km" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415179667" />
          <node concept="17R0WA" id="Ko" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415186174" />
            <node concept="37vLTw" id="Kq" role="3uHU7B">
              <ref role="3cqZAo" node="Kf" resolve="refText" />
              <uo k="s:originTrace" v="n:4883292379415181640" />
            </node>
            <node concept="37vLTw" id="Kr" role="3uHU7w">
              <ref role="3cqZAo" node="Jm" resolve="UNIT_NAME" />
              <uo k="s:originTrace" v="n:4883292379415207152" />
            </node>
          </node>
          <node concept="3clFbS" id="Kp" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415179669" />
            <node concept="3cpWs6" id="Ks" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415188031" />
              <node concept="2OqwBi" id="Kt" role="3cqZAk">
                <uo k="s:originTrace" v="n:5713552291130854749" />
                <node concept="Rm8GO" id="Ku" role="2Oq$k0">
                  <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                  <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                  <uo k="s:originTrace" v="n:5713552291130852744" />
                </node>
                <node concept="liA8E" id="Kv" role="2OqNvi">
                  <ref role="37wK5l" to="wbbs:4XaBo_YulIv" resolve="getClass" />
                  <uo k="s:originTrace" v="n:5713552291130857401" />
                  <node concept="37vLTw" id="Kw" role="37wK5m">
                    <ref role="3cqZAo" node="Ke" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5713552291130882045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415190354" />
          <node concept="10Nm6u" id="Kx" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415190985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159910" />
      </node>
    </node>
    <node concept="3clFb_" id="Jv" role="jymVt">
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4883292379415159911" />
      <node concept="17QB3L" id="Ky" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159912" />
      </node>
      <node concept="3Tm1VV" id="Kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159913" />
      </node>
      <node concept="37vLTG" id="K$" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159915" />
        <node concept="3Tqbb2" id="KD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159916" />
        </node>
      </node>
      <node concept="37vLTG" id="K_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4883292379415159917" />
        <node concept="3Tqbb2" id="KE" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159918" />
        </node>
        <node concept="2AHcQZ" id="KF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159919" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159934" />
      </node>
      <node concept="3clFbS" id="KB" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159935" />
        <node concept="3clFbJ" id="KG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415192306" />
          <node concept="3clFbS" id="KI" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415192308" />
            <node concept="3cpWs6" id="KK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415195564" />
              <node concept="10Nm6u" id="KL" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415196729" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KJ" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415193715" />
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="K_" resolve="node" />
              <uo k="s:originTrace" v="n:4883292379415193018" />
            </node>
            <node concept="3w_OXm" id="KN" role="2OqNvi">
              <uo k="s:originTrace" v="n:4883292379415194657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415159938" />
          <node concept="37vLTw" id="KO" role="3clFbG">
            <ref role="3cqZAo" node="Jm" resolve="UNIT_NAME" />
            <uo k="s:originTrace" v="n:4883292379415207852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KP">
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="TrG5h" value="ValueArgument_Constraints" />
    <uo k="s:originTrace" v="n:5937978644282305438" />
    <node concept="3Tm1VV" id="KQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3uibUv" id="KR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFbW" id="KS" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3cqZAl" id="KV" role="3clF45">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3clFbS" id="KW" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="XkiVB" id="KY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="1BaE9c" id="KZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueArgument$RI" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="2YIFZM" id="L0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1adDum" id="L1" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="L2" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="L3" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af579L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="Xl_RD" id="L4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ValueArgument" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
    <node concept="2tJIrI" id="KT" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFb_" id="KU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3Tmbuc" id="L5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3uibUv" id="L6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3uibUv" id="L9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
        <node concept="3uibUv" id="La" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
      </node>
      <node concept="3clFbS" id="L7" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3cpWs8" id="Lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="Lf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="Lg" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="2ShNRf" id="Lh" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="YeOm9" id="Li" role="2ShVmc">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="1Y3b0j" id="Lj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                  <node concept="1BaE9c" id="Lk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$8rO1" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="2YIFZM" id="Lq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="1adDum" id="Lr" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Ls" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Lt" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af579L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Lu" role="37wK5m">
                        <property role="1adDun" value="0x11400bb790b4f87bL" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="Xl_RD" id="Lv" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ll" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="Xjq3P" id="Lm" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="Ln" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="Lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFb_" id="Lp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="3Tm1VV" id="Lw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3uibUv" id="Lx" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="2AHcQZ" id="Ly" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3clFbS" id="Lz" role="3clF47">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="3cpWs6" id="L_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                        <node concept="2ShNRf" id="LA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5937978644282380421" />
                          <node concept="YeOm9" id="LB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5937978644282380421" />
                            <node concept="1Y3b0j" id="LC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5937978644282380421" />
                              <node concept="3Tm1VV" id="LD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                              </node>
                              <node concept="3clFb_" id="LE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="LG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="LH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3clFbS" id="LI" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs6" id="LK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                    <node concept="2ShNRf" id="LL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5937978644282380421" />
                                      <node concept="1pGfFk" id="LM" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5937978644282380421" />
                                        <node concept="Xl_RD" id="LN" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                        <node concept="Xl_RD" id="LO" role="37wK5m">
                                          <property role="Xl_RC" value="5937978644282380421" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="LF" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="LP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="LQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="37vLTG" id="LR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3uibUv" id="LU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="LS" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs8" id="LV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282442566" />
                                    <node concept="3cpWsn" id="LZ" role="3cpWs9">
                                      <property role="TrG5h" value="elements" />
                                      <uo k="s:originTrace" v="n:5937978644282442567" />
                                      <node concept="A3Dl8" id="M0" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5937978644282442164" />
                                        <node concept="3Tqbb2" id="M2" role="A3Ik2">
                                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          <uo k="s:originTrace" v="n:5937978644282442167" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="M1" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5937978644282442568" />
                                        <node concept="2OqwBi" id="M3" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5937978644282442569" />
                                          <node concept="2OqwBi" id="M5" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5937978644282442570" />
                                            <node concept="2OqwBi" id="M7" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:5937978644282442571" />
                                              <node concept="2OqwBi" id="M9" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5937978644282442572" />
                                                <node concept="2OqwBi" id="Mb" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5937978644282442573" />
                                                  <node concept="1DoJHT" id="Md" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:5937978644282442574" />
                                                    <node concept="3uibUv" id="Mf" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="Mg" role="1EMhIo">
                                                      <ref role="3cqZAo" node="LR" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="Me" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:5937978644282442575" />
                                                    <node concept="1xMEDy" id="Mh" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:5937978644282442576" />
                                                      <node concept="chp4Y" id="Mj" role="ri$Ld">
                                                        <ref role="cht4Q" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                                                        <uo k="s:originTrace" v="n:5937978644282442577" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="Mi" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:5937978644283142179" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="Mc" role="2OqNvi">
                                                  <ref role="37wK5l" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
                                                  <uo k="s:originTrace" v="n:5937978644282442578" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="Ma" role="2OqNvi">
                                                <ref role="37wK5l" to="1p8r:26mUjU3_jXv" resolve="getParameters" />
                                                <uo k="s:originTrace" v="n:5937978644282442579" />
                                              </node>
                                            </node>
                                            <node concept="1KnU$U" id="M8" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5937978644282442580" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="M6" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5937978644282442581" />
                                            <node concept="37Ijox" id="Mk" role="23t8la">
                                              <ref role="37Ijqf" to="1p8r:26mUjU3_Ll$" resolve="getNode" />
                                              <uo k="s:originTrace" v="n:5937978644282442582" />
                                              <node concept="2FaPjH" id="Ml" role="wWaWy">
                                                <uo k="s:originTrace" v="n:5937978644282442583" />
                                                <node concept="3uibUv" id="Mm" role="2FaQuo">
                                                  <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
                                                  <uo k="s:originTrace" v="n:5937978644282442584" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="M4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5937978644282442585" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="LW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282452698" />
                                  </node>
                                  <node concept="3cpWs6" id="LX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282445709" />
                                    <node concept="2ShNRf" id="Mn" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5937978644282445926" />
                                      <node concept="1pGfFk" id="Mo" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:5937978644282450143" />
                                        <node concept="37vLTw" id="Mp" role="37wK5m">
                                          <ref role="3cqZAo" node="LZ" resolve="elements" />
                                          <uo k="s:originTrace" v="n:5937978644282451515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="LY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282422838" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="Mq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="Mr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="3uibUv" id="Mt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="3uibUv" id="Mu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ms" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1pGfFk" id="Mv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="3uibUv" id="Mw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="3uibUv" id="Mx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="2OqwBi" id="My" role="3clFbG">
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="references" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="2OqwBi" id="M_" role="37wK5m">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="37vLTw" id="MB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lf" resolve="d0" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="liA8E" id="MC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
              <node concept="37vLTw" id="MA" role="37wK5m">
                <ref role="3cqZAo" node="Lf" resolve="d0" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="37vLTw" id="MD" role="3clFbG">
            <ref role="3cqZAo" node="Mq" resolve="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ME">
    <property role="3GE5qa" value="expression.reference" />
    <property role="TrG5h" value="VariableRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:5533310174486326067" />
    <node concept="3Tm1VV" id="MF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3uibUv" id="MG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFbW" id="MH" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3cqZAl" id="MK" role="3clF45">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3clFbS" id="ML" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="XkiVB" id="MN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="1BaE9c" id="MO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableRefExpression$J$" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="2YIFZM" id="MP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1adDum" id="MQ" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="MR" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="MS" role="37wK5m">
                <property role="1adDun" value="0x4cca44497635e571L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="Xl_RD" id="MT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VariableRefExpression" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
    <node concept="2tJIrI" id="MI" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFb_" id="MJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3Tmbuc" id="MU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3uibUv" id="MV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3uibUv" id="MY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
        <node concept="3uibUv" id="MZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
      </node>
      <node concept="3clFbS" id="MW" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3cpWs8" id="N0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="N4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="N5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="2ShNRf" id="N6" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="YeOm9" id="N7" role="2ShVmc">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="1Y3b0j" id="N8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                  <node concept="1BaE9c" id="N9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$xQFr" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="2YIFZM" id="Nf" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="1adDum" id="Ng" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="Nh" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="Ni" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e571L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="Nj" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e572L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="Xl_RD" id="Nk" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Na" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="Xjq3P" id="Nb" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="Nc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="Nd" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFb_" id="Ne" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="3Tm1VV" id="Nl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3uibUv" id="Nm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="2AHcQZ" id="Nn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3clFbS" id="No" role="3clF47">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="3cpWs6" id="Nq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                        <node concept="2ShNRf" id="Nr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6737238604821165126" />
                          <node concept="YeOm9" id="Ns" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6737238604821165126" />
                            <node concept="1Y3b0j" id="Nt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6737238604821165126" />
                              <node concept="3Tm1VV" id="Nu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                              </node>
                              <node concept="3clFb_" id="Nv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="Nx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="Ny" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3clFbS" id="Nz" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs6" id="N_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                    <node concept="2ShNRf" id="NA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6737238604821165126" />
                                      <node concept="1pGfFk" id="NB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6737238604821165126" />
                                        <node concept="Xl_RD" id="NC" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                        <node concept="Xl_RD" id="ND" role="37wK5m">
                                          <property role="Xl_RC" value="6737238604821165126" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="N$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Nw" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="NE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="NF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="37vLTG" id="NG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3uibUv" id="NJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="NH" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs8" id="NK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542079465" />
                                    <node concept="3cpWsn" id="NR" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541967726" />
                                      <node concept="1LlUBW" id="NS" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341541965865" />
                                        <node concept="10P_77" id="NU" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341541965871" />
                                        </node>
                                        <node concept="3Tqbb2" id="NV" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341541965870" />
                                        </node>
                                        <node concept="3uibUv" id="NW" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549505688877" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="NT" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:3848791341541967727" />
                                        <node concept="1DoJHT" id="NX" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967728" />
                                          <node concept="3uibUv" id="O0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="O1" role="1EMhIo">
                                            <ref role="3cqZAo" node="NG" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="NY" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967729" />
                                          <node concept="3uibUv" id="O2" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="O3" role="1EMhIo">
                                            <ref role="3cqZAo" node="NG" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="NZ" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341541967730" />
                                          <node concept="3uibUv" id="O4" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="O5" role="1EMhIo">
                                            <ref role="3cqZAo" node="NG" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="NL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821170015" />
                                  </node>
                                  <node concept="3SKdUt" id="NM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821241592" />
                                    <node concept="1PaTwC" id="O6" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821241593" />
                                      <node concept="3oM_SD" id="O7" role="1PaTwD">
                                        <property role="3oM_SC" value="In" />
                                        <uo k="s:originTrace" v="n:6737238604821242272" />
                                      </node>
                                      <node concept="3oM_SD" id="O8" role="1PaTwD">
                                        <property role="3oM_SC" value="navigation" />
                                        <uo k="s:originTrace" v="n:6737238604821242328" />
                                      </node>
                                      <node concept="3oM_SD" id="O9" role="1PaTwD">
                                        <property role="3oM_SC" value="-&gt;" />
                                        <uo k="s:originTrace" v="n:6737238604821260218" />
                                      </node>
                                      <node concept="3oM_SD" id="Oa" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                        <uo k="s:originTrace" v="n:6737238604821258969" />
                                      </node>
                                      <node concept="3oM_SD" id="Ob" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6737238604821259133" />
                                      </node>
                                      <node concept="3oM_SD" id="Oc" role="1PaTwD">
                                        <property role="3oM_SC" value="operand" />
                                        <uo k="s:originTrace" v="n:6494094930199082358" />
                                      </node>
                                      <node concept="3oM_SD" id="Od" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6737238604821259325" />
                                      </node>
                                      <node concept="3oM_SD" id="Oe" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:6494094930199082905" />
                                      </node>
                                      <node concept="3oM_SD" id="Of" role="1PaTwD">
                                        <property role="3oM_SC" value="target" />
                                        <uo k="s:originTrace" v="n:6494094930199083047" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="NN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6494094930198158540" />
                                    <node concept="3clFbS" id="Og" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6494094930198158542" />
                                      <node concept="3cpWs8" id="Oi" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170027" />
                                        <node concept="3cpWsn" id="Oq" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:6737238604821170028" />
                                          <node concept="3Tqbb2" id="Or" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:6737238604821170029" />
                                          </node>
                                          <node concept="1LFfDK" id="Os" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542105718" />
                                            <node concept="3cmrfG" id="Ot" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:3848791341542106224" />
                                            </node>
                                            <node concept="37vLTw" id="Ou" role="1LFl5Q">
                                              <ref role="3cqZAo" node="NR" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542103733" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Oj" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3444023549502633376" />
                                      </node>
                                      <node concept="3cpWs8" id="Ok" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170042" />
                                        <node concept="3cpWsn" id="Ov" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <uo k="s:originTrace" v="n:6737238604821170043" />
                                          <node concept="3uibUv" id="Ow" role="1tU5fm">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:6737238604821170044" />
                                          </node>
                                          <node concept="2OqwBi" id="Ox" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6737238604821170045" />
                                            <node concept="2qgKlT" id="Oy" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                              <uo k="s:originTrace" v="n:6737238604821170046" />
                                              <node concept="2ShNRf" id="O$" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549502171445" />
                                                <node concept="1pGfFk" id="OB" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                                  <uo k="s:originTrace" v="n:3444023549502182553" />
                                                  <node concept="35c_gC" id="OC" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:3444023549502183607" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1LFfDK" id="O_" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549505697034" />
                                                <node concept="37vLTw" id="OD" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="NR" resolve="context" />
                                                  <uo k="s:originTrace" v="n:3444023549502647122" />
                                                </node>
                                                <node concept="3cmrfG" id="OE" role="1LF_Uc">
                                                  <property role="3cmrfH" value="2" />
                                                  <uo k="s:originTrace" v="n:3444023549505700555" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="OA" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1958990467905358557" />
                                                <node concept="2OqwBi" id="OF" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:1958990467905354531" />
                                                  <node concept="liA8E" id="OH" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                    <uo k="s:originTrace" v="n:1958990467905356767" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="OI" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1958990467905354536" />
                                                    <node concept="1DoJHT" id="OJ" role="2JrQYb">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:1958990467905340759" />
                                                      <node concept="3uibUv" id="OK" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="OL" role="1EMhIo">
                                                        <ref role="3cqZAo" node="NG" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="OG" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                  <uo k="s:originTrace" v="n:1958990467905364379" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Oz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Oq" resolve="type" />
                                              <uo k="s:originTrace" v="n:6737238604821170048" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Ol" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480727801829" />
                                      </node>
                                      <node concept="3SKdUt" id="Om" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145051529" />
                                        <node concept="1PaTwC" id="OM" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:5107036012145051530" />
                                          <node concept="3oM_SD" id="ON" role="1PaTwD">
                                            <property role="3oM_SC" value="Also" />
                                            <uo k="s:originTrace" v="n:5107036012145055347" />
                                          </node>
                                          <node concept="3oM_SD" id="OO" role="1PaTwD">
                                            <property role="3oM_SC" value="retrieve" />
                                            <uo k="s:originTrace" v="n:5107036012145055353" />
                                          </node>
                                          <node concept="3oM_SD" id="OP" role="1PaTwD">
                                            <property role="3oM_SC" value="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145055365" />
                                          </node>
                                          <node concept="3oM_SD" id="OQ" role="1PaTwD">
                                            <property role="3oM_SC" value="for" />
                                            <uo k="s:originTrace" v="n:5107036012145055375" />
                                          </node>
                                          <node concept="3oM_SD" id="OR" role="1PaTwD">
                                            <property role="3oM_SC" value="receiver" />
                                            <uo k="s:originTrace" v="n:5107036012145055412" />
                                          </node>
                                          <node concept="3oM_SD" id="OS" role="1PaTwD">
                                            <property role="3oM_SC" value="types" />
                                            <uo k="s:originTrace" v="n:5107036012145055420" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="On" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145063922" />
                                        <node concept="3cpWsn" id="OT" role="3cpWs9">
                                          <property role="TrG5h" value="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:5107036012145063923" />
                                          <node concept="3uibUv" id="OU" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                            <uo k="s:originTrace" v="n:5107036012145061159" />
                                          </node>
                                          <node concept="2ShNRf" id="OV" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5107036012145063924" />
                                            <node concept="1pGfFk" id="OW" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145063925" />
                                              <node concept="2OqwBi" id="OX" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5107036012145063926" />
                                                <node concept="1DoJHT" id="P0" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:5107036012145063927" />
                                                  <node concept="3uibUv" id="P2" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="P3" role="1EMhIo">
                                                    <ref role="3cqZAo" node="NG" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="P1" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5107036012145063928" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="OY" role="37wK5m">
                                                <ref role="3cqZAo" node="Oq" resolve="type" />
                                                <uo k="s:originTrace" v="n:5107036012145369259" />
                                              </node>
                                              <node concept="35c_gC" id="OZ" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                <uo k="s:originTrace" v="n:5107036012145063930" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Oo" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145050909" />
                                      </node>
                                      <node concept="3clFbJ" id="Op" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145438180" />
                                        <node concept="3clFbS" id="P4" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5107036012145438182" />
                                          <node concept="3cpWs6" id="P7" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5107036012145457722" />
                                            <node concept="37vLTw" id="P8" role="3cqZAk">
                                              <ref role="3cqZAo" node="OT" resolve="receiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145466138" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="P5" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5107036012145446538" />
                                          <node concept="37vLTw" id="P9" role="3uHU7B">
                                            <ref role="3cqZAo" node="Ov" resolve="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145438914" />
                                          </node>
                                          <node concept="10Nm6u" id="Pa" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:5107036012145447467" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="P6" role="9aQIa">
                                          <uo k="s:originTrace" v="n:5107036012145467469" />
                                          <node concept="3clFbS" id="Pb" role="9aQI4">
                                            <uo k="s:originTrace" v="n:5107036012145467470" />
                                            <node concept="3cpWs6" id="Pc" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5107036012145468135" />
                                              <node concept="2ShNRf" id="Pd" role="3cqZAk">
                                                <uo k="s:originTrace" v="n:5107036012145473102" />
                                                <node concept="1pGfFk" id="Pe" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                                  <uo k="s:originTrace" v="n:5107036012145473103" />
                                                  <node concept="35c_gC" id="Pf" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473104" />
                                                  </node>
                                                  <node concept="35c_gC" id="Pg" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473105" />
                                                  </node>
                                                  <node concept="37vLTw" id="Ph" role="37wK5m">
                                                    <ref role="3cqZAo" node="Ov" resolve="scope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473106" />
                                                  </node>
                                                  <node concept="37vLTw" id="Pi" role="37wK5m">
                                                    <ref role="3cqZAo" node="OT" resolve="receiverTypeScope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473107" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="Oh" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3848791341542094475" />
                                      <node concept="3cmrfG" id="Pj" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:3848791341542098657" />
                                      </node>
                                      <node concept="37vLTw" id="Pk" role="1LFl5Q">
                                        <ref role="3cqZAo" node="NR" resolve="context" />
                                        <uo k="s:originTrace" v="n:6494094930198161949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="NO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821245875" />
                                  </node>
                                  <node concept="3SKdUt" id="NP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821243636" />
                                    <node concept="1PaTwC" id="Pl" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821243637" />
                                      <node concept="3oM_SD" id="Pm" role="1PaTwD">
                                        <property role="3oM_SC" value="Inherited" />
                                        <uo k="s:originTrace" v="n:6737238604821246562" />
                                      </node>
                                      <node concept="3oM_SD" id="Pn" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6737238604821247509" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="NQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821197540" />
                                    <node concept="2YIFZM" id="Po" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <uo k="s:originTrace" v="n:6737238604821237845" />
                                      <node concept="1DoJHT" id="Pp" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6737238604821237846" />
                                        <node concept="3uibUv" id="Pt" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Pu" role="1EMhIo">
                                          <ref role="3cqZAo" node="NG" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="Pq" role="37wK5m">
                                        <property role="1Dpdpm" value="getContainmentLink" />
                                        <uo k="s:originTrace" v="n:6737238604821237847" />
                                        <node concept="3uibUv" id="Pv" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Pw" role="1EMhIo">
                                          <ref role="3cqZAo" node="NG" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="Pr" role="37wK5m">
                                        <property role="1Dpdpm" value="getPosition" />
                                        <uo k="s:originTrace" v="n:6737238604821237848" />
                                        <node concept="3uibUv" id="Px" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Py" role="1EMhIo">
                                          <ref role="3cqZAo" node="NG" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="Ps" role="37wK5m">
                                        <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                        <uo k="s:originTrace" v="n:6737238604821237849" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="NI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Np" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="Pz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="P$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="3uibUv" id="PA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="3uibUv" id="PB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
            <node concept="2ShNRf" id="P_" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1pGfFk" id="PC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="3uibUv" id="PD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="3uibUv" id="PE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Pz" resolve="references" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="2OqwBi" id="PI" role="37wK5m">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="37vLTw" id="PK" role="2Oq$k0">
                  <ref role="3cqZAo" node="N4" resolve="d0" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="liA8E" id="PL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
              <node concept="37vLTw" id="PJ" role="37wK5m">
                <ref role="3cqZAo" node="N4" resolve="d0" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="37vLTw" id="PM" role="3clFbG">
            <ref role="3cqZAo" node="Pz" resolve="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PN">
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="VisibilityModifier_Constraints" />
    <uo k="s:originTrace" v="n:7138249191285130298" />
    <node concept="3Tm1VV" id="PO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3uibUv" id="PP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFbW" id="PQ" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="3cqZAl" id="PT" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="PU" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="XkiVB" id="PW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="PX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VisibilityModifier$c5" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="PY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="PZ" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="Q0" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="Q1" role="37wK5m">
                <property role="1adDun" value="0x43c4f08bd9cc2f8cL" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="Q2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VisibilityModifier" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
    </node>
    <node concept="2tJIrI" id="PR" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFb_" id="PS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="2AHcQZ" id="Q3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3uibUv" id="Q4" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3Tm1VV" id="Q5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="Q6" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="3clFbF" id="Q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="Q8" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PublicVisibility$Me" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="Q9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="Qa" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="Qb" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="Qc" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af395L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="Qd" role="37wK5m">
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

