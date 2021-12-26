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
                <ref role="37wK5l" node="uM" resolve="isValidNonKeyword" />
                <ref role="1Pybhc" node="uA" resolve="Identifiers" />
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
      <node concept="3cqZAl" id="8K" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="XkiVB" id="8N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="1BaE9c" id="8O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstructorCall$SH" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="2YIFZM" id="8P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1adDum" id="8Q" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="8R" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="8S" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f6L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="Xl_RD" id="8T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ConstructorCall" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
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
      <node concept="3Tmbuc" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
        <node concept="3uibUv" id="8Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="2ShNRf" id="91" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="YeOm9" id="92" role="2ShVmc">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1Y3b0j" id="93" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="3Tm1VV" id="94" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3clFb_" id="95" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                  <node concept="3Tm1VV" id="98" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="2AHcQZ" id="99" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3uibUv" id="9a" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="37vLTG" id="9b" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="9e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="9f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9c" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="9g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="9h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9d" role="3clF47">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3cpWs8" id="9i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3cpWsn" id="9n" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="10P_77" id="9o" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                        </node>
                        <node concept="1rXfSq" id="9p" role="33vP2m">
                          <ref role="37wK5l" node="8J" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="9q" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9u" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9r" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9w" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9s" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9y" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9t" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9$" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbJ" id="9k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3clFbS" id="9A" role="3clFbx">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3clFbF" id="9C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="9D" role="3clFbG">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="9E" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="9F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                              <node concept="1dyn4i" id="9G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2324909103761904655" />
                                <node concept="2ShNRf" id="9H" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2324909103761904655" />
                                  <node concept="1pGfFk" id="9I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2324909103761904655" />
                                    <node concept="Xl_RD" id="9J" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2324909103761904655" />
                                    </node>
                                    <node concept="Xl_RD" id="9K" role="37wK5m">
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
                      <node concept="1Wc70l" id="9B" role="3clFbw">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3y3z36" id="9L" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="10Nm6u" id="9N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                          <node concept="37vLTw" id="9O" role="3uHU7B">
                            <ref role="3cqZAo" node="9c" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9M" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="37vLTw" id="9P" role="3fr31v">
                            <ref role="3cqZAo" node="9n" resolve="result" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbF" id="9m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="37vLTw" id="9Q" role="3clFbG">
                        <ref role="3cqZAo" node="9n" resolve="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="96" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3uibUv" id="97" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="2YIFZL" id="8J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="10P_77" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3Tm6S6" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904657" />
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904907" />
          <node concept="3fqX7Q" id="9Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1991556721069751898" />
            <node concept="2OqwBi" id="a0" role="3fr31v">
              <uo k="s:originTrace" v="n:1991556721069751900" />
              <node concept="37vLTw" id="a1" role="2Oq$k0">
                <ref role="3cqZAo" node="9V" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1991556721069751901" />
              </node>
              <node concept="1mIQ4w" id="a2" role="2OqNvi">
                <uo k="s:originTrace" v="n:1991556721069751902" />
                <node concept="chp4Y" id="a3" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                  <uo k="s:originTrace" v="n:1991556721069752697" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a8">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="EnumClassModifier_Constraints" />
    <uo k="s:originTrace" v="n:7894675466872751148" />
    <node concept="3Tm1VV" id="a9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3uibUv" id="aa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFbW" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3cqZAl" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="XkiVB" id="ai" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="1BaE9c" id="aj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumClassModifier$uP" />
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="2YIFZM" id="ak" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="an" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af407L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EnumClassModifier" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2tJIrI" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3Tmbuc" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="2ShNRf" id="aw" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="YeOm9" id="ax" role="2ShVmc">
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1Y3b0j" id="ay" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
                <node concept="3Tm1VV" id="az" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3clFb_" id="a$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                  <node concept="3Tm1VV" id="aB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="2AHcQZ" id="aC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="3uibUv" id="aD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="37vLTG" id="aE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="aH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="aI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="aJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="aK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aG" role="3clF47">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3cpWs8" id="aL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3cpWsn" id="aQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="10P_77" id="aR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                        </node>
                        <node concept="1rXfSq" id="aS" role="33vP2m">
                          <ref role="37wK5l" node="ae" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="aT" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="aX" role="2Oq$k0">
                              <ref role="3cqZAo" node="aE" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="aY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aU" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="aZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="aE" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="b0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aV" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="b1" role="2Oq$k0">
                              <ref role="3cqZAo" node="aE" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="b2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aW" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="b3" role="2Oq$k0">
                              <ref role="3cqZAo" node="aE" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="b4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbJ" id="aN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3clFbS" id="b5" role="3clFbx">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3clFbF" id="b7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="b8" role="3clFbG">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="b9" role="2Oq$k0">
                              <ref role="3cqZAo" node="aF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                              <node concept="1dyn4i" id="bb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7894675466872751148" />
                                <node concept="2ShNRf" id="bc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7894675466872751148" />
                                  <node concept="1pGfFk" id="bd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7894675466872751148" />
                                    <node concept="Xl_RD" id="be" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:7894675466872751148" />
                                    </node>
                                    <node concept="Xl_RD" id="bf" role="37wK5m">
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
                      <node concept="1Wc70l" id="b6" role="3clFbw">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3y3z36" id="bg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="10Nm6u" id="bi" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                          <node concept="37vLTw" id="bj" role="3uHU7B">
                            <ref role="3cqZAo" node="aF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="37vLTw" id="bk" role="3fr31v">
                            <ref role="3cqZAo" node="aQ" resolve="result" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbF" id="aP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="37vLTw" id="bl" role="3clFbG">
                        <ref role="3cqZAo" node="aQ" resolve="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3uibUv" id="aA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2YIFZL" id="ae" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="10P_77" id="bm" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3Tm6S6" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751150" />
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872752750" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872755464" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="br" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7894675466872752749" />
            </node>
            <node concept="3O6GUB" id="bw" role="2OqNvi">
              <uo k="s:originTrace" v="n:7894675466872756287" />
              <node concept="chp4Y" id="bx" role="3QVz_e">
                <ref role="cht4Q" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
                <uo k="s:originTrace" v="n:7894675466872756969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallExpression_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538083986" />
    <node concept="3Tm1VV" id="bB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFbW" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3cqZAl" id="bG" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="XkiVB" id="bJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="1BaE9c" id="bK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallExpression$EQ" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="2YIFZM" id="bL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a6979L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="Xl_RD" id="bP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallExpression" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3Tmbuc" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3uibUv" id="bR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
        <node concept="3uibUv" id="bV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3cpWs8" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="c0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="c1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="2ShNRf" id="c2" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="YeOm9" id="c3" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="1Y3b0j" id="c4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                  <node concept="1BaE9c" id="c5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="2YIFZM" id="cb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="1adDum" id="cc" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="cd" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="ce" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="cf" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="Xl_RD" id="cg" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="Xjq3P" id="c7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="c8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="c9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFb_" id="ca" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="3Tm1VV" id="ch" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3uibUv" id="ci" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="2AHcQZ" id="cj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3clFbS" id="ck" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="3cpWs6" id="cm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                        <node concept="2YIFZM" id="cn" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4662566628538084517" />
                          <node concept="35c_gC" id="co" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                            <uo k="s:originTrace" v="n:4662566628538084517" />
                          </node>
                          <node concept="2ShNRf" id="cp" role="37wK5m">
                            <uo k="s:originTrace" v="n:4662566628538084517" />
                            <node concept="1pGfFk" id="cq" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4662566628538084517" />
                              <node concept="Xl_RD" id="cr" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:4662566628538084517" />
                              </node>
                              <node concept="Xl_RD" id="cs" role="37wK5m">
                                <property role="Xl_RC" value="4662566628538084517" />
                                <uo k="s:originTrace" v="n:4662566628538084517" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="ct" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="cu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="3uibUv" id="cw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="3uibUv" id="cx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
            <node concept="2ShNRf" id="cv" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1pGfFk" id="cy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="3uibUv" id="cz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="3uibUv" id="c$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="2OqwBi" id="cC" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="37vLTw" id="cE" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
              <node concept="37vLTw" id="cD" role="37wK5m">
                <ref role="3cqZAo" node="c0" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="37vLTw" id="cG" role="3clFbG">
            <ref role="3cqZAo" node="ct" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cH">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallTarget_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538084742" />
    <node concept="3Tm1VV" id="cI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3uibUv" id="cJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFbW" id="cK" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3cqZAl" id="cN" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="XkiVB" id="cQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="1BaE9c" id="cR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallTarget$SS" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="2YIFZM" id="cS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1adDum" id="cT" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="cU" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="cV" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a64d3L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="Xl_RD" id="cW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallTarget" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
    <node concept="2tJIrI" id="cL" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3Tmbuc" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3uibUv" id="cY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3uibUv" id="d1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
        <node concept="3uibUv" id="d2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3cpWs8" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="d7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="d8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="2ShNRf" id="d9" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="YeOm9" id="da" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="1Y3b0j" id="db" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                  <node concept="1BaE9c" id="dc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="2YIFZM" id="di" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="1adDum" id="dj" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="dk" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="dl" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="dm" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="Xl_RD" id="dn" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="Xjq3P" id="de" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="df" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="dg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFb_" id="dh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="3Tm1VV" id="do" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3uibUv" id="dp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="2AHcQZ" id="dq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3clFbS" id="dr" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="3cpWs6" id="dt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                        <node concept="2ShNRf" id="du" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4662566628538085344" />
                          <node concept="YeOm9" id="dv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4662566628538085344" />
                            <node concept="1Y3b0j" id="dw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4662566628538085344" />
                              <node concept="3Tm1VV" id="dx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                              </node>
                              <node concept="3clFb_" id="dy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="d$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="d_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3clFbS" id="dA" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs6" id="dC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                    <node concept="2ShNRf" id="dD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4662566628538085344" />
                                      <node concept="1pGfFk" id="dE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4662566628538085344" />
                                        <node concept="Xl_RD" id="dF" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                        <node concept="Xl_RD" id="dG" role="37wK5m">
                                          <property role="Xl_RC" value="4662566628538085344" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="dH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="dI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="37vLTG" id="dJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3uibUv" id="dM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dK" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs8" id="dN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108944867720" />
                                    <node concept="3cpWsn" id="dY" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:8614027108944867721" />
                                      <node concept="3Tqbb2" id="dZ" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                        <uo k="s:originTrace" v="n:8614027108944867217" />
                                      </node>
                                      <node concept="1PxgMI" id="e0" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:1394400792925360674" />
                                        <node concept="chp4Y" id="e1" role="3oSUPX">
                                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                          <uo k="s:originTrace" v="n:1394400792925363670" />
                                        </node>
                                        <node concept="1eOMI4" id="e2" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:8614027108944867722" />
                                          <node concept="3K4zz7" id="e3" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8614027108944867723" />
                                            <node concept="1DoJHT" id="e4" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8614027108944867724" />
                                              <node concept="3uibUv" id="e7" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="e8" role="1EMhIo">
                                                <ref role="3cqZAo" node="dJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="e5" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:8614027108944867725" />
                                              <node concept="1DoJHT" id="e9" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867726" />
                                                <node concept="3uibUv" id="eb" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ec" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dJ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="ea" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867727" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="e6" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:8614027108944867728" />
                                              <node concept="1DoJHT" id="ed" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867729" />
                                                <node concept="3uibUv" id="ef" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="eg" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dJ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="ee" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867730" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="dO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420840" />
                                  </node>
                                  <node concept="3SKdUt" id="dP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420033" />
                                    <node concept="1PaTwC" id="eh" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6509244925479420034" />
                                      <node concept="3oM_SD" id="ei" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:6509244925479420117" />
                                      </node>
                                      <node concept="3oM_SD" id="ej" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420959" />
                                      </node>
                                      <node concept="3oM_SD" id="ek" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:6509244925479420972" />
                                      </node>
                                      <node concept="3oM_SD" id="el" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:6509244925479420153" />
                                      </node>
                                      <node concept="3oM_SD" id="em" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:6509244925479420160" />
                                      </node>
                                      <node concept="3oM_SD" id="en" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420248" />
                                      </node>
                                      <node concept="3oM_SD" id="eo" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:6509244925479420259" />
                                      </node>
                                      <node concept="3oM_SD" id="ep" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:6509244925479420272" />
                                      </node>
                                      <node concept="3oM_SD" id="eq" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:6509244925479420492" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479405584" />
                                    <node concept="3cpWsn" id="er" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:6509244925479405585" />
                                      <node concept="3Tqbb2" id="es" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:6509244925479405583" />
                                      </node>
                                      <node concept="2OqwBi" id="et" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6509244925479405586" />
                                        <node concept="2YIFZM" id="eu" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:6509244925479405587" />
                                        </node>
                                        <node concept="liA8E" id="ev" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:6509244925479405588" />
                                          <node concept="1bVj0M" id="ew" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6509244925479405589" />
                                            <node concept="3clFbS" id="ex" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6509244925479405590" />
                                              <node concept="3clFbF" id="ey" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6509244925479405591" />
                                                <node concept="2OqwBi" id="ez" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6509244925479405592" />
                                                  <node concept="2qgKlT" id="e$" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:7ubb0gUcL0j" resolve="getContextType" />
                                                    <uo k="s:originTrace" v="n:6509244925479405593" />
                                                  </node>
                                                  <node concept="37vLTw" id="e_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="dY" resolve="context" />
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
                                  <node concept="3clFbH" id="dR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420662" />
                                  </node>
                                  <node concept="3cpWs8" id="dS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108945531040" />
                                    <node concept="3cpWsn" id="eA" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:8614027108945531041" />
                                      <node concept="3uibUv" id="eB" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:8614027108945519854" />
                                      </node>
                                      <node concept="2OqwBi" id="eC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8614027108945531042" />
                                        <node concept="2qgKlT" id="eD" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getScope" />
                                          <uo k="s:originTrace" v="n:8614027108945531046" />
                                          <node concept="2YIFZM" id="eF" role="37wK5m">
                                            <ref role="1Pybhc" to="tbhz:3rRma5vBEpa" resolve="ScopeFilter" />
                                            <ref role="37wK5l" to="tbhz:1dpU28wOQ4C" resolve="forKind" />
                                            <uo k="s:originTrace" v="n:3960731847414751988" />
                                            <node concept="35c_gC" id="eH" role="37wK5m">
                                              <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                              <uo k="s:originTrace" v="n:8614027108945531047" />
                                            </node>
                                            <node concept="2OqwBi" id="eI" role="37wK5m">
                                              <uo k="s:originTrace" v="n:1394400792925394277" />
                                              <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1394400792925379593" />
                                                <node concept="37vLTw" id="eL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dY" resolve="context" />
                                                  <uo k="s:originTrace" v="n:1394400792925375701" />
                                                </node>
                                                <node concept="3TrEf2" id="eM" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                                  <uo k="s:originTrace" v="n:1394400792925392519" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="eK" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1394400792925397910" />
                                                <node concept="chp4Y" id="eN" role="cj9EA">
                                                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                                                  <uo k="s:originTrace" v="n:1394400792925405084" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eG" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1958990467905325330" />
                                            <node concept="2OqwBi" id="eO" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1958990467905322255" />
                                              <node concept="2JrnkZ" id="eQ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1958990467905320436" />
                                                <node concept="1DoJHT" id="eS" role="2JrQYb">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1958990467905311973" />
                                                  <node concept="3uibUv" id="eT" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eU" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dJ" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="eR" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                <uo k="s:originTrace" v="n:1958990467905324381" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="eP" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              <uo k="s:originTrace" v="n:1958990467905329959" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="eE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="er" resolve="type" />
                                          <uo k="s:originTrace" v="n:6509244925479405932" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="dT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804920" />
                                  </node>
                                  <node concept="3SKdUt" id="dU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804034" />
                                    <node concept="1PaTwC" id="eV" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:188861480736804035" />
                                      <node concept="3oM_SD" id="eW" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:188861480736804036" />
                                      </node>
                                      <node concept="3oM_SD" id="eX" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:188861480736804037" />
                                      </node>
                                      <node concept="3oM_SD" id="eY" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804038" />
                                      </node>
                                      <node concept="3oM_SD" id="eZ" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:188861480736804039" />
                                      </node>
                                      <node concept="3oM_SD" id="f0" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:188861480736804040" />
                                      </node>
                                      <node concept="3oM_SD" id="f1" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:188861480736804041" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804042" />
                                    <node concept="3cpWsn" id="f2" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:188861480736804043" />
                                      <node concept="3uibUv" id="f3" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:188861480736804044" />
                                      </node>
                                      <node concept="2ShNRf" id="f4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:188861480736804045" />
                                        <node concept="1pGfFk" id="f5" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:4rvPz7v2oOW" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804046" />
                                          <node concept="2OqwBi" id="f6" role="37wK5m">
                                            <uo k="s:originTrace" v="n:188861480736804047" />
                                            <node concept="1DoJHT" id="f9" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:188861480736804048" />
                                              <node concept="3uibUv" id="fb" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fc" role="1EMhIo">
                                                <ref role="3cqZAo" node="dJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="fa" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:188861480736804049" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="f7" role="37wK5m">
                                            <uo k="s:originTrace" v="n:188861480736804050" />
                                            <node concept="37vLTw" id="fd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="er" resolve="type" />
                                              <uo k="s:originTrace" v="n:188861480736804051" />
                                            </node>
                                            <node concept="2qgKlT" id="fe" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                                              <uo k="s:originTrace" v="n:188861480736804052" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="f8" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:188861480736804053" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="dW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804054" />
                                  </node>
                                  <node concept="3clFbJ" id="dX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804055" />
                                    <node concept="3clFbS" id="ff" role="3clFbx">
                                      <uo k="s:originTrace" v="n:188861480736804056" />
                                      <node concept="3cpWs6" id="fi" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480736804057" />
                                        <node concept="37vLTw" id="fj" role="3cqZAk">
                                          <ref role="3cqZAo" node="f2" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804058" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="fg" role="3clFbw">
                                      <uo k="s:originTrace" v="n:188861480736804059" />
                                      <node concept="37vLTw" id="fk" role="3uHU7B">
                                        <ref role="3cqZAo" node="eA" resolve="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804060" />
                                      </node>
                                      <node concept="10Nm6u" id="fl" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:188861480736804061" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="fh" role="9aQIa">
                                      <uo k="s:originTrace" v="n:188861480736804062" />
                                      <node concept="3clFbS" id="fm" role="9aQI4">
                                        <uo k="s:originTrace" v="n:188861480736804063" />
                                        <node concept="3cpWs6" id="fn" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:188861480736804064" />
                                          <node concept="2ShNRf" id="fo" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:188861480736804065" />
                                            <node concept="1pGfFk" id="fp" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:188861480736804066" />
                                              <node concept="35c_gC" id="fq" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804067" />
                                              </node>
                                              <node concept="35c_gC" id="fr" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804068" />
                                              </node>
                                              <node concept="37vLTw" id="fs" role="37wK5m">
                                                <ref role="3cqZAo" node="eA" resolve="scope" />
                                                <uo k="s:originTrace" v="n:188861480736804069" />
                                              </node>
                                              <node concept="37vLTw" id="ft" role="37wK5m">
                                                <ref role="3cqZAo" node="f2" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:188861480736804070" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ds" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="fu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="fv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="3uibUv" id="fx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="3uibUv" id="fy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
            <node concept="2ShNRf" id="fw" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1pGfFk" id="fz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="3uibUv" id="f$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="3uibUv" id="f_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="2OqwBi" id="fD" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="37vLTw" id="fF" role="2Oq$k0">
                  <ref role="3cqZAo" node="d7" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
              <node concept="37vLTw" id="fE" role="37wK5m">
                <ref role="3cqZAo" node="d7" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="37vLTw" id="fH" role="3clFbG">
            <ref role="3cqZAo" node="fu" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation.member" />
    <property role="TrG5h" value="FunctionMemberTarget_Constraints" />
    <uo k="s:originTrace" v="n:201447423893303478" />
    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFbW" id="fL" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3cqZAl" id="fO" role="3clF45">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="XkiVB" id="fR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="1BaE9c" id="fS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionMemberTarget$It" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="2YIFZM" id="fT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="fW" role="37wK5m">
                <property role="1adDun" value="0x47de42ea4e4162c9L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="Xl_RD" id="fX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionMemberTarget" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
    <node concept="2tJIrI" id="fM" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3Tmbuc" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3uibUv" id="fZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3uibUv" id="g2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
        <node concept="3uibUv" id="g3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3cpWs8" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="g8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="g9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="2ShNRf" id="ga" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="YeOm9" id="gb" role="2ShVmc">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="1Y3b0j" id="gc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                  <node concept="1BaE9c" id="gd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$xU7v" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="2YIFZM" id="gj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="1adDum" id="gk" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="gl" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="gm" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e4162c9L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="gn" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e416e7eL" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="Xl_RD" id="go" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ge" role="1B3o_S">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="Xjq3P" id="gf" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="gg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFb_" id="gi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="3Tm1VV" id="gp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3uibUv" id="gq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="2AHcQZ" id="gr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3clFbS" id="gs" role="3clF47">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="3cpWs6" id="gu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:201447423893303478" />
                        <node concept="2ShNRf" id="gv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:201447423893325152" />
                          <node concept="YeOm9" id="gw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:201447423893325152" />
                            <node concept="1Y3b0j" id="gx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:201447423893325152" />
                              <node concept="3Tm1VV" id="gy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:201447423893325152" />
                              </node>
                              <node concept="3clFb_" id="gz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="g_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="gA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3clFbS" id="gB" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3cpWs6" id="gD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                    <node concept="2ShNRf" id="gE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:201447423893325152" />
                                      <node concept="1pGfFk" id="gF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:201447423893325152" />
                                        <node concept="Xl_RD" id="gG" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                        <node concept="Xl_RD" id="gH" role="37wK5m">
                                          <property role="Xl_RC" value="201447423893325152" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="g$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="gI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="gJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="37vLTG" id="gK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3uibUv" id="gN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gL" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3SKdUt" id="gO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893939976" />
                                    <node concept="1PaTwC" id="h0" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893939977" />
                                      <node concept="3oM_SD" id="h1" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:201447423893942608" />
                                      </node>
                                      <node concept="3oM_SD" id="h2" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:201447423893942853" />
                                      </node>
                                      <node concept="3oM_SD" id="h3" role="1PaTwD">
                                        <property role="3oM_SC" value="companion" />
                                        <uo k="s:originTrace" v="n:201447423893943195" />
                                      </node>
                                      <node concept="3oM_SD" id="h4" role="1PaTwD">
                                        <property role="3oM_SC" value="object" />
                                        <uo k="s:originTrace" v="n:201447423893946230" />
                                      </node>
                                      <node concept="3oM_SD" id="h5" role="1PaTwD">
                                        <property role="3oM_SC" value="considered" />
                                        <uo k="s:originTrace" v="n:201447423893946907" />
                                      </node>
                                      <node concept="3oM_SD" id="h6" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:201447423893947304" />
                                      </node>
                                      <node concept="3oM_SD" id="h7" role="1PaTwD">
                                        <property role="3oM_SC" value="way?" />
                                        <uo k="s:originTrace" v="n:201447423893947509" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="gP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325212" />
                                    <node concept="3cpWsn" id="h8" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:201447423893325213" />
                                      <node concept="3Tqbb2" id="h9" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:201447423893325214" />
                                      </node>
                                      <node concept="1eOMI4" id="ha" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325215" />
                                        <node concept="3K4zz7" id="hb" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:201447423893325216" />
                                          <node concept="1DoJHT" id="hc" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:201447423893325217" />
                                            <node concept="3uibUv" id="hf" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hg" role="1EMhIo">
                                              <ref role="3cqZAo" node="gK" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="hd" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:201447423893325218" />
                                            <node concept="1DoJHT" id="hh" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325219" />
                                              <node concept="3uibUv" id="hj" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hk" role="1EMhIo">
                                                <ref role="3cqZAo" node="gK" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="hi" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325220" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="he" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:201447423893325221" />
                                            <node concept="1DoJHT" id="hl" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325222" />
                                              <node concept="3uibUv" id="hn" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ho" role="1EMhIo">
                                                <ref role="3cqZAo" node="gK" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="hm" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325223" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325224" />
                                  </node>
                                  <node concept="3SKdUt" id="gR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325225" />
                                    <node concept="1PaTwC" id="hp" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325226" />
                                      <node concept="3oM_SD" id="hq" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:201447423893325227" />
                                      </node>
                                      <node concept="3oM_SD" id="hr" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325228" />
                                      </node>
                                      <node concept="3oM_SD" id="hs" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:201447423893325229" />
                                      </node>
                                      <node concept="3oM_SD" id="ht" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:201447423893325230" />
                                      </node>
                                      <node concept="3oM_SD" id="hu" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:201447423893325231" />
                                      </node>
                                      <node concept="3oM_SD" id="hv" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325232" />
                                      </node>
                                      <node concept="3oM_SD" id="hw" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:201447423893325233" />
                                      </node>
                                      <node concept="3oM_SD" id="hx" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:201447423893325234" />
                                      </node>
                                      <node concept="3oM_SD" id="hy" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:201447423893325235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="gS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325236" />
                                    <node concept="3cpWsn" id="hz" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:201447423893325237" />
                                      <node concept="3Tqbb2" id="h$" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:201447423893325238" />
                                      </node>
                                      <node concept="2OqwBi" id="h_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325239" />
                                        <node concept="2YIFZM" id="hA" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:201447423893325240" />
                                        </node>
                                        <node concept="liA8E" id="hB" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:201447423893325241" />
                                          <node concept="1bVj0M" id="hC" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325242" />
                                            <node concept="3clFbS" id="hD" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:201447423893325243" />
                                              <node concept="3clFbF" id="hE" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:201447423893325244" />
                                                <node concept="1PxgMI" id="hF" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:201447423895157597" />
                                                  <node concept="chp4Y" id="hG" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:201447423895160216" />
                                                  </node>
                                                  <node concept="2OqwBi" id="hH" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:201447423895136233" />
                                                    <node concept="2OqwBi" id="hI" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:201447423893325245" />
                                                      <node concept="3TrEf2" id="hK" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                                        <uo k="s:originTrace" v="n:201447423895132580" />
                                                      </node>
                                                      <node concept="1PxgMI" id="hL" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:201447423893325247" />
                                                        <node concept="chp4Y" id="hM" role="3oSUPX">
                                                          <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                                          <uo k="s:originTrace" v="n:201447423893325248" />
                                                        </node>
                                                        <node concept="37vLTw" id="hN" role="1m5AlR">
                                                          <ref role="3cqZAo" node="h8" resolve="context" />
                                                          <uo k="s:originTrace" v="n:201447423893325249" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="hJ" role="2OqNvi">
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
                                  <node concept="3clFbH" id="gT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325250" />
                                  </node>
                                  <node concept="3cpWs8" id="gU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325251" />
                                    <node concept="3cpWsn" id="hO" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:201447423893325252" />
                                      <node concept="3uibUv" id="hP" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:201447423893325253" />
                                      </node>
                                      <node concept="2OqwBi" id="hQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325254" />
                                        <node concept="2qgKlT" id="hR" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getScope" />
                                          <uo k="s:originTrace" v="n:201447423893325255" />
                                          <node concept="2YIFZM" id="hT" role="37wK5m">
                                            <ref role="1Pybhc" to="tbhz:3rRma5vBEpa" resolve="ScopeFilter" />
                                            <ref role="37wK5l" to="tbhz:3rRma5vCaRf" resolve="forKind" />
                                            <uo k="s:originTrace" v="n:201447423893325256" />
                                            <node concept="35c_gC" id="hV" role="37wK5m">
                                              <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                              <uo k="s:originTrace" v="n:201447423893325257" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="hU" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325258" />
                                            <node concept="2OqwBi" id="hW" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:201447423893325259" />
                                              <node concept="2JrnkZ" id="hY" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:201447423893325260" />
                                                <node concept="1DoJHT" id="i0" role="2JrQYb">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:201447423893325261" />
                                                  <node concept="3uibUv" id="i1" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="i2" role="1EMhIo">
                                                    <ref role="3cqZAo" node="gK" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="hZ" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                <uo k="s:originTrace" v="n:201447423893325262" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="hX" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              <uo k="s:originTrace" v="n:201447423893325263" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="hS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hz" resolve="type" />
                                          <uo k="s:originTrace" v="n:201447423893325264" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325265" />
                                  </node>
                                  <node concept="3SKdUt" id="gW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325266" />
                                    <node concept="1PaTwC" id="i3" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325267" />
                                      <node concept="3oM_SD" id="i4" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:201447423893325268" />
                                      </node>
                                      <node concept="3oM_SD" id="i5" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:201447423893325269" />
                                      </node>
                                      <node concept="3oM_SD" id="i6" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325270" />
                                      </node>
                                      <node concept="3oM_SD" id="i7" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:201447423893325271" />
                                      </node>
                                      <node concept="3oM_SD" id="i8" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:201447423893325272" />
                                      </node>
                                      <node concept="3oM_SD" id="i9" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:201447423893325273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="gX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325274" />
                                    <node concept="3cpWsn" id="ia" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:201447423893325275" />
                                      <node concept="3uibUv" id="ib" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:201447423893325276" />
                                      </node>
                                      <node concept="2ShNRf" id="ic" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325277" />
                                        <node concept="1pGfFk" id="id" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:4rvPz7v2oOW" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325278" />
                                          <node concept="2OqwBi" id="ie" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325279" />
                                            <node concept="1DoJHT" id="ih" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:201447423893325280" />
                                              <node concept="3uibUv" id="ij" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ik" role="1EMhIo">
                                                <ref role="3cqZAo" node="gK" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="ii" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325281" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="if" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325282" />
                                            <node concept="37vLTw" id="il" role="2Oq$k0">
                                              <ref role="3cqZAo" node="hz" resolve="type" />
                                              <uo k="s:originTrace" v="n:201447423893325283" />
                                            </node>
                                            <node concept="2qgKlT" id="im" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                                              <uo k="s:originTrace" v="n:201447423893325284" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="ig" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:201447423893325285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325286" />
                                  </node>
                                  <node concept="3clFbJ" id="gZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325287" />
                                    <node concept="3clFbS" id="in" role="3clFbx">
                                      <uo k="s:originTrace" v="n:201447423893325288" />
                                      <node concept="3cpWs6" id="iq" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:201447423893325289" />
                                        <node concept="37vLTw" id="ir" role="3cqZAk">
                                          <ref role="3cqZAo" node="ia" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325290" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="io" role="3clFbw">
                                      <uo k="s:originTrace" v="n:201447423893325291" />
                                      <node concept="37vLTw" id="is" role="3uHU7B">
                                        <ref role="3cqZAo" node="hO" resolve="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325292" />
                                      </node>
                                      <node concept="10Nm6u" id="it" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:201447423893325293" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="ip" role="9aQIa">
                                      <uo k="s:originTrace" v="n:201447423893325294" />
                                      <node concept="3clFbS" id="iu" role="9aQI4">
                                        <uo k="s:originTrace" v="n:201447423893325295" />
                                        <node concept="3cpWs6" id="iv" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:201447423893325296" />
                                          <node concept="2ShNRf" id="iw" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:201447423893325297" />
                                            <node concept="1pGfFk" id="ix" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:201447423893325298" />
                                              <node concept="35c_gC" id="iy" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325299" />
                                              </node>
                                              <node concept="35c_gC" id="iz" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325300" />
                                              </node>
                                              <node concept="37vLTw" id="i$" role="37wK5m">
                                                <ref role="3cqZAo" node="hO" resolve="scope" />
                                                <uo k="s:originTrace" v="n:201447423893325301" />
                                              </node>
                                              <node concept="37vLTw" id="i_" role="37wK5m">
                                                <ref role="3cqZAo" node="ia" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:201447423893325302" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="iA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="iB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="3uibUv" id="iD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="3uibUv" id="iE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
            <node concept="2ShNRf" id="iC" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1pGfFk" id="iF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="3uibUv" id="iG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="3uibUv" id="iH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="references" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="2OqwBi" id="iL" role="37wK5m">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="37vLTw" id="iN" role="2Oq$k0">
                  <ref role="3cqZAo" node="g8" resolve="d0" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="liA8E" id="iO" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
              <node concept="37vLTw" id="iM" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="d0" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="37vLTw" id="iP" role="3clFbG">
            <ref role="3cqZAo" node="iA" resolve="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iQ">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionTypeParameter_Constraints" />
    <uo k="s:originTrace" v="n:2713726945898268363" />
    <node concept="3Tm1VV" id="iR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3uibUv" id="iS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3clFbW" id="iT" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3cqZAl" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="XkiVB" id="j0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="1BaE9c" id="j1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionTypeParameter$9_" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="2YIFZM" id="j2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="j5" role="37wK5m">
                <property role="1adDun" value="0x63c34deca48843ccL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="Xl_RD" id="j6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionTypeParameter" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="2tJIrI" id="iU" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="312cEu" id="iV" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3clFbW" id="j7" role="jymVt">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cqZAl" id="jc" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm1VV" id="jd" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="je" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="XkiVB" id="jg" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="1BaE9c" id="jh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="2YIFZM" id="jm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1adDum" id="jn" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="jo" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="jp" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="jq" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="Xl_RD" id="jr" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ji" role="37wK5m">
              <ref role="3cqZAo" node="jf" resolve="container" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="jj" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="jk" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="jl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jf" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="js" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3Tm1VV" id="jt" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="10P_77" id="ju" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="37vLTG" id="jv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="j$" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="jw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="j_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="jx" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="jA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="3clFbS" id="jy" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWs8" id="jB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3cpWsn" id="jE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="10P_77" id="jF" role="1tU5fm">
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1rXfSq" id="jG" role="33vP2m">
                <ref role="37wK5l" node="j9" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="jH" role="37wK5m">
                  <ref role="3cqZAo" node="jv" resolve="node" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="2YIFZM" id="jI" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="jJ" role="37wK5m">
                    <ref role="3cqZAo" node="jw" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3clFbS" id="jK" role="3clFbx">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3clFbF" id="jM" role="3cqZAp">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2OqwBi" id="jN" role="3clFbG">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="jO" role="2Oq$k0">
                    <ref role="3cqZAo" node="jx" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="liA8E" id="jP" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                    <node concept="2ShNRf" id="jQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:2713726945898268363" />
                      <node concept="1pGfFk" id="jR" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2713726945898268363" />
                        <node concept="Xl_RD" id="jS" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                        <node concept="Xl_RD" id="jT" role="37wK5m">
                          <property role="Xl_RC" value="2713726945898269818" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jL" role="3clFbw">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3y3z36" id="jU" role="3uHU7w">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="10Nm6u" id="jW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="37vLTw" id="jX" role="3uHU7B">
                  <ref role="3cqZAo" node="jx" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jV" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="jY" role="3fr31v">
                  <ref role="3cqZAo" node="jE" resolve="result" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jD" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="jZ" role="3clFbG">
              <ref role="3cqZAo" node="jE" resolve="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="2YIFZL" id="j9" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="37vLTG" id="k0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="k5" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="k1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="k6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="10P_77" id="k2" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm6S6" id="k3" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="k4" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898269819" />
          <node concept="3clFbF" id="k7" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898273125" />
            <node concept="22lmx$" id="k8" role="3clFbG">
              <uo k="s:originTrace" v="n:2713726945898273878" />
              <node concept="2YIFZM" id="k9" role="3uHU7w">
                <ref role="1Pybhc" node="uA" resolve="Identifiers" />
                <ref role="37wK5l" node="uM" resolve="isValidNonKeyword" />
                <uo k="s:originTrace" v="n:2713726945898273127" />
                <node concept="37vLTw" id="kb" role="37wK5m">
                  <ref role="3cqZAo" node="k1" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898273128" />
                </node>
              </node>
              <node concept="2OqwBi" id="ka" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898280936" />
                <node concept="37vLTw" id="kc" role="2Oq$k0">
                  <ref role="3cqZAo" node="k1" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898279141" />
                </node>
                <node concept="17RlXB" id="kd" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2713726945898284069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="jb" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3Tmbuc" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="kf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3uibUv" id="ki" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3uibUv" id="kj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cpWs8" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWsn" id="kn" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3uibUv" id="ko" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3uibUv" id="kq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="3uibUv" id="kr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
            <node concept="2ShNRf" id="kp" role="33vP2m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1pGfFk" id="ks" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="3uibUv" id="kt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="3uibUv" id="ku" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="properties" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1BaE9c" id="ky" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2YIFZM" id="k$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="1adDum" id="k_" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="kA" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="kB" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="kC" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="Xl_RD" id="kD" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kz" role="37wK5m">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1pGfFk" id="kE" role="2ShVmc">
                  <ref role="37wK5l" node="j7" resolve="FunctionTypeParameter_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="Xjq3P" id="kF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="37vLTw" id="kG" role="3clFbG">
            <ref role="3cqZAo" node="kn" resolve="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionType_Constraints" />
    <uo k="s:originTrace" v="n:3946169001969311866" />
    <node concept="3Tm1VV" id="kI" role="1B3o_S">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3cqZAl" id="kO" role="3clF45">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="XkiVB" id="kR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="1BaE9c" id="kS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionType$ig" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="2YIFZM" id="kT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af37dL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="Xl_RD" id="kX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionType" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="312cEu" id="kM" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3clFbW" id="kY" role="jymVt">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cqZAl" id="l2" role="3clF45">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3Tm1VV" id="l3" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="l4" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="XkiVB" id="l6" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="1BaE9c" id="l7" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="2YIFZM" id="lc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1adDum" id="ld" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="le" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="lf" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="lg" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="Xl_RD" id="lh" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l8" role="37wK5m">
              <ref role="3cqZAo" node="l5" resolve="container" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="l9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="la" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="lb" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="l5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3uibUv" id="li" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3Tm1VV" id="lj" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="lk" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="37vLTG" id="ll" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3Tqbb2" id="lo" role="1tU5fm">
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
        <node concept="2AHcQZ" id="lm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="ln" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311870" />
          <node concept="3SKdUt" id="lp" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969665268" />
            <node concept="1PaTwC" id="lr" role="1aUNEU">
              <uo k="s:originTrace" v="n:3946169001969665269" />
              <node concept="3oM_SD" id="ls" role="1PaTwD">
                <property role="3oM_SC" value="Name" />
                <uo k="s:originTrace" v="n:3946169001969665367" />
              </node>
              <node concept="3oM_SD" id="lt" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:3946169001969665373" />
              </node>
              <node concept="3oM_SD" id="lu" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:3946169001969665379" />
              </node>
              <node concept="3oM_SD" id="lv" role="1PaTwD">
                <property role="3oM_SC" value="function" />
                <uo k="s:originTrace" v="n:3946169001969665387" />
              </node>
              <node concept="3oM_SD" id="lw" role="1PaTwD">
                <property role="3oM_SC" value="that" />
                <uo k="s:originTrace" v="n:3946169001969665401" />
              </node>
              <node concept="3oM_SD" id="lx" role="1PaTwD">
                <property role="3oM_SC" value="will" />
                <uo k="s:originTrace" v="n:3946169001969665412" />
              </node>
              <node concept="3oM_SD" id="ly" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <uo k="s:originTrace" v="n:3946169001969665424" />
              </node>
              <node concept="3oM_SD" id="lz" role="1PaTwD">
                <property role="3oM_SC" value="referred" />
                <uo k="s:originTrace" v="n:3946169001969665435" />
              </node>
              <node concept="3oM_SD" id="l$" role="1PaTwD">
                <property role="3oM_SC" value="from" />
                <uo k="s:originTrace" v="n:3946169001969665452" />
              </node>
              <node concept="3oM_SD" id="l_" role="1PaTwD">
                <property role="3oM_SC" value="call" />
                <uo k="s:originTrace" v="n:3946169001969665467" />
              </node>
              <node concept="3oM_SD" id="lA" role="1PaTwD">
                <property role="3oM_SC" value="references" />
                <uo k="s:originTrace" v="n:3946169001969665542" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lq" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969312221" />
            <node concept="Xl_RD" id="lB" role="3clFbG">
              <property role="Xl_RC" value="invoke" />
              <uo k="s:originTrace" v="n:3946169001969312220" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="l1" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3Tmbuc" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="lD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3uibUv" id="lG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="lH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cpWs8" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3cpWsn" id="lL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="3uibUv" id="lM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="3uibUv" id="lO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="3uibUv" id="lP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
            <node concept="2ShNRf" id="lN" role="33vP2m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1pGfFk" id="lQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="3uibUv" id="lR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="3uibUv" id="lS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="properties" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1BaE9c" id="lW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="2YIFZM" id="lY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="1adDum" id="lZ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="m0" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="m1" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="m2" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="Xl_RD" id="m3" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lX" role="37wK5m">
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1pGfFk" id="m4" role="2ShVmc">
                  <ref role="37wK5l" node="kY" resolve="FunctionType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="Xjq3P" id="m5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="37vLTw" id="m6" role="3clFbG">
            <ref role="3cqZAo" node="lL" resolve="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="m7">
    <node concept="39e2AJ" id="m8" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="m9" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ma" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mb">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="HexLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7138249191279608237" />
    <node concept="3Tm1VV" id="mc" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3uibUv" id="md" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3clFbW" id="me" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
      <node concept="3cqZAl" id="mg" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191279608237" />
        <node concept="XkiVB" id="mj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191279608237" />
          <node concept="1BaE9c" id="mk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HexLiteral$7D" />
            <uo k="s:originTrace" v="n:7138249191279608237" />
            <node concept="2YIFZM" id="ml" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191279608237" />
              <node concept="1adDum" id="mm" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="mo" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af3d1L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="Xl_RD" id="mp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.HexLiteral" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
    </node>
    <node concept="2tJIrI" id="mf" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
  </node>
  <node concept="312cEu" id="mq">
    <property role="3GE5qa" value="declaration.class.member" />
    <property role="TrG5h" value="IClassMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2324909103762934319" />
    <node concept="3Tm1VV" id="mr" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3uibUv" id="ms" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFbW" id="mt" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="3cqZAl" id="mw" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="XkiVB" id="mz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="m$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassMemberDeclaration$LK" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="m_" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="mA" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="mB" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af30fL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="mD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassMemberDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="my" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
    </node>
    <node concept="2tJIrI" id="mu" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFb_" id="mv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="2AHcQZ" id="mE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3uibUv" id="mF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="mJ" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="mK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="mL" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="mO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mP">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="IClassReference_Constraints" />
    <uo k="s:originTrace" v="n:2324909103760137975" />
    <node concept="3Tm1VV" id="mQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3uibUv" id="mR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFbW" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3cqZAl" id="mV" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="XkiVB" id="mY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="1BaE9c" id="mZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassReference$3H" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="2YIFZM" id="n0" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="n3" role="37wK5m">
                <property role="1adDun" value="0x5c7be90f2440b378L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassReference" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
    <node concept="2tJIrI" id="mT" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFb_" id="mU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3Tmbuc" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3uibUv" id="n6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3uibUv" id="n9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
        <node concept="3uibUv" id="na" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3cpWs8" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="nf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="ng" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="2ShNRf" id="nh" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="YeOm9" id="ni" role="2ShVmc">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="1Y3b0j" id="nj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                  <node concept="1BaE9c" id="nk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="class$ExdX" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="2YIFZM" id="nq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="1adDum" id="nr" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="ns" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="nt" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b378L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="nu" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b37bL" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="Xl_RD" id="nv" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="Xjq3P" id="nm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="nn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="no" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFb_" id="np" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="3Tm1VV" id="nw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3uibUv" id="nx" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="2AHcQZ" id="ny" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3clFbS" id="nz" role="3clF47">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="3cpWs6" id="n_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                        <node concept="2ShNRf" id="nA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4883292379415108803" />
                          <node concept="YeOm9" id="nB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4883292379415108803" />
                            <node concept="1Y3b0j" id="nC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4883292379415108803" />
                              <node concept="3Tm1VV" id="nD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                              </node>
                              <node concept="3clFb_" id="nE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="nG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="nH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3clFbS" id="nI" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3cpWs6" id="nK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                    <node concept="2ShNRf" id="nL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415108803" />
                                      <node concept="1pGfFk" id="nM" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4883292379415108803" />
                                        <node concept="Xl_RD" id="nN" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                        <node concept="Xl_RD" id="nO" role="37wK5m">
                                          <property role="Xl_RC" value="4883292379415108803" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nF" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="nP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="nQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="37vLTG" id="nR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3uibUv" id="nU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nS" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3SKdUt" id="nV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415232007" />
                                    <node concept="1PaTwC" id="nX" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:4883292379415232008" />
                                      <node concept="3oM_SD" id="nY" role="1PaTwD">
                                        <property role="3oM_SC" value="Unit" />
                                        <uo k="s:originTrace" v="n:4883292379415232112" />
                                      </node>
                                      <node concept="3oM_SD" id="nZ" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:4883292379415232118" />
                                      </node>
                                      <node concept="3oM_SD" id="o0" role="1PaTwD">
                                        <property role="3oM_SC" value="always" />
                                        <uo k="s:originTrace" v="n:4883292379415232124" />
                                      </node>
                                      <node concept="3oM_SD" id="o1" role="1PaTwD">
                                        <property role="3oM_SC" value="included" />
                                        <uo k="s:originTrace" v="n:4883292379415232135" />
                                      </node>
                                      <node concept="3oM_SD" id="o2" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:4883292379415232149" />
                                      </node>
                                      <node concept="3oM_SD" id="o3" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:4883292379415232158" />
                                      </node>
                                      <node concept="3oM_SD" id="o4" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:4883292379416121455" />
                                      </node>
                                      <node concept="3oM_SD" id="o5" role="1PaTwD">
                                        <property role="3oM_SC" value="(it" />
                                        <uo k="s:originTrace" v="n:4883292379416121553" />
                                      </node>
                                      <node concept="3oM_SD" id="o6" role="1PaTwD">
                                        <property role="3oM_SC" value="also" />
                                        <uo k="s:originTrace" v="n:4883292379416121587" />
                                      </node>
                                      <node concept="3oM_SD" id="o7" role="1PaTwD">
                                        <property role="3oM_SC" value="doesn't" />
                                        <uo k="s:originTrace" v="n:4883292379416121612" />
                                      </node>
                                      <node concept="3oM_SD" id="o8" role="1PaTwD">
                                        <property role="3oM_SC" value="make" />
                                        <uo k="s:originTrace" v="n:4883292379416121651" />
                                      </node>
                                      <node concept="3oM_SD" id="o9" role="1PaTwD">
                                        <property role="3oM_SC" value="sense" />
                                        <uo k="s:originTrace" v="n:4883292379416121678" />
                                      </node>
                                      <node concept="3oM_SD" id="oa" role="1PaTwD">
                                        <property role="3oM_SC" value="outside" />
                                        <uo k="s:originTrace" v="n:4883292379416121707" />
                                      </node>
                                      <node concept="3oM_SD" id="ob" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122910" />
                                      </node>
                                      <node concept="3oM_SD" id="oc" role="1PaTwD">
                                        <property role="3oM_SC" value="system" />
                                        <uo k="s:originTrace" v="n:4883292379416122950" />
                                      </node>
                                      <node concept="3oM_SD" id="od" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:4883292379416122983" />
                                      </node>
                                      <node concept="3oM_SD" id="oe" role="1PaTwD">
                                        <property role="3oM_SC" value="refer" />
                                        <uo k="s:originTrace" v="n:4883292379416121724" />
                                      </node>
                                      <node concept="3oM_SD" id="of" role="1PaTwD">
                                        <property role="3oM_SC" value="other" />
                                        <uo k="s:originTrace" v="n:4883292379416121756" />
                                      </node>
                                      <node concept="3oM_SD" id="og" role="1PaTwD">
                                        <property role="3oM_SC" value="objects" />
                                        <uo k="s:originTrace" v="n:4883292379416121788" />
                                      </node>
                                      <node concept="3oM_SD" id="oh" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416122584" />
                                      </node>
                                      <node concept="3oM_SD" id="oi" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122610" />
                                      </node>
                                      <node concept="3oM_SD" id="oj" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416121833" />
                                      </node>
                                      <node concept="3oM_SD" id="ok" role="1PaTwD">
                                        <property role="3oM_SC" value="they" />
                                        <uo k="s:originTrace" v="n:4883292379416121864" />
                                      </node>
                                      <node concept="3oM_SD" id="ol" role="1PaTwD">
                                        <property role="3oM_SC" value="are" />
                                        <uo k="s:originTrace" v="n:4883292379416121888" />
                                      </node>
                                      <node concept="3oM_SD" id="om" role="1PaTwD">
                                        <property role="3oM_SC" value="unique" />
                                        <uo k="s:originTrace" v="n:4883292379416121922" />
                                      </node>
                                      <node concept="3oM_SD" id="on" role="1PaTwD">
                                        <property role="3oM_SC" value="instance)" />
                                        <uo k="s:originTrace" v="n:4883292379416122204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="nW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415231436" />
                                    <node concept="2ShNRf" id="oo" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415231437" />
                                      <node concept="1pGfFk" id="op" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                        <uo k="s:originTrace" v="n:4883292379415231438" />
                                        <node concept="2ShNRf" id="oq" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4883292379415231439" />
                                          <node concept="1pGfFk" id="os" role="2ShVmc">
                                            <ref role="37wK5l" node="G7" resolve="UnitScope" />
                                            <uo k="s:originTrace" v="n:7358760241244214513" />
                                            <node concept="2OqwBi" id="ot" role="37wK5m">
                                              <uo k="s:originTrace" v="n:7358760241244217667" />
                                              <node concept="2OqwBi" id="ou" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7358760241244216303" />
                                                <node concept="liA8E" id="ow" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                  <uo k="s:originTrace" v="n:7358760241244217211" />
                                                </node>
                                                <node concept="2JrnkZ" id="ox" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7358760241244216308" />
                                                  <node concept="1DoJHT" id="oy" role="2JrQYb">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:7358760241244214635" />
                                                    <node concept="3uibUv" id="oz" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="o$" role="1EMhIo">
                                                      <ref role="3cqZAo" node="nR" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ov" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                <uo k="s:originTrace" v="n:7358760241244218586" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="or" role="37wK5m">
                                          <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                          <uo k="s:originTrace" v="n:4883292379415231441" />
                                          <node concept="1DoJHT" id="o_" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:4883292379415231442" />
                                            <node concept="3uibUv" id="oD" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="oE" role="1EMhIo">
                                              <ref role="3cqZAo" node="nR" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="oA" role="37wK5m">
                                            <property role="1Dpdpm" value="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:4883292379415231443" />
                                            <node concept="3uibUv" id="oF" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="oG" role="1EMhIo">
                                              <ref role="3cqZAo" node="nR" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="oB" role="37wK5m">
                                            <property role="1Dpdpm" value="getPosition" />
                                            <uo k="s:originTrace" v="n:4883292379415231444" />
                                            <node concept="3uibUv" id="oH" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="oI" role="1EMhIo">
                                              <ref role="3cqZAo" node="nR" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="oC" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                            <uo k="s:originTrace" v="n:4883292379415231445" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="oJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="oK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="3uibUv" id="oM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="3uibUv" id="oN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
            <node concept="2ShNRf" id="oL" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1pGfFk" id="oO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="3uibUv" id="oP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="3uibUv" id="oQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="references" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="2OqwBi" id="oU" role="37wK5m">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="37vLTw" id="oW" role="2Oq$k0">
                  <ref role="3cqZAo" node="nf" resolve="d0" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="liA8E" id="oX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
              <node concept="37vLTw" id="oV" role="37wK5m">
                <ref role="3cqZAo" node="nf" resolve="d0" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="37vLTw" id="oY" role="3clFbG">
            <ref role="3cqZAo" node="oJ" resolve="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oZ">
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="IDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5622728304609214279" />
    <node concept="3Tm1VV" id="p0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3uibUv" id="p1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFbW" id="p2" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="3cqZAl" id="p5" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="p6" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="XkiVB" id="p8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="p9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IDeclaration$3J" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="pa" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="pb" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="pc" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="pd" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d3L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="pe" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
    </node>
    <node concept="2tJIrI" id="p3" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFb_" id="p4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="2AHcQZ" id="pf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3uibUv" id="pg" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3Tm1VV" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="pk" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="pl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="pm" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="pn" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="pp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pq">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IExpression_Constraints" />
    <uo k="s:originTrace" v="n:2420378304464603515" />
    <node concept="3Tm1VV" id="pr" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3uibUv" id="ps" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3clFbW" id="pt" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
      <node concept="3cqZAl" id="pv" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304464603515" />
        <node concept="XkiVB" id="py" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304464603515" />
          <node concept="1BaE9c" id="pz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IExpression$2i" />
            <uo k="s:originTrace" v="n:2420378304464603515" />
            <node concept="2YIFZM" id="p$" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2420378304464603515" />
              <node concept="1adDum" id="p_" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="pA" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="pB" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d0L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="Xl_RD" id="pC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IExpression" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
    </node>
    <node concept="2tJIrI" id="pu" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
  </node>
  <node concept="312cEu" id="pD">
    <property role="3GE5qa" value="expression.function" />
    <property role="TrG5h" value="IFunctionBody_Constraints" />
    <uo k="s:originTrace" v="n:7717553459257205309" />
    <node concept="3Tm1VV" id="pE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7717553459257205309" />
    </node>
    <node concept="3uibUv" id="pF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7717553459257205309" />
    </node>
    <node concept="3clFbW" id="pG" role="jymVt">
      <uo k="s:originTrace" v="n:7717553459257205309" />
      <node concept="3cqZAl" id="pJ" role="3clF45">
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
      <node concept="3clFbS" id="pK" role="3clF47">
        <uo k="s:originTrace" v="n:7717553459257205309" />
        <node concept="XkiVB" id="pM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7717553459257205309" />
          <node concept="1BaE9c" id="pN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IFunctionBody$jA" />
            <uo k="s:originTrace" v="n:7717553459257205309" />
            <node concept="2YIFZM" id="pO" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7717553459257205309" />
              <node concept="1adDum" id="pP" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="1adDum" id="pQ" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="1adDum" id="pR" role="37wK5m">
                <property role="1adDun" value="0x7e3b3b5144068546L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="Xl_RD" id="pS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IFunctionBody" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
    </node>
    <node concept="2tJIrI" id="pH" role="jymVt">
      <uo k="s:originTrace" v="n:7717553459257205309" />
    </node>
    <node concept="3clFb_" id="pI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7717553459257205309" />
      <node concept="2AHcQZ" id="pT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
      <node concept="3uibUv" id="pU" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7717553459257205309" />
      </node>
      <node concept="3clFbS" id="pW" role="3clF47">
        <uo k="s:originTrace" v="n:7717553459257205309" />
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7717553459257205309" />
          <node concept="1BaE9c" id="pY" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionBody$7Q" />
            <uo k="s:originTrace" v="n:7717553459257205309" />
            <node concept="2YIFZM" id="pZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7717553459257205309" />
              <node concept="1adDum" id="q0" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="1adDum" id="q1" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0x123d0b402b7f03b2L" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
              <node concept="Xl_RD" id="q3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionBody" />
                <uo k="s:originTrace" v="n:7717553459257205309" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q4">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="IIdentifier_Constraints" />
    <uo k="s:originTrace" v="n:2936055411800813189" />
    <node concept="3Tm1VV" id="q5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3uibUv" id="q6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3clFbW" id="q7" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3cqZAl" id="qb" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="XkiVB" id="qe" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="1BaE9c" id="qf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IIdentifier$wg" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="2YIFZM" id="qg" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1adDum" id="qh" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="qj" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af330L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="Xl_RD" id="qk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IIdentifier" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="2tJIrI" id="q8" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="312cEu" id="q9" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3clFbW" id="ql" role="jymVt">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cqZAl" id="qq" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm1VV" id="qr" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="qs" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="XkiVB" id="qu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="1BaE9c" id="qv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="2YIFZM" id="q$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1adDum" id="q_" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="qA" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="qB" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="qC" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="Xl_RD" id="qD" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qw" role="37wK5m">
              <ref role="3cqZAo" node="qt" resolve="container" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="qx" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="qy" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="qz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="qE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3Tm1VV" id="qF" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="10P_77" id="qG" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="37vLTG" id="qH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="qM" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="qI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="qN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="qJ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="qO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="3clFbS" id="qK" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWs8" id="qP" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3cpWsn" id="qS" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="10P_77" id="qT" role="1tU5fm">
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1rXfSq" id="qU" role="33vP2m">
                <ref role="37wK5l" node="qn" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="qV" role="37wK5m">
                  <ref role="3cqZAo" node="qH" resolve="node" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="2YIFZM" id="qW" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="qX" role="37wK5m">
                    <ref role="3cqZAo" node="qI" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3clFbS" id="qY" role="3clFbx">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3clFbF" id="r0" role="3cqZAp">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2OqwBi" id="r1" role="3clFbG">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="r2" role="2Oq$k0">
                    <ref role="3cqZAo" node="qJ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="liA8E" id="r3" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                    <node concept="2ShNRf" id="r4" role="37wK5m">
                      <uo k="s:originTrace" v="n:2936055411800813189" />
                      <node concept="1pGfFk" id="r5" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2936055411800813189" />
                        <node concept="Xl_RD" id="r6" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                        <node concept="Xl_RD" id="r7" role="37wK5m">
                          <property role="Xl_RC" value="2936055411800813276" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="qZ" role="3clFbw">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3y3z36" id="r8" role="3uHU7w">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="10Nm6u" id="ra" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="37vLTw" id="rb" role="3uHU7B">
                  <ref role="3cqZAo" node="qJ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
              <node concept="3fqX7Q" id="r9" role="3uHU7B">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="rc" role="3fr31v">
                  <ref role="3cqZAo" node="qS" resolve="result" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="rd" role="3clFbG">
              <ref role="3cqZAo" node="qS" resolve="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="2YIFZL" id="qn" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="37vLTG" id="re" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="rj" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="rf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="rk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="10P_77" id="rg" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm6S6" id="rh" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="ri" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813277" />
          <node concept="3clFbF" id="rl" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800827891" />
            <node concept="2YIFZM" id="rm" role="3clFbG">
              <ref role="37wK5l" node="uM" resolve="isValidNonKeyword" />
              <ref role="1Pybhc" node="uA" resolve="Identifiers" />
              <uo k="s:originTrace" v="n:2324909103767165461" />
              <node concept="37vLTw" id="rn" role="37wK5m">
                <ref role="3cqZAo" node="rf" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2324909103767165462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="qp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="3clFb_" id="qa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3Tmbuc" id="ro" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="rp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3uibUv" id="rs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3uibUv" id="rt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="3clFbS" id="rq" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cpWs8" id="ru" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWsn" id="rx" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3uibUv" id="ry" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3uibUv" id="r$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="3uibUv" id="r_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
            <node concept="2ShNRf" id="rz" role="33vP2m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1pGfFk" id="rA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="3uibUv" id="rB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="3uibUv" id="rC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="rx" resolve="properties" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1BaE9c" id="rG" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2YIFZM" id="rI" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="1adDum" id="rJ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="rK" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="rL" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="rM" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="Xl_RD" id="rN" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="rH" role="37wK5m">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1pGfFk" id="rO" role="2ShVmc">
                  <ref role="37wK5l" node="ql" resolve="IIdentifier_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="Xjq3P" id="rP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="37vLTw" id="rQ" role="3clFbG">
            <ref role="3cqZAo" node="rx" resolve="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rR">
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <property role="TrG5h" value="IInheritanceModifier_Constraints" />
    <uo k="s:originTrace" v="n:4908873499999632287" />
    <node concept="3Tm1VV" id="rS" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3uibUv" id="rT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFbW" id="rU" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="3cqZAl" id="rX" role="3clF45">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="rY" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="XkiVB" id="s0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="s1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IInheritanceModifier$G7" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="s2" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="s3" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="s4" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="s5" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f1L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="s6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
    </node>
    <node concept="2tJIrI" id="rV" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFb_" id="rW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="2AHcQZ" id="s7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3uibUv" id="s8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3Tm1VV" id="s9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="sa" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="sc" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinalInheritanceModifier$H5" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="sd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="se" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="sf" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="sg" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f3L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="si">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="IPropertyAssignment_Constraints" />
    <uo k="s:originTrace" v="n:2720554297289622415" />
    <node concept="3Tm1VV" id="sj" role="1B3o_S">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3uibUv" id="sk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFbW" id="sl" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3cqZAl" id="sp" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="sq" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="XkiVB" id="ss" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="1BaE9c" id="st" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IPropertyAssignment$ML" />
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="2YIFZM" id="su" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1adDum" id="sv" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="sw" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="sx" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af366L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="Xl_RD" id="sy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IPropertyAssignment" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2tJIrI" id="sm" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFb_" id="sn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3Tmbuc" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="sB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
        <node concept="3uibUv" id="sC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="2ShNRf" id="sE" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="YeOm9" id="sF" role="2ShVmc">
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1Y3b0j" id="sG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
                <node concept="3Tm1VV" id="sH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3clFb_" id="sI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                  <node concept="3Tm1VV" id="sL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="2AHcQZ" id="sM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="3uibUv" id="sN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="37vLTG" id="sO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="sR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="sS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="sT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="sU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sQ" role="3clF47">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3cpWs8" id="sV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3cpWsn" id="t0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="10P_77" id="t1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                        </node>
                        <node concept="1rXfSq" id="t2" role="33vP2m">
                          <ref role="37wK5l" node="so" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="t3" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="t7" role="2Oq$k0">
                              <ref role="3cqZAo" node="sO" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="t8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t4" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="t9" role="2Oq$k0">
                              <ref role="3cqZAo" node="sO" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="ta" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t5" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="tb" role="2Oq$k0">
                              <ref role="3cqZAo" node="sO" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="tc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="td" role="2Oq$k0">
                              <ref role="3cqZAo" node="sO" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="te" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbJ" id="sX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3clFbS" id="tf" role="3clFbx">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3clFbF" id="th" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="ti" role="3clFbG">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="tj" role="2Oq$k0">
                              <ref role="3cqZAo" node="sP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="tk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                              <node concept="1dyn4i" id="tl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2720554297289622415" />
                                <node concept="2ShNRf" id="tm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2720554297289622415" />
                                  <node concept="1pGfFk" id="tn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2720554297289622415" />
                                    <node concept="Xl_RD" id="to" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2720554297289622415" />
                                    </node>
                                    <node concept="Xl_RD" id="tp" role="37wK5m">
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
                      <node concept="1Wc70l" id="tg" role="3clFbw">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3y3z36" id="tq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="10Nm6u" id="ts" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                          <node concept="37vLTw" id="tt" role="3uHU7B">
                            <ref role="3cqZAo" node="sP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="37vLTw" id="tu" role="3fr31v">
                            <ref role="3cqZAo" node="t0" resolve="result" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbF" id="sZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="37vLTw" id="tv" role="3clFbG">
                        <ref role="3cqZAo" node="t0" resolve="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3uibUv" id="sK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2YIFZL" id="so" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="10P_77" id="tw" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3Tm6S6" id="tx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="ty" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289623509" />
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289623532" />
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289623576" />
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="t$" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2720554297289623531" />
            </node>
            <node concept="1mIQ4w" id="tE" role="2OqNvi">
              <uo k="s:originTrace" v="n:2720554297289623955" />
              <node concept="chp4Y" id="tF" role="cj9EA">
                <ref role="cht4Q" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
                <uo k="s:originTrace" v="n:2720554297289624332" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="t_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="tA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="tJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tK">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IStatement_Constraints" />
    <uo k="s:originTrace" v="n:1991556721070973489" />
    <node concept="3Tm1VV" id="tL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3uibUv" id="tM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFbW" id="tN" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="3cqZAl" id="tQ" role="3clF45">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="XkiVB" id="tT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="tU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStatement$fj" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="tV" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="tW" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="tY" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af322L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="tZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
    </node>
    <node concept="2tJIrI" id="tO" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFb_" id="tP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="2AHcQZ" id="u0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3uibUv" id="u1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3Tm1VV" id="u2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="u5" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyStatement$cT" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="u6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="u7" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="u9" role="37wK5m">
                <property role="1adDun" value="0x1ba36e493d7a2215L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="ua" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ub">
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="TrG5h" value="IStringLiteralContent_Constraints" />
    <uo k="s:originTrace" v="n:5622728304614443548" />
    <node concept="3Tm1VV" id="uc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3uibUv" id="ud" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFbW" id="ue" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="3cqZAl" id="uh" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="ui" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="XkiVB" id="uk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="ul" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStringLiteralContent$ZO" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="um" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="un" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="uo" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="up" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af476L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="uq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStringLiteralContent" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
    </node>
    <node concept="2tJIrI" id="uf" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFb_" id="ug" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="2AHcQZ" id="ur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3uibUv" id="us" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3Tm1VV" id="ut" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="uu" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="uw" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRaw$ar" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="ux" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="uy" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="uz" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="u$" role="37wK5m">
                <property role="1adDun" value="0x11400bb790af28ddL" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="u_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.StringLiteralRaw" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uA">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="Identifiers" />
    <property role="1sVAO0" value="true" />
    <uo k="s:originTrace" v="n:2936055411800816579" />
    <node concept="Wx3nA" id="uB" role="jymVt">
      <property role="TrG5h" value="KEYWORDS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2936055411800816662" />
      <node concept="3Tm6S6" id="uO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800890777" />
      </node>
      <node concept="10Q1$e" id="uP" role="1tU5fm">
        <uo k="s:originTrace" v="n:2936055411800816642" />
        <node concept="17QB3L" id="uS" role="10Q1$1">
          <uo k="s:originTrace" v="n:2936055411800816660" />
        </node>
      </node>
      <node concept="2ShNRf" id="uQ" role="33vP2m">
        <uo k="s:originTrace" v="n:2936055411800816713" />
        <node concept="3g6Rrh" id="uT" role="2ShVmc">
          <uo k="s:originTrace" v="n:2936055411800817328" />
          <node concept="17QB3L" id="uU" role="3g7fb8">
            <uo k="s:originTrace" v="n:2936055411800816704" />
          </node>
          <node concept="Xl_RD" id="uV" role="3g7hyw">
            <property role="Xl_RC" value="as" />
            <uo k="s:originTrace" v="n:2936055411800817381" />
          </node>
          <node concept="Xl_RD" id="uW" role="3g7hyw">
            <property role="Xl_RC" value="break" />
            <uo k="s:originTrace" v="n:2936055411800817513" />
          </node>
          <node concept="Xl_RD" id="uX" role="3g7hyw">
            <property role="Xl_RC" value="class" />
            <uo k="s:originTrace" v="n:2936055411800817706" />
          </node>
          <node concept="Xl_RD" id="uY" role="3g7hyw">
            <property role="Xl_RC" value="continue" />
            <uo k="s:originTrace" v="n:2936055411800817872" />
          </node>
          <node concept="Xl_RD" id="uZ" role="3g7hyw">
            <property role="Xl_RC" value="do" />
            <uo k="s:originTrace" v="n:2936055411800818055" />
          </node>
          <node concept="Xl_RD" id="v0" role="3g7hyw">
            <property role="Xl_RC" value="else" />
            <uo k="s:originTrace" v="n:2936055411800818255" />
          </node>
          <node concept="Xl_RD" id="v1" role="3g7hyw">
            <property role="Xl_RC" value="false" />
            <uo k="s:originTrace" v="n:2936055411800818472" />
          </node>
          <node concept="Xl_RD" id="v2" role="3g7hyw">
            <property role="Xl_RC" value="for" />
            <uo k="s:originTrace" v="n:2936055411800818706" />
          </node>
          <node concept="Xl_RD" id="v3" role="3g7hyw">
            <property role="Xl_RC" value="fun" />
            <uo k="s:originTrace" v="n:2936055411800818957" />
          </node>
          <node concept="Xl_RD" id="v4" role="3g7hyw">
            <property role="Xl_RC" value="if" />
            <uo k="s:originTrace" v="n:2936055411800819225" />
          </node>
          <node concept="Xl_RD" id="v5" role="3g7hyw">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:2936055411800819594" />
          </node>
          <node concept="Xl_RD" id="v6" role="3g7hyw">
            <property role="Xl_RC" value="interface" />
            <uo k="s:originTrace" v="n:2936055411800819896" />
          </node>
          <node concept="Xl_RD" id="v7" role="3g7hyw">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:2936055411800820121" />
          </node>
          <node concept="Xl_RD" id="v8" role="3g7hyw">
            <property role="Xl_RC" value="null" />
            <uo k="s:originTrace" v="n:2936055411800820457" />
          </node>
          <node concept="Xl_RD" id="v9" role="3g7hyw">
            <property role="Xl_RC" value="object" />
            <uo k="s:originTrace" v="n:2936055411800820706" />
          </node>
          <node concept="Xl_RD" id="va" role="3g7hyw">
            <property role="Xl_RC" value="package" />
            <uo k="s:originTrace" v="n:2936055411800821076" />
          </node>
          <node concept="Xl_RD" id="vb" role="3g7hyw">
            <property role="Xl_RC" value="return" />
            <uo k="s:originTrace" v="n:2936055411800821577" />
          </node>
          <node concept="Xl_RD" id="vc" role="3g7hyw">
            <property role="Xl_RC" value="super" />
            <uo k="s:originTrace" v="n:2936055411800821862" />
          </node>
          <node concept="Xl_RD" id="vd" role="3g7hyw">
            <property role="Xl_RC" value="this" />
            <uo k="s:originTrace" v="n:2936055411800822283" />
          </node>
          <node concept="Xl_RD" id="ve" role="3g7hyw">
            <property role="Xl_RC" value="throw" />
            <uo k="s:originTrace" v="n:2936055411800822721" />
          </node>
          <node concept="Xl_RD" id="vf" role="3g7hyw">
            <property role="Xl_RC" value="true" />
            <uo k="s:originTrace" v="n:2936055411800823176" />
          </node>
          <node concept="Xl_RD" id="vg" role="3g7hyw">
            <property role="Xl_RC" value="try" />
            <uo k="s:originTrace" v="n:2936055411800823648" />
          </node>
          <node concept="Xl_RD" id="vh" role="3g7hyw">
            <property role="Xl_RC" value="typealias" />
            <uo k="s:originTrace" v="n:2936055411800824137" />
          </node>
          <node concept="Xl_RD" id="vi" role="3g7hyw">
            <property role="Xl_RC" value="typeof" />
            <uo k="s:originTrace" v="n:2936055411800824792" />
          </node>
          <node concept="Xl_RD" id="vj" role="3g7hyw">
            <property role="Xl_RC" value="val" />
            <uo k="s:originTrace" v="n:2936055411800825315" />
          </node>
          <node concept="Xl_RD" id="vk" role="3g7hyw">
            <property role="Xl_RC" value="var" />
            <uo k="s:originTrace" v="n:2936055411800825855" />
          </node>
          <node concept="Xl_RD" id="vl" role="3g7hyw">
            <property role="Xl_RC" value="when" />
            <uo k="s:originTrace" v="n:2936055411800826412" />
          </node>
          <node concept="Xl_RD" id="vm" role="3g7hyw">
            <property role="Xl_RC" value="while" />
            <uo k="s:originTrace" v="n:2936055411800826986" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="uR" role="lGtFl">
        <uo k="s:originTrace" v="n:2936055411800827459" />
        <node concept="TZ5HA" id="vn" role="TZ5H$">
          <uo k="s:originTrace" v="n:2936055411800827460" />
          <node concept="1dT_AC" id="vo" role="1dT_Ay">
            <property role="1dT_AB" value="Strong keywords that cannot be used as identifiers (sorted)" />
            <uo k="s:originTrace" v="n:2936055411800827461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uC" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890605" />
    </node>
    <node concept="2tJIrI" id="uD" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763862105" />
    </node>
    <node concept="Wx3nA" id="uE" role="jymVt">
      <property role="TrG5h" value="LETTER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763866340" />
      <node concept="3Tm6S6" id="vp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763866341" />
      </node>
      <node concept="17QB3L" id="vq" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763866342" />
      </node>
      <node concept="Xl_RD" id="vr" role="33vP2m">
        <property role="Xl_RC" value="_a-zA-Z" />
        <uo k="s:originTrace" v="n:2324909103763866343" />
      </node>
      <node concept="z59LJ" id="vs" role="lGtFl">
        <uo k="s:originTrace" v="n:2324909103763866344" />
        <node concept="TZ5HA" id="vt" role="TZ5H$">
          <uo k="s:originTrace" v="n:2324909103763866345" />
          <node concept="1dT_AC" id="vu" role="1dT_Ay">
            <property role="1dT_AB" value="TODO add support for unicode characters" />
            <uo k="s:originTrace" v="n:2324909103763866346" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="uF" role="jymVt">
      <property role="TrG5h" value="CHAR" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763856737" />
      <node concept="3Tm6S6" id="vv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763856559" />
      </node>
      <node concept="17QB3L" id="vw" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763856716" />
      </node>
      <node concept="3cpWs3" id="vx" role="33vP2m">
        <uo k="s:originTrace" v="n:2324909103763872553" />
        <node concept="37vLTw" id="vy" role="3uHU7w">
          <ref role="3cqZAo" node="uE" resolve="LETTER" />
          <uo k="s:originTrace" v="n:2324909103763873144" />
        </node>
        <node concept="Xl_RD" id="vz" role="3uHU7B">
          <property role="Xl_RC" value="0-9" />
          <uo k="s:originTrace" v="n:2324909103763856898" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="uG" role="jymVt">
      <property role="TrG5h" value="VALID_IDENTIFIER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763852299" />
      <node concept="3Tm1VV" id="v$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763851763" />
      </node>
      <node concept="3uibUv" id="v_" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        <uo k="s:originTrace" v="n:2324909103763852278" />
      </node>
      <node concept="2YIFZM" id="vA" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <uo k="s:originTrace" v="n:2324909103763855032" />
        <node concept="3cpWs3" id="vB" role="37wK5m">
          <uo k="s:originTrace" v="n:2324909103763879399" />
          <node concept="Xl_RD" id="vC" role="3uHU7w">
            <property role="Xl_RC" value="]+`$" />
            <uo k="s:originTrace" v="n:2324909103763876002" />
          </node>
          <node concept="3cpWs3" id="vD" role="3uHU7B">
            <uo k="s:originTrace" v="n:2324909103763875985" />
            <node concept="3cpWs3" id="vE" role="3uHU7B">
              <uo k="s:originTrace" v="n:2324909103763860807" />
              <node concept="3cpWs3" id="vG" role="3uHU7B">
                <uo k="s:originTrace" v="n:2324909103763859160" />
                <node concept="3cpWs3" id="vI" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2324909103763857128" />
                  <node concept="3cpWs3" id="vK" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2324909103763858678" />
                    <node concept="Xl_RD" id="vM" role="3uHU7B">
                      <property role="Xl_RC" value="^([" />
                      <uo k="s:originTrace" v="n:2324909103763857187" />
                    </node>
                    <node concept="37vLTw" id="vN" role="3uHU7w">
                      <ref role="3cqZAo" node="uE" resolve="LETTER" />
                      <uo k="s:originTrace" v="n:2324909103763873480" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="vL" role="3uHU7w">
                    <property role="Xl_RC" value="][" />
                    <uo k="s:originTrace" v="n:2324909103763859531" />
                  </node>
                </node>
                <node concept="37vLTw" id="vJ" role="3uHU7w">
                  <ref role="3cqZAo" node="uF" resolve="CHAR" />
                  <uo k="s:originTrace" v="n:2324909103763860922" />
                </node>
              </node>
              <node concept="Xl_RD" id="vH" role="3uHU7w">
                <property role="Xl_RC" value="]*)|`[" />
                <uo k="s:originTrace" v="n:2324909103763855789" />
              </node>
            </node>
            <node concept="37vLTw" id="vF" role="3uHU7w">
              <ref role="3cqZAo" node="uF" resolve="CHAR" />
              <uo k="s:originTrace" v="n:2324909103763880082" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uH" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890657" />
    </node>
    <node concept="2YIFZL" id="uI" role="jymVt">
      <property role="TrG5h" value="isKeyword" />
      <uo k="s:originTrace" v="n:2936055411800900959" />
      <node concept="3clFbS" id="vO" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800900961" />
        <node concept="3SKdUt" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900962" />
          <node concept="1PaTwC" id="vU" role="1aUNEU">
            <uo k="s:originTrace" v="n:2936055411800900963" />
            <node concept="3oM_SD" id="vV" role="1PaTwD">
              <property role="3oM_SC" value="As" />
              <uo k="s:originTrace" v="n:2936055411800900964" />
            </node>
            <node concept="3oM_SD" id="vW" role="1PaTwD">
              <property role="3oM_SC" value="array" />
              <uo k="s:originTrace" v="n:2936055411800900965" />
            </node>
            <node concept="3oM_SD" id="vX" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2936055411800900966" />
            </node>
            <node concept="3oM_SD" id="vY" role="1PaTwD">
              <property role="3oM_SC" value="sorted" />
              <uo k="s:originTrace" v="n:2936055411800900967" />
            </node>
            <node concept="3oM_SD" id="vZ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:2936055411800900968" />
            </node>
            <node concept="3oM_SD" id="w0" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:2936055411800900969" />
            </node>
            <node concept="3oM_SD" id="w1" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:2936055411800900970" />
            </node>
            <node concept="3oM_SD" id="w2" role="1PaTwD">
              <property role="3oM_SC" value="binary" />
              <uo k="s:originTrace" v="n:2936055411800900971" />
            </node>
            <node concept="3oM_SD" id="w3" role="1PaTwD">
              <property role="3oM_SC" value="search" />
              <uo k="s:originTrace" v="n:2936055411800900972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900973" />
          <node concept="2d3UOw" id="w4" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800901953" />
            <node concept="2YIFZM" id="w5" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <uo k="s:originTrace" v="n:2936055411800900976" />
              <node concept="37vLTw" id="w7" role="37wK5m">
                <ref role="3cqZAo" node="uB" resolve="KEYWORDS" />
                <uo k="s:originTrace" v="n:2936055411800900977" />
              </node>
              <node concept="37vLTw" id="w8" role="37wK5m">
                <ref role="3cqZAo" node="vQ" resolve="identifier" />
                <uo k="s:originTrace" v="n:2936055411800900978" />
              </node>
            </node>
            <node concept="3cmrfG" id="w6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2936055411800900975" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vP" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800900980" />
      </node>
      <node concept="37vLTG" id="vQ" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2936055411800900981" />
        <node concept="17QB3L" id="w9" role="1tU5fm">
          <uo k="s:originTrace" v="n:2936055411800900982" />
        </node>
      </node>
      <node concept="3Tm1VV" id="vR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800900979" />
      </node>
    </node>
    <node concept="2tJIrI" id="uJ" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763848239" />
    </node>
    <node concept="2YIFZL" id="uK" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <uo k="s:originTrace" v="n:2324909103763848511" />
      <node concept="3clFbS" id="wa" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103763848514" />
        <node concept="3clFbF" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103763862684" />
          <node concept="2OqwBi" id="wf" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103763865314" />
            <node concept="2OqwBi" id="wg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2324909103763863369" />
              <node concept="37vLTw" id="wi" role="2Oq$k0">
                <ref role="3cqZAo" node="uG" resolve="VALID_IDENTIFIER" />
                <uo k="s:originTrace" v="n:2324909103763862683" />
              </node>
              <node concept="liA8E" id="wj" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <uo k="s:originTrace" v="n:2324909103763863972" />
                <node concept="37vLTw" id="wk" role="37wK5m">
                  <ref role="3cqZAo" node="wd" resolve="identifier" />
                  <uo k="s:originTrace" v="n:2324909103763864203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              <uo k="s:originTrace" v="n:2324909103763865997" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763848406" />
      </node>
      <node concept="10P_77" id="wc" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103763848493" />
      </node>
      <node concept="37vLTG" id="wd" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2324909103763848610" />
        <node concept="17QB3L" id="wl" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103763848609" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uL" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103767161315" />
    </node>
    <node concept="2YIFZL" id="uM" role="jymVt">
      <property role="TrG5h" value="isValidNonKeyword" />
      <uo k="s:originTrace" v="n:2324909103767162316" />
      <node concept="3clFbS" id="wm" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103767162319" />
        <node concept="3cpWs6" id="wq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103767162877" />
          <node concept="1Wc70l" id="wr" role="3cqZAk">
            <uo k="s:originTrace" v="n:2324909103767164487" />
            <node concept="3fqX7Q" id="ws" role="3uHU7w">
              <uo k="s:originTrace" v="n:2324909103767164647" />
              <node concept="1rXfSq" id="wu" role="3fr31v">
                <ref role="37wK5l" node="uI" resolve="isKeyword" />
                <uo k="s:originTrace" v="n:2324909103767164813" />
                <node concept="37vLTw" id="wv" role="37wK5m">
                  <ref role="3cqZAo" node="wp" resolve="str" />
                  <uo k="s:originTrace" v="n:2324909103767164979" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="wt" role="3uHU7B">
              <ref role="37wK5l" node="uK" resolve="isValid" />
              <uo k="s:originTrace" v="n:2324909103767163085" />
              <node concept="37vLTw" id="ww" role="37wK5m">
                <ref role="3cqZAo" node="wp" resolve="str" />
                <uo k="s:originTrace" v="n:2324909103767163223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103767161900" />
      </node>
      <node concept="10P_77" id="wo" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103767162255" />
      </node>
      <node concept="37vLTG" id="wp" role="3clF46">
        <property role="TrG5h" value="str" />
        <uo k="s:originTrace" v="n:2324909103767162624" />
        <node concept="17QB3L" id="wx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103767162623" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uN" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800816580" />
    </node>
  </node>
  <node concept="312cEu" id="wy">
    <property role="3GE5qa" value="expression.control" />
    <property role="TrG5h" value="IfExpression_Constraints" />
    <uo k="s:originTrace" v="n:7758491406788013056" />
    <node concept="3Tm1VV" id="wz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3uibUv" id="w$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3clFbW" id="w_" role="jymVt">
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="3cqZAl" id="wD" role="3clF45">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="XkiVB" id="wG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
          <node concept="1BaE9c" id="wH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfExpression$TD" />
            <uo k="s:originTrace" v="n:7758491406788013056" />
            <node concept="2YIFZM" id="wI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7758491406788013056" />
              <node concept="1adDum" id="wJ" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="1adDum" id="wK" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="1adDum" id="wL" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af41eL" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="Xl_RD" id="wM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IfExpression" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
    </node>
    <node concept="2tJIrI" id="wA" role="jymVt">
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3clFb_" id="wB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="3Tmbuc" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3uibUv" id="wO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="wR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
        <node concept="3uibUv" id="wS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="3clFbS" id="wP" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788013056" />
          <node concept="2ShNRf" id="wU" role="3clFbG">
            <uo k="s:originTrace" v="n:7758491406788013056" />
            <node concept="YeOm9" id="wV" role="2ShVmc">
              <uo k="s:originTrace" v="n:7758491406788013056" />
              <node concept="1Y3b0j" id="wW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
                <node concept="3Tm1VV" id="wX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
                <node concept="3clFb_" id="wY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                  <node concept="3Tm1VV" id="x1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="2AHcQZ" id="x2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="3uibUv" id="x3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="37vLTG" id="x4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3uibUv" id="x7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="2AHcQZ" id="x8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="x5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3uibUv" id="x9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="2AHcQZ" id="xa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="x6" role="3clF47">
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3cpWs8" id="xb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="3cpWsn" id="xg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="10P_77" id="xh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                        </node>
                        <node concept="1rXfSq" id="xi" role="33vP2m">
                          <ref role="37wK5l" node="wC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="2OqwBi" id="xj" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="xn" role="2Oq$k0">
                              <ref role="3cqZAo" node="x4" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="xo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xk" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="xp" role="2Oq$k0">
                              <ref role="3cqZAo" node="x4" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="xq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xl" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="xr" role="2Oq$k0">
                              <ref role="3cqZAo" node="x4" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="xs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="xt" role="2Oq$k0">
                              <ref role="3cqZAo" node="x4" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="xu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="3clFbJ" id="xd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="3clFbS" id="xv" role="3clFbx">
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="3clFbF" id="xx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="2OqwBi" id="xy" role="3clFbG">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="xz" role="2Oq$k0">
                              <ref role="3cqZAo" node="x5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="x$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                              <node concept="1dyn4i" id="x_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7758491406788013056" />
                                <node concept="2ShNRf" id="xA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7758491406788013056" />
                                  <node concept="1pGfFk" id="xB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7758491406788013056" />
                                    <node concept="Xl_RD" id="xC" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:7758491406788013056" />
                                    </node>
                                    <node concept="Xl_RD" id="xD" role="37wK5m">
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
                      <node concept="1Wc70l" id="xw" role="3clFbw">
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="3y3z36" id="xE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="10Nm6u" id="xG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                          <node concept="37vLTw" id="xH" role="3uHU7B">
                            <ref role="3cqZAo" node="x5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="xF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="37vLTw" id="xI" role="3fr31v">
                            <ref role="3cqZAo" node="xg" resolve="result" />
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="3clFbF" id="xf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="37vLTw" id="xJ" role="3clFbG">
                        <ref role="3cqZAo" node="xg" resolve="result" />
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
                <node concept="3uibUv" id="x0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
    </node>
    <node concept="2YIFZL" id="wC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="10P_77" id="xK" role="3clF45">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3Tm6S6" id="xL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3clFbS" id="xM" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013510" />
        <node concept="3SKdUt" id="xR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788037255" />
          <node concept="1PaTwC" id="xT" role="1aUNEU">
            <uo k="s:originTrace" v="n:7758491406788037256" />
            <node concept="3oM_SD" id="xU" role="1PaTwD">
              <property role="3oM_SC" value="Forbid" />
              <uo k="s:originTrace" v="n:7758491406788037476" />
            </node>
            <node concept="3oM_SD" id="xV" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
              <uo k="s:originTrace" v="n:7758491406788037849" />
            </node>
            <node concept="3oM_SD" id="xW" role="1PaTwD">
              <property role="3oM_SC" value="lambda" />
              <uo k="s:originTrace" v="n:7758491406788038069" />
            </node>
            <node concept="3oM_SD" id="xX" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:7758491406788038317" />
            </node>
            <node concept="3oM_SD" id="xY" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:7758491406788038566" />
            </node>
            <node concept="3oM_SD" id="xZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7758491406788038762" />
            </node>
            <node concept="3oM_SD" id="y0" role="1PaTwD">
              <property role="3oM_SC" value="syntax" />
              <uo k="s:originTrace" v="n:7758491406788038935" />
            </node>
            <node concept="3oM_SD" id="y1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7758491406788039269" />
            </node>
            <node concept="3oM_SD" id="y2" role="1PaTwD">
              <property role="3oM_SC" value="confusing" />
              <uo k="s:originTrace" v="n:7758491406788039367" />
            </node>
            <node concept="3oM_SD" id="y3" role="1PaTwD">
              <property role="3oM_SC" value="(should" />
              <uo k="s:originTrace" v="n:7758491406788070936" />
            </node>
            <node concept="3oM_SD" id="y4" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:7758491406788071484" />
            </node>
            <node concept="3oM_SD" id="y5" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:7758491406788071614" />
            </node>
            <node concept="3oM_SD" id="y6" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:7758491406788071785" />
            </node>
            <node concept="3oM_SD" id="y7" role="1PaTwD">
              <property role="3oM_SC" value="parenthesis)" />
              <uo k="s:originTrace" v="n:7758491406788071919" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788017686" />
          <node concept="22lmx$" id="y8" role="3clFbG">
            <uo k="s:originTrace" v="n:7758491406788077980" />
            <node concept="3fqX7Q" id="y9" role="3uHU7B">
              <uo k="s:originTrace" v="n:7758491406788076823" />
              <node concept="2OqwBi" id="yb" role="3fr31v">
                <uo k="s:originTrace" v="n:7758491406788076825" />
                <node concept="37vLTw" id="yc" role="2Oq$k0">
                  <ref role="3cqZAo" node="xP" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7758491406788076826" />
                </node>
                <node concept="2Zo12i" id="yd" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7758491406788090649" />
                  <node concept="chp4Y" id="ye" role="2Zo12j">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
                    <uo k="s:originTrace" v="n:7758491406788092386" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="ya" role="3uHU7w">
              <uo k="s:originTrace" v="n:7758491406788029811" />
              <node concept="1Wc70l" id="yf" role="1eOMHV">
                <uo k="s:originTrace" v="n:7758491406788085795" />
                <node concept="17QLQc" id="yg" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7758491406788087028" />
                  <node concept="37vLTw" id="yi" role="3uHU7B">
                    <ref role="3cqZAo" node="xQ" resolve="link" />
                    <uo k="s:originTrace" v="n:7758491406788017685" />
                  </node>
                  <node concept="359W_D" id="yj" role="3uHU7w">
                    <ref role="359W_E" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
                    <ref role="359W_F" to="hcm8:2yYXHtl6JrP" resolve="body" />
                    <uo k="s:originTrace" v="n:7758491406788021322" />
                  </node>
                </node>
                <node concept="17QLQc" id="yh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7758491406788087876" />
                  <node concept="37vLTw" id="yk" role="3uHU7B">
                    <ref role="3cqZAo" node="xQ" resolve="link" />
                    <uo k="s:originTrace" v="n:7758491406788027212" />
                  </node>
                  <node concept="359W_D" id="yl" role="3uHU7w">
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
      <node concept="37vLTG" id="xN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="ym" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="xO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="yn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="xP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="yo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="yp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yq">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="InfixCallOperator_Constraints" />
    <uo k="s:originTrace" v="n:6565639133213163405" />
    <node concept="3Tm1VV" id="yr" role="1B3o_S">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3uibUv" id="ys" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFbW" id="yt" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3cqZAl" id="yw" role="3clF45">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3clFbS" id="yx" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="XkiVB" id="yz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="1BaE9c" id="y$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfixCallOperator$j$" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="2YIFZM" id="y_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="yB" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="yC" role="37wK5m">
                <property role="1adDun" value="0x11400bb7909561c6L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="Xl_RD" id="yD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InfixCallOperator" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
    <node concept="2tJIrI" id="yu" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFb_" id="yv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3Tmbuc" id="yE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3uibUv" id="yF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3uibUv" id="yI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
        <node concept="3uibUv" id="yJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
      </node>
      <node concept="3clFbS" id="yG" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3cpWs8" id="yK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="yO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="yP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="2ShNRf" id="yQ" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="YeOm9" id="yR" role="2ShVmc">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="1Y3b0j" id="yS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                  <node concept="1BaE9c" id="yT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="method$i6$W" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="2YIFZM" id="yZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="1adDum" id="z0" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="z1" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="z2" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c6L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="z3" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="Xl_RD" id="z4" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="Xjq3P" id="yV" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="yW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="yX" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFb_" id="yY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="3Tm1VV" id="z5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3uibUv" id="z6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="2AHcQZ" id="z7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3clFbS" id="z8" role="3clF47">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="3cpWs6" id="za" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                        <node concept="2ShNRf" id="zb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6565639133213165802" />
                          <node concept="YeOm9" id="zc" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6565639133213165802" />
                            <node concept="1Y3b0j" id="zd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6565639133213165802" />
                              <node concept="3Tm1VV" id="ze" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                              </node>
                              <node concept="3clFb_" id="zf" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="zh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="zi" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3clFbS" id="zj" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3cpWs6" id="zl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                    <node concept="2ShNRf" id="zm" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6565639133213165802" />
                                      <node concept="1pGfFk" id="zn" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6565639133213165802" />
                                        <node concept="Xl_RD" id="zo" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                        <node concept="Xl_RD" id="zp" role="37wK5m">
                                          <property role="Xl_RC" value="6565639133213165802" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="zg" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="zq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="zr" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="37vLTG" id="zs" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3uibUv" id="zv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zt" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3SKdUt" id="zw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213222042" />
                                    <node concept="1PaTwC" id="zy" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6565639133213222043" />
                                      <node concept="3oM_SD" id="zz" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:6565639133213222066" />
                                      </node>
                                      <node concept="3oM_SD" id="z$" role="1PaTwD">
                                        <property role="3oM_SC" value="with" />
                                        <uo k="s:originTrace" v="n:6565639133213222072" />
                                      </node>
                                      <node concept="3oM_SD" id="z_" role="1PaTwD">
                                        <property role="3oM_SC" value="typesystem" />
                                        <uo k="s:originTrace" v="n:6565639133213222080" />
                                      </node>
                                      <node concept="3oM_SD" id="zA" role="1PaTwD">
                                        <property role="3oM_SC" value=":" />
                                        <uo k="s:originTrace" v="n:6565639133213222105" />
                                      </node>
                                      <node concept="3oM_SD" id="zB" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                        <uo k="s:originTrace" v="n:6565639133213222112" />
                                      </node>
                                      <node concept="3oM_SD" id="zC" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6565639133213222122" />
                                      </node>
                                      <node concept="3oM_SD" id="zD" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6565639133213222134" />
                                      </node>
                                      <node concept="3oM_SD" id="zE" role="1PaTwD">
                                        <property role="3oM_SC" value="left," />
                                        <uo k="s:originTrace" v="n:6565639133213222147" />
                                      </node>
                                      <node concept="3oM_SD" id="zF" role="1PaTwD">
                                        <property role="3oM_SC" value="applicable" />
                                        <uo k="s:originTrace" v="n:6565639133213222162" />
                                      </node>
                                      <node concept="3oM_SD" id="zG" role="1PaTwD">
                                        <property role="3oM_SC" value="infix" />
                                        <uo k="s:originTrace" v="n:6565639133213222185" />
                                      </node>
                                      <node concept="3oM_SD" id="zH" role="1PaTwD">
                                        <property role="3oM_SC" value="method" />
                                        <uo k="s:originTrace" v="n:6565639133213222202" />
                                      </node>
                                      <node concept="3oM_SD" id="zI" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:6565639133213222221" />
                                      </node>
                                      <node concept="3oM_SD" id="zJ" role="1PaTwD">
                                        <property role="3oM_SC" value="right" />
                                        <uo k="s:originTrace" v="n:6565639133213222237" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="zx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213222424" />
                                    <node concept="2ShNRf" id="zK" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6565639133213222466" />
                                      <node concept="1pGfFk" id="zL" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6565639133213223234" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="zM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="zN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="3uibUv" id="zP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="3uibUv" id="zQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
            <node concept="2ShNRf" id="zO" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1pGfFk" id="zR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="3uibUv" id="zS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="3uibUv" id="zT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="references" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="2OqwBi" id="zX" role="37wK5m">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="37vLTw" id="zZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="yO" resolve="d0" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="liA8E" id="$0" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
              <node concept="37vLTw" id="zY" role="37wK5m">
                <ref role="3cqZAo" node="yO" resolve="d0" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="37vLTw" id="$1" role="3clFbG">
            <ref role="3cqZAo" node="zM" resolve="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$2">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="InterfaceDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:781120894701182937" />
    <node concept="3Tm1VV" id="$3" role="1B3o_S">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3uibUv" id="$4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3clFbW" id="$5" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
      <node concept="3cqZAl" id="$7" role="3clF45">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
      <node concept="3clFbS" id="$8" role="3clF47">
        <uo k="s:originTrace" v="n:781120894701182937" />
        <node concept="XkiVB" id="$a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:781120894701182937" />
          <node concept="1BaE9c" id="$b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceDeclaration$fL" />
            <uo k="s:originTrace" v="n:781120894701182937" />
            <node concept="2YIFZM" id="$c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:781120894701182937" />
              <node concept="1adDum" id="$d" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="$f" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7554886bfL" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="Xl_RD" id="$g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InterfaceDeclaration" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$9" role="1B3o_S">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
    </node>
    <node concept="2tJIrI" id="$6" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
  </node>
  <node concept="312cEu" id="$h">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="LocalPropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1314219036499507320" />
    <node concept="3Tm1VV" id="$i" role="1B3o_S">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3uibUv" id="$j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3clFbW" id="$k" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
      <node concept="3cqZAl" id="$m" role="3clF45">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:1314219036499507320" />
        <node concept="XkiVB" id="$p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1314219036499507320" />
          <node concept="1BaE9c" id="$q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPropertyDeclaration$eD" />
            <uo k="s:originTrace" v="n:1314219036499507320" />
            <node concept="2YIFZM" id="$r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1314219036499507320" />
              <node concept="1adDum" id="$s" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="$t" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="$u" role="37wK5m">
                <property role="1adDun" value="0x123d0b402b9a90b9L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="Xl_RD" id="$v" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
    </node>
    <node concept="2tJIrI" id="$l" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
  </node>
  <node concept="312cEu" id="$w">
    <property role="3GE5qa" value="type.receiver" />
    <property role="TrG5h" value="ReceiverType_Constraints" />
    <uo k="s:originTrace" v="n:5098819071454167652" />
    <node concept="3Tm1VV" id="$x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3uibUv" id="$y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFbW" id="$z" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3cqZAl" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="XkiVB" id="$E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="1BaE9c" id="$F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReceiverType$$f" />
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="2YIFZM" id="$G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1adDum" id="$H" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="$I" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af541L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="Xl_RD" id="$K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ReceiverType" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2tJIrI" id="$$" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFb_" id="$_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3Tmbuc" id="$L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3uibUv" id="$M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="$P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
        <node concept="3uibUv" id="$Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="3clFbS" id="$N" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="2ShNRf" id="$S" role="3clFbG">
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="YeOm9" id="$T" role="2ShVmc">
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1Y3b0j" id="$U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
                <node concept="3Tm1VV" id="$V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3clFb_" id="$W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                  <node concept="3Tm1VV" id="$Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="2AHcQZ" id="_0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="3uibUv" id="_1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="37vLTG" id="_2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="_5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="_6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="_7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="_8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_4" role="3clF47">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3cpWs8" id="_9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3cpWsn" id="_e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="10P_77" id="_f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                        </node>
                        <node concept="1rXfSq" id="_g" role="33vP2m">
                          <ref role="37wK5l" node="$A" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="_h" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="_l" role="2Oq$k0">
                              <ref role="3cqZAo" node="_2" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="_m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_i" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="_n" role="2Oq$k0">
                              <ref role="3cqZAo" node="_2" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="_o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_j" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="_p" role="2Oq$k0">
                              <ref role="3cqZAo" node="_2" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="_q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_k" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="_r" role="2Oq$k0">
                              <ref role="3cqZAo" node="_2" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="_s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbJ" id="_b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3clFbS" id="_t" role="3clFbx">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3clFbF" id="_v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="_w" role="3clFbG">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="_x" role="2Oq$k0">
                              <ref role="3cqZAo" node="_3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="_y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                              <node concept="1dyn4i" id="_z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5098819071454167652" />
                                <node concept="2ShNRf" id="_$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5098819071454167652" />
                                  <node concept="1pGfFk" id="__" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5098819071454167652" />
                                    <node concept="Xl_RD" id="_A" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:5098819071454167652" />
                                    </node>
                                    <node concept="Xl_RD" id="_B" role="37wK5m">
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
                      <node concept="1Wc70l" id="_u" role="3clFbw">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3y3z36" id="_C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="10Nm6u" id="_E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                          <node concept="37vLTw" id="_F" role="3uHU7B">
                            <ref role="3cqZAo" node="_3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="37vLTw" id="_G" role="3fr31v">
                            <ref role="3cqZAo" node="_e" resolve="result" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbF" id="_d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="37vLTw" id="_H" role="3clFbG">
                        <ref role="3cqZAo" node="_e" resolve="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3uibUv" id="$Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2YIFZL" id="$A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="10P_77" id="_I" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3Tm6S6" id="_J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="_K" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454168026" />
        <node concept="3SKdUt" id="_P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454189028" />
          <node concept="1PaTwC" id="_R" role="1aUNEU">
            <uo k="s:originTrace" v="n:5098819071454189029" />
            <node concept="3oM_SD" id="_S" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:5098819071454189820" />
            </node>
            <node concept="3oM_SD" id="_T" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:5098819071454189982" />
            </node>
            <node concept="3oM_SD" id="_U" role="1PaTwD">
              <property role="3oM_SC" value="may" />
              <uo k="s:originTrace" v="n:5098819071454190172" />
            </node>
            <node concept="3oM_SD" id="_V" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:5098819071454190309" />
            </node>
            <node concept="3oM_SD" id="_W" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:5098819071454190791" />
            </node>
            <node concept="3oM_SD" id="_X" role="1PaTwD">
              <property role="3oM_SC" value="right," />
              <uo k="s:originTrace" v="n:5098819071454191061" />
            </node>
            <node concept="3oM_SD" id="_Y" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5098819071454191934" />
            </node>
            <node concept="3oM_SD" id="_Z" role="1PaTwD">
              <property role="3oM_SC" value="so" />
              <uo k="s:originTrace" v="n:5098819071454192471" />
            </node>
            <node concept="3oM_SD" id="A0" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:5098819071454192665" />
            </node>
            <node concept="3oM_SD" id="A1" role="1PaTwD">
              <property role="3oM_SC" value="IExpression" />
              <uo k="s:originTrace" v="n:5098819071454192942" />
            </node>
            <node concept="3oM_SD" id="A2" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5098819071454193693" />
            </node>
            <node concept="3oM_SD" id="A3" role="1PaTwD">
              <property role="3oM_SC" value="ancestors" />
              <uo k="s:originTrace" v="n:5098819071454195983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454173556" />
          <node concept="22lmx$" id="A4" role="3clFbG">
            <uo k="s:originTrace" v="n:1394400792924089213" />
            <node concept="22lmx$" id="A5" role="3uHU7B">
              <uo k="s:originTrace" v="n:5098819071454181817" />
              <node concept="17R0WA" id="A7" role="3uHU7B">
                <uo k="s:originTrace" v="n:201447423888436633" />
                <node concept="37vLTw" id="A9" role="3uHU7B">
                  <ref role="3cqZAo" node="_O" resolve="link" />
                  <uo k="s:originTrace" v="n:201447423888436634" />
                </node>
                <node concept="359W_D" id="Aa" role="3uHU7w">
                  <ref role="359W_E" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
                  <ref role="359W_F" to="hcm8:1502Vugz7Wz" resolve="receiverType" />
                  <uo k="s:originTrace" v="n:201447423888436635" />
                </node>
              </node>
              <node concept="2OqwBi" id="A8" role="3uHU7w">
                <uo k="s:originTrace" v="n:5098819071455356772" />
                <node concept="37vLTw" id="Ab" role="2Oq$k0">
                  <ref role="3cqZAo" node="_M" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5098819071455356062" />
                </node>
                <node concept="1mIQ4w" id="Ac" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5098819071455360984" />
                  <node concept="chp4Y" id="Ad" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                    <uo k="s:originTrace" v="n:5098819071455362096" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="A6" role="3uHU7w">
              <uo k="s:originTrace" v="n:1394400792924090059" />
              <node concept="37vLTw" id="Ae" role="2Oq$k0">
                <ref role="3cqZAo" node="_M" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1394400792924090060" />
              </node>
              <node concept="1mIQ4w" id="Af" role="2OqNvi">
                <uo k="s:originTrace" v="n:1394400792924090061" />
                <node concept="chp4Y" id="Ag" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                  <uo k="s:originTrace" v="n:1394400792924090062" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Ah" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="_M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="_N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Aj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="_O" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Al">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SuperExpression_Constraints" />
    <uo k="s:originTrace" v="n:4908873500000385513" />
    <node concept="3Tm1VV" id="Am" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3uibUv" id="An" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFbW" id="Ao" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3cqZAl" id="Ar" role="3clF45">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3clFbS" id="As" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="XkiVB" id="Au" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="1BaE9c" id="Av" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperExpression$QK" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="2YIFZM" id="Aw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af577L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="Xl_RD" id="A$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperExpression" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="At" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ap" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFb_" id="Aq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3Tmbuc" id="A_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3uibUv" id="AA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3uibUv" id="AD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
        <node concept="3uibUv" id="AE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
      </node>
      <node concept="3clFbS" id="AB" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3cpWs8" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="AJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="AK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="2ShNRf" id="AL" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="YeOm9" id="AM" role="2ShVmc">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="1Y3b0j" id="AN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                  <node concept="1BaE9c" id="AO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetType$4zrk" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="2YIFZM" id="AU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="1adDum" id="AV" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="AW" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="AX" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af577L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="AY" role="37wK5m">
                        <property role="1adDun" value="0x441fd2709ed9e88aL" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="Xl_RD" id="AZ" role="37wK5m">
                        <property role="Xl_RC" value="targetType" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="AP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="Xjq3P" id="AQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="AR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="AS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFb_" id="AT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="3Tm1VV" id="B0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3uibUv" id="B1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="2AHcQZ" id="B2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3clFbS" id="B3" role="3clF47">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="3cpWs6" id="B5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                        <node concept="2ShNRf" id="B6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4908873500001056836" />
                          <node concept="YeOm9" id="B7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4908873500001056836" />
                            <node concept="1Y3b0j" id="B8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4908873500001056836" />
                              <node concept="3Tm1VV" id="B9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                              </node>
                              <node concept="3clFb_" id="Ba" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="Bc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="Bd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3clFbS" id="Be" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs6" id="Bg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                    <node concept="2ShNRf" id="Bh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4908873500001056836" />
                                      <node concept="1pGfFk" id="Bi" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4908873500001056836" />
                                        <node concept="Xl_RD" id="Bj" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                        <node concept="Xl_RD" id="Bk" role="37wK5m">
                                          <property role="Xl_RC" value="4908873500001056836" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Bf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Bb" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="Bl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="Bm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="37vLTG" id="Bn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3uibUv" id="Bq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Bo" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs8" id="Br" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2974669433060136292" />
                                    <node concept="3cpWsn" id="Bu" role="3cpWs9">
                                      <property role="TrG5h" value="repo" />
                                      <uo k="s:originTrace" v="n:2974669433060136293" />
                                      <node concept="3uibUv" id="Bv" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        <uo k="s:originTrace" v="n:2974669433060136155" />
                                      </node>
                                      <node concept="2OqwBi" id="Bw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2974669433060136294" />
                                        <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060136295" />
                                          <node concept="2JrnkZ" id="Bz" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2974669433060136296" />
                                            <node concept="1DoJHT" id="B_" role="2JrQYb">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2974669433060136297" />
                                              <node concept="3uibUv" id="BA" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="BB" role="1EMhIo">
                                                <ref role="3cqZAo" node="Bn" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="B$" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                            <uo k="s:originTrace" v="n:2974669433060136298" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="By" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                          <uo k="s:originTrace" v="n:2974669433060136299" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Bs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001057052" />
                                    <node concept="3cpWsn" id="BC" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <uo k="s:originTrace" v="n:4908873500001057055" />
                                      <node concept="3Tqbb2" id="BD" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                        <uo k="s:originTrace" v="n:4908873500001057051" />
                                      </node>
                                      <node concept="2OqwBi" id="BE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4908873500001058022" />
                                        <node concept="1DoJHT" id="BF" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4908873500001057477" />
                                          <node concept="3uibUv" id="BH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="BI" role="1EMhIo">
                                            <ref role="3cqZAo" node="Bn" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="BG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4908873500001058563" />
                                          <node concept="1xMEDy" id="BJ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058565" />
                                            <node concept="chp4Y" id="BL" role="ri$Ld">
                                              <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                              <uo k="s:originTrace" v="n:4908873500001058703" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="BK" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058952" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Bt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001071109" />
                                    <node concept="2YIFZM" id="BM" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4908873500001068821" />
                                      <node concept="2OqwBi" id="BN" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2974669433060145379" />
                                        <node concept="2OqwBi" id="BO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060089657" />
                                          <node concept="2OqwBi" id="BQ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4908873500001060637" />
                                            <node concept="37vLTw" id="BS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BC" resolve="target" />
                                              <uo k="s:originTrace" v="n:4908873500001059272" />
                                            </node>
                                            <node concept="2qgKlT" id="BT" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:4gvOB2uSXgW" resolve="getSuperClasses" />
                                              <uo k="s:originTrace" v="n:4908873500001062928" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="BR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2974669433060092033" />
                                            <node concept="1bVj0M" id="BU" role="23t8la">
                                              <uo k="s:originTrace" v="n:2974669433060092035" />
                                              <node concept="3clFbS" id="BV" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:2974669433060092036" />
                                                <node concept="3clFbF" id="BX" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2974669433060144110" />
                                                  <node concept="2OqwBi" id="BY" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:2974669433060144112" />
                                                    <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2974669433060144113" />
                                                      <node concept="37vLTw" id="C1" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="BW" resolve="it" />
                                                        <uo k="s:originTrace" v="n:2974669433060144114" />
                                                      </node>
                                                      <node concept="liA8E" id="C2" role="2OqNvi">
                                                        <ref role="37wK5l" to="mx11:2_89xr1KrfS" resolve="getClassifierTarget" />
                                                        <uo k="s:originTrace" v="n:2974669433060144115" />
                                                      </node>
                                                    </node>
                                                    <node concept="Vyspw" id="C0" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:2974669433060144116" />
                                                      <node concept="37vLTw" id="C3" role="Vysub">
                                                        <ref role="3cqZAo" node="Bu" resolve="repo" />
                                                        <uo k="s:originTrace" v="n:2974669433060144117" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="BW" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:2974669433060092037" />
                                                <node concept="2jxLKc" id="C4" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:2974669433060092038" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="BP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2974669433060164833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Bp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="B4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="C5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="C6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="3uibUv" id="C8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="3uibUv" id="C9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
            <node concept="2ShNRf" id="C7" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1pGfFk" id="Ca" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="3uibUv" id="Cb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="3uibUv" id="Cc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="C5" resolve="references" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="2OqwBi" id="Cg" role="37wK5m">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="37vLTw" id="Ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="AJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="liA8E" id="Cj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
              <node concept="37vLTw" id="Ch" role="37wK5m">
                <ref role="3cqZAo" node="AJ" resolve="d0" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="37vLTw" id="Ck" role="3clFbG">
            <ref role="3cqZAo" node="C5" resolve="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cl">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="SuperInterfaceSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:7358760241246935472" />
    <node concept="3Tm1VV" id="Cm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3uibUv" id="Cn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFbW" id="Co" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3cqZAl" id="Cr" role="3clF45">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3clFbS" id="Cs" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="XkiVB" id="Cu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="1BaE9c" id="Cv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperInterfaceSpecifier$ZV" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="2YIFZM" id="Cw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1adDum" id="Cx" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="Cy" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="Cz" role="37wK5m">
                <property role="1adDun" value="0x2043bc8310b9b194L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="Xl_RD" id="C$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperInterfaceSpecifier" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cp" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFb_" id="Cq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3Tmbuc" id="C_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3uibUv" id="CA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3uibUv" id="CD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
        <node concept="3uibUv" id="CE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
      </node>
      <node concept="3clFbS" id="CB" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3cpWs8" id="CF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="CJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="CK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="2ShNRf" id="CL" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="YeOm9" id="CM" role="2ShVmc">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="1Y3b0j" id="CN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                  <node concept="1BaE9c" id="CO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$mYQV" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="2YIFZM" id="CU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="1adDum" id="CV" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="CW" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="CX" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b194L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="CY" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b195L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="Xl_RD" id="CZ" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="CP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="Xjq3P" id="CQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="CR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="CS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFb_" id="CT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="3Tm1VV" id="D0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3uibUv" id="D1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="2AHcQZ" id="D2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3clFbS" id="D3" role="3clF47">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="3cpWs6" id="D5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                        <node concept="2ShNRf" id="D6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7358760241256328073" />
                          <node concept="YeOm9" id="D7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7358760241256328073" />
                            <node concept="1Y3b0j" id="D8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7358760241256328073" />
                              <node concept="3Tm1VV" id="D9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                              </node>
                              <node concept="3clFb_" id="Da" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="Dc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="Dd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3clFbS" id="De" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="Dg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                    <node concept="2ShNRf" id="Dh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256328073" />
                                      <node concept="1pGfFk" id="Di" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7358760241256328073" />
                                        <node concept="Xl_RD" id="Dj" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                        <node concept="Xl_RD" id="Dk" role="37wK5m">
                                          <property role="Xl_RC" value="7358760241256328073" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Df" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Db" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="Dl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="Dm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="37vLTG" id="Dn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3uibUv" id="Dq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Do" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="Dr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328330" />
                                    <node concept="2ShNRf" id="Ds" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256332394" />
                                      <node concept="1pGfFk" id="Dt" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:7358760241256335127" />
                                        <node concept="2OqwBi" id="Du" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256336267" />
                                          <node concept="1DoJHT" id="Dx" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7358760241256335432" />
                                            <node concept="3uibUv" id="Dz" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="D$" role="1EMhIo">
                                              <ref role="3cqZAo" node="Dn" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="Dy" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7358760241256336881" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="Dv" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256338635" />
                                        </node>
                                        <node concept="35c_gC" id="Dw" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                                          <uo k="s:originTrace" v="n:7358760241256339122" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Dp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="D_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="DA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="3uibUv" id="DC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="3uibUv" id="DD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
            <node concept="2ShNRf" id="DB" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1pGfFk" id="DE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="3uibUv" id="DF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="3uibUv" id="DG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="references" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="2OqwBi" id="DK" role="37wK5m">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="37vLTw" id="DM" role="2Oq$k0">
                  <ref role="3cqZAo" node="CJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="liA8E" id="DN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
              <node concept="37vLTw" id="DL" role="37wK5m">
                <ref role="3cqZAo" node="CJ" resolve="d0" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="37vLTw" id="DO" role="3clFbG">
            <ref role="3cqZAo" node="D_" resolve="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DP">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeAliasType_Constraints" />
    <uo k="s:originTrace" v="n:8055674930053615141" />
    <node concept="3Tm1VV" id="DQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3uibUv" id="DR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFbW" id="DS" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3cqZAl" id="DV" role="3clF45">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3clFbS" id="DW" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="XkiVB" id="DY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="1BaE9c" id="DZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeAliasType$sB" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="2YIFZM" id="E0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1adDum" id="E1" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="E2" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="E3" role="37wK5m">
                <property role="1adDun" value="0x6fcb81ab07d43684L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="Xl_RD" id="E4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeAliasType" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
    <node concept="2tJIrI" id="DT" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFb_" id="DU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3Tmbuc" id="E5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3uibUv" id="E6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3uibUv" id="E9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
        <node concept="3uibUv" id="Ea" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
      </node>
      <node concept="3clFbS" id="E7" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3cpWs8" id="Eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="Ef" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="Eg" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="2ShNRf" id="Eh" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="YeOm9" id="Ei" role="2ShVmc">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="1Y3b0j" id="Ej" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                  <node concept="1BaE9c" id="Ek" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeAlias$NsaN" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="2YIFZM" id="Eq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="1adDum" id="Er" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="Es" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="Et" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07d43684L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="Eu" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07dd8e21L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="Xl_RD" id="Ev" role="37wK5m">
                        <property role="Xl_RC" value="typeAlias" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="El" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="Xjq3P" id="Em" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="En" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="Eo" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFb_" id="Ep" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="3Tm1VV" id="Ew" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3uibUv" id="Ex" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="2AHcQZ" id="Ey" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3clFbS" id="Ez" role="3clF47">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="3cpWs6" id="E_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                        <node concept="2YIFZM" id="EA" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8055674930053615296" />
                          <node concept="35c_gC" id="EB" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jjy" resolve="TypeAlias" />
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                          </node>
                          <node concept="2ShNRf" id="EC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                            <node concept="1pGfFk" id="ED" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8055674930053615296" />
                              <node concept="Xl_RD" id="EE" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                              <node concept="Xl_RD" id="EF" role="37wK5m">
                                <property role="Xl_RC" value="8055674930053615296" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="E$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="EG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="EH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="3uibUv" id="EJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="3uibUv" id="EK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
            <node concept="2ShNRf" id="EI" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1pGfFk" id="EL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="3uibUv" id="EM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="3uibUv" id="EN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="references" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="2OqwBi" id="ER" role="37wK5m">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="37vLTw" id="ET" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ef" resolve="d0" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="liA8E" id="EU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
              <node concept="37vLTw" id="ES" role="37wK5m">
                <ref role="3cqZAo" node="Ef" resolve="d0" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="37vLTw" id="EV" role="3clFbG">
            <ref role="3cqZAo" node="EG" resolve="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EW">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:355414832860241481" />
    <node concept="3Tm1VV" id="EX" role="1B3o_S">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3uibUv" id="EY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFbW" id="EZ" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3cqZAl" id="F2" role="3clF45">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3clFbS" id="F3" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="XkiVB" id="F5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="1BaE9c" id="F6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeParameterReference$ya" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="2YIFZM" id="F7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1adDum" id="F8" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="F9" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="Fa" role="37wK5m">
                <property role="1adDun" value="0x21e0c9232886358dL" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="Xl_RD" id="Fb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeParameterReference" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F4" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
    <node concept="2tJIrI" id="F0" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFb_" id="F1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3Tmbuc" id="Fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3uibUv" id="Fd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3uibUv" id="Fg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
        <node concept="3uibUv" id="Fh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
      </node>
      <node concept="3clFbS" id="Fe" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3cpWs8" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="Fm" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="Fn" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="2ShNRf" id="Fo" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="YeOm9" id="Fp" role="2ShVmc">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="1Y3b0j" id="Fq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                  <node concept="1BaE9c" id="Fr" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$ofYr" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="2YIFZM" id="Fx" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="1adDum" id="Fy" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="Fz" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="F$" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358dL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="F_" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358eL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="Xl_RD" id="FA" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Fs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="Xjq3P" id="Ft" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="Fu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="Fv" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFb_" id="Fw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="3Tm1VV" id="FB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3uibUv" id="FC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="2AHcQZ" id="FD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3clFbS" id="FE" role="3clF47">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="3cpWs6" id="FG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:355414832860241481" />
                        <node concept="2YIFZM" id="FH" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:355414832860241549" />
                          <node concept="35c_gC" id="FI" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jkd" resolve="TypeParameter" />
                            <uo k="s:originTrace" v="n:355414832860241549" />
                          </node>
                          <node concept="2ShNRf" id="FJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:355414832860241549" />
                            <node concept="1pGfFk" id="FK" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:355414832860241549" />
                              <node concept="Xl_RD" id="FL" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                              <node concept="Xl_RD" id="FM" role="37wK5m">
                                <property role="Xl_RC" value="355414832860241549" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="FN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="FO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="3uibUv" id="FQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="3uibUv" id="FR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
            <node concept="2ShNRf" id="FP" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1pGfFk" id="FS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="3uibUv" id="FT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="3uibUv" id="FU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="37vLTw" id="FW" role="2Oq$k0">
              <ref role="3cqZAo" node="FN" resolve="references" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="2OqwBi" id="FY" role="37wK5m">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="37vLTw" id="G0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fm" resolve="d0" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="liA8E" id="G1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
              <node concept="37vLTw" id="FZ" role="37wK5m">
                <ref role="3cqZAo" node="Fm" resolve="d0" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="37vLTw" id="G2" role="3clFbG">
            <ref role="3cqZAo" node="FN" resolve="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G3">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="UnitScope" />
    <uo k="s:originTrace" v="n:4883292379415159699" />
    <node concept="Wx3nA" id="G4" role="jymVt">
      <property role="TrG5h" value="UNIT_NAME" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4883292379415203048" />
      <node concept="3Tm6S6" id="Ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415201441" />
      </node>
      <node concept="17QB3L" id="Gf" role="1tU5fm">
        <uo k="s:originTrace" v="n:4883292379415202718" />
      </node>
      <node concept="Xl_RD" id="Gg" role="33vP2m">
        <property role="Xl_RC" value="Unit" />
        <uo k="s:originTrace" v="n:4883292379415205149" />
      </node>
    </node>
    <node concept="2tJIrI" id="G5" role="jymVt">
      <uo k="s:originTrace" v="n:4883292379415200823" />
    </node>
    <node concept="312cEg" id="G6" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5713552291130847304" />
      <node concept="3Tm6S6" id="Gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130847305" />
      </node>
      <node concept="3uibUv" id="Gi" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        <uo k="s:originTrace" v="n:5713552291130847307" />
      </node>
    </node>
    <node concept="3clFbW" id="G7" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130845706" />
      <node concept="3cqZAl" id="Gj" role="3clF45">
        <uo k="s:originTrace" v="n:5713552291130845708" />
      </node>
      <node concept="3Tm1VV" id="Gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130845709" />
      </node>
      <node concept="3clFbS" id="Gl" role="3clF47">
        <uo k="s:originTrace" v="n:5713552291130845710" />
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5713552291130847308" />
          <node concept="37vLTI" id="Go" role="3clFbG">
            <uo k="s:originTrace" v="n:5713552291130847310" />
            <node concept="37vLTw" id="Gp" role="37vLTJ">
              <ref role="3cqZAo" node="G6" resolve="myRepository" />
              <uo k="s:originTrace" v="n:5713552291130847313" />
            </node>
            <node concept="37vLTw" id="Gq" role="37vLTx">
              <ref role="3cqZAo" node="Gm" resolve="repository" />
              <uo k="s:originTrace" v="n:5713552291130847314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gm" role="3clF46">
        <property role="TrG5h" value="repository" />
        <uo k="s:originTrace" v="n:5713552291130846699" />
        <node concept="3uibUv" id="Gr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          <uo k="s:originTrace" v="n:5713552291130846698" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G8" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130844701" />
    </node>
    <node concept="3Tm1VV" id="G9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4883292379415159700" />
    </node>
    <node concept="3uibUv" id="Ga" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4883292379415159823" />
    </node>
    <node concept="3clFb_" id="Gb" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4883292379415159871" />
      <node concept="A3Dl8" id="Gs" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159872" />
        <node concept="3Tqbb2" id="Gx" role="A3Ik2">
          <uo k="s:originTrace" v="n:4883292379415159873" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159874" />
      </node>
      <node concept="37vLTG" id="Gu" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4883292379415159876" />
        <node concept="17QB3L" id="Gy" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159877" />
        </node>
        <node concept="2AHcQZ" id="Gz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4883292379415159878" />
        </node>
      </node>
      <node concept="3clFbS" id="Gv" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159885" />
        <node concept="3clFbJ" id="G$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415161180" />
          <node concept="3clFbS" id="GA" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415161182" />
            <node concept="3cpWs6" id="GC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415170321" />
              <node concept="2ShNRf" id="GD" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415173590" />
                <node concept="2HTt$P" id="GE" role="2ShVmc">
                  <uo k="s:originTrace" v="n:4883292379415174758" />
                  <node concept="3Tqbb2" id="GF" role="2HTBi0">
                    <uo k="s:originTrace" v="n:4883292379415176003" />
                  </node>
                  <node concept="2OqwBi" id="GG" role="2HTEbv">
                    <uo k="s:originTrace" v="n:5713552291130840348" />
                    <node concept="Rm8GO" id="GH" role="2Oq$k0">
                      <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                      <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                      <uo k="s:originTrace" v="n:5713552291130838390" />
                    </node>
                    <node concept="liA8E" id="GI" role="2OqNvi">
                      <ref role="37wK5l" to="wbbs:4XaBo_Yu8Zy" resolve="getClass" />
                      <uo k="s:originTrace" v="n:5713552291130842607" />
                      <node concept="37vLTw" id="GJ" role="37wK5m">
                        <ref role="3cqZAo" node="G6" resolve="myRepository" />
                        <uo k="s:originTrace" v="n:5713552291130848824" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="GB" role="3clFbw">
            <uo k="s:originTrace" v="n:6013275720587503749" />
            <node concept="2OqwBi" id="GK" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720587506773" />
              <node concept="37vLTw" id="GM" role="2Oq$k0">
                <ref role="3cqZAo" node="Gu" resolve="prefix" />
                <uo k="s:originTrace" v="n:6013275720587504594" />
              </node>
              <node concept="17RlXB" id="GN" role="2OqNvi">
                <uo k="s:originTrace" v="n:6013275720587509140" />
              </node>
            </node>
            <node concept="2OqwBi" id="GL" role="3uHU7w">
              <uo k="s:originTrace" v="n:4883292379415167083" />
              <node concept="liA8E" id="GO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4883292379415169190" />
                <node concept="37vLTw" id="GQ" role="37wK5m">
                  <ref role="3cqZAo" node="Gu" resolve="prefix" />
                  <uo k="s:originTrace" v="n:4883292379415169749" />
                </node>
              </node>
              <node concept="37vLTw" id="GP" role="2Oq$k0">
                <ref role="3cqZAo" node="G4" resolve="UNIT_NAME" />
                <uo k="s:originTrace" v="n:4883292379415206512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415177173" />
          <node concept="2ShNRf" id="GR" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415177272" />
            <node concept="kMnCb" id="GS" role="2ShVmc">
              <uo k="s:originTrace" v="n:4883292379415178547" />
              <node concept="3Tqbb2" id="GT" role="kMuH3">
                <uo k="s:originTrace" v="n:4883292379415179063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159886" />
      </node>
    </node>
    <node concept="3clFb_" id="Gc" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4883292379415159887" />
      <node concept="3Tqbb2" id="GU" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159888" />
      </node>
      <node concept="3Tm1VV" id="GV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159889" />
      </node>
      <node concept="37vLTG" id="GW" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159891" />
        <node concept="3Tqbb2" id="H1" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159892" />
        </node>
      </node>
      <node concept="37vLTG" id="GX" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4883292379415159893" />
        <node concept="17QB3L" id="H2" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159894" />
        </node>
        <node concept="2AHcQZ" id="H3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159895" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159908" />
      </node>
      <node concept="3clFbS" id="GZ" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159909" />
        <node concept="3clFbJ" id="H4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415179667" />
          <node concept="17R0WA" id="H6" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415186174" />
            <node concept="37vLTw" id="H8" role="3uHU7B">
              <ref role="3cqZAo" node="GX" resolve="refText" />
              <uo k="s:originTrace" v="n:4883292379415181640" />
            </node>
            <node concept="37vLTw" id="H9" role="3uHU7w">
              <ref role="3cqZAo" node="G4" resolve="UNIT_NAME" />
              <uo k="s:originTrace" v="n:4883292379415207152" />
            </node>
          </node>
          <node concept="3clFbS" id="H7" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415179669" />
            <node concept="3cpWs6" id="Ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415188031" />
              <node concept="2OqwBi" id="Hb" role="3cqZAk">
                <uo k="s:originTrace" v="n:5713552291130854749" />
                <node concept="Rm8GO" id="Hc" role="2Oq$k0">
                  <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                  <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                  <uo k="s:originTrace" v="n:5713552291130852744" />
                </node>
                <node concept="liA8E" id="Hd" role="2OqNvi">
                  <ref role="37wK5l" to="wbbs:4XaBo_YulIv" resolve="getClass" />
                  <uo k="s:originTrace" v="n:5713552291130857401" />
                  <node concept="37vLTw" id="He" role="37wK5m">
                    <ref role="3cqZAo" node="GW" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5713552291130882045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415190354" />
          <node concept="10Nm6u" id="Hf" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415190985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159910" />
      </node>
    </node>
    <node concept="3clFb_" id="Gd" role="jymVt">
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4883292379415159911" />
      <node concept="17QB3L" id="Hg" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159912" />
      </node>
      <node concept="3Tm1VV" id="Hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159913" />
      </node>
      <node concept="37vLTG" id="Hi" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159915" />
        <node concept="3Tqbb2" id="Hn" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159916" />
        </node>
      </node>
      <node concept="37vLTG" id="Hj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4883292379415159917" />
        <node concept="3Tqbb2" id="Ho" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159918" />
        </node>
        <node concept="2AHcQZ" id="Hp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159919" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159934" />
      </node>
      <node concept="3clFbS" id="Hl" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159935" />
        <node concept="3clFbJ" id="Hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415192306" />
          <node concept="3clFbS" id="Hs" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415192308" />
            <node concept="3cpWs6" id="Hu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415195564" />
              <node concept="10Nm6u" id="Hv" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415196729" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ht" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415193715" />
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="Hj" resolve="node" />
              <uo k="s:originTrace" v="n:4883292379415193018" />
            </node>
            <node concept="3w_OXm" id="Hx" role="2OqNvi">
              <uo k="s:originTrace" v="n:4883292379415194657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415159938" />
          <node concept="37vLTw" id="Hy" role="3clFbG">
            <ref role="3cqZAo" node="G4" resolve="UNIT_NAME" />
            <uo k="s:originTrace" v="n:4883292379415207852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hz">
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="TrG5h" value="ValueArgument_Constraints" />
    <uo k="s:originTrace" v="n:5937978644282305438" />
    <node concept="3Tm1VV" id="H$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3uibUv" id="H_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFbW" id="HA" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3cqZAl" id="HD" role="3clF45">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3clFbS" id="HE" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="XkiVB" id="HG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="1BaE9c" id="HH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueArgument$RI" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="2YIFZM" id="HI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1adDum" id="HJ" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="HK" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af579L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="Xl_RD" id="HM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ValueArgument" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
    <node concept="2tJIrI" id="HB" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFb_" id="HC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3Tmbuc" id="HN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3uibUv" id="HO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3uibUv" id="HR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
        <node concept="3uibUv" id="HS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
      </node>
      <node concept="3clFbS" id="HP" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3cpWs8" id="HT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="HX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="HY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="2ShNRf" id="HZ" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="YeOm9" id="I0" role="2ShVmc">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="1Y3b0j" id="I1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                  <node concept="1BaE9c" id="I2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$8rO1" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="2YIFZM" id="I8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="1adDum" id="I9" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Ia" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Ib" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af579L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Ic" role="37wK5m">
                        <property role="1adDun" value="0x11400bb790b4f87bL" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="Xl_RD" id="Id" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="I3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="Xjq3P" id="I4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="I5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="I6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFb_" id="I7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="3Tm1VV" id="Ie" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3uibUv" id="If" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="2AHcQZ" id="Ig" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3clFbS" id="Ih" role="3clF47">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="3cpWs6" id="Ij" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                        <node concept="2ShNRf" id="Ik" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5937978644282380421" />
                          <node concept="YeOm9" id="Il" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5937978644282380421" />
                            <node concept="1Y3b0j" id="Im" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5937978644282380421" />
                              <node concept="3Tm1VV" id="In" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                              </node>
                              <node concept="3clFb_" id="Io" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="Iq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="Ir" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3clFbS" id="Is" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs6" id="Iu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                    <node concept="2ShNRf" id="Iv" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5937978644282380421" />
                                      <node concept="1pGfFk" id="Iw" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5937978644282380421" />
                                        <node concept="Xl_RD" id="Ix" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                        <node concept="Xl_RD" id="Iy" role="37wK5m">
                                          <property role="Xl_RC" value="5937978644282380421" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="It" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ip" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="Iz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="I$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="37vLTG" id="I_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3uibUv" id="IC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="IA" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs8" id="ID" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282442566" />
                                    <node concept="3cpWsn" id="IH" role="3cpWs9">
                                      <property role="TrG5h" value="elements" />
                                      <uo k="s:originTrace" v="n:5937978644282442567" />
                                      <node concept="A3Dl8" id="II" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5937978644282442164" />
                                        <node concept="3Tqbb2" id="IK" role="A3Ik2">
                                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          <uo k="s:originTrace" v="n:5937978644282442167" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="IJ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5937978644282442568" />
                                        <node concept="2OqwBi" id="IL" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5937978644282442569" />
                                          <node concept="2OqwBi" id="IN" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5937978644282442570" />
                                            <node concept="2OqwBi" id="IP" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:5937978644282442571" />
                                              <node concept="2OqwBi" id="IR" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5937978644282442572" />
                                                <node concept="2OqwBi" id="IT" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5937978644282442573" />
                                                  <node concept="1DoJHT" id="IV" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:5937978644282442574" />
                                                    <node concept="3uibUv" id="IX" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="IY" role="1EMhIo">
                                                      <ref role="3cqZAo" node="I_" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="IW" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:5937978644282442575" />
                                                    <node concept="1xMEDy" id="IZ" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:5937978644282442576" />
                                                      <node concept="chp4Y" id="J1" role="ri$Ld">
                                                        <ref role="cht4Q" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                                                        <uo k="s:originTrace" v="n:5937978644282442577" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="J0" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:5937978644283142179" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="IU" role="2OqNvi">
                                                  <ref role="37wK5l" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
                                                  <uo k="s:originTrace" v="n:5937978644282442578" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="IS" role="2OqNvi">
                                                <ref role="37wK5l" to="1p8r:26mUjU3_jXv" resolve="getParameters" />
                                                <uo k="s:originTrace" v="n:5937978644282442579" />
                                              </node>
                                            </node>
                                            <node concept="1KnU$U" id="IQ" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5937978644282442580" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="IO" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5937978644282442581" />
                                            <node concept="37Ijox" id="J2" role="23t8la">
                                              <ref role="37Ijqf" to="1p8r:26mUjU3_Ll$" resolve="getNode" />
                                              <uo k="s:originTrace" v="n:5937978644282442582" />
                                              <node concept="2FaPjH" id="J3" role="wWaWy">
                                                <uo k="s:originTrace" v="n:5937978644282442583" />
                                                <node concept="3uibUv" id="J4" role="2FaQuo">
                                                  <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
                                                  <uo k="s:originTrace" v="n:5937978644282442584" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="IM" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5937978644282442585" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="IE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282452698" />
                                  </node>
                                  <node concept="3cpWs6" id="IF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282445709" />
                                    <node concept="2ShNRf" id="J5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5937978644282445926" />
                                      <node concept="1pGfFk" id="J6" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:5937978644282450143" />
                                        <node concept="37vLTw" id="J7" role="37wK5m">
                                          <ref role="3cqZAo" node="IH" resolve="elements" />
                                          <uo k="s:originTrace" v="n:5937978644282451515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="IG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282422838" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="IB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ii" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="J8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="J9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="3uibUv" id="Jb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="3uibUv" id="Jc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ja" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1pGfFk" id="Jd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="3uibUv" id="Je" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="3uibUv" id="Jf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="J8" resolve="references" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="2OqwBi" id="Jj" role="37wK5m">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="37vLTw" id="Jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="HX" resolve="d0" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="liA8E" id="Jm" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
              <node concept="37vLTw" id="Jk" role="37wK5m">
                <ref role="3cqZAo" node="HX" resolve="d0" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="37vLTw" id="Jn" role="3clFbG">
            <ref role="3cqZAo" node="J8" resolve="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jo">
    <property role="3GE5qa" value="expression.reference" />
    <property role="TrG5h" value="VariableRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:5533310174486326067" />
    <node concept="3Tm1VV" id="Jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3uibUv" id="Jq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFbW" id="Jr" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3cqZAl" id="Ju" role="3clF45">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3clFbS" id="Jv" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="XkiVB" id="Jx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="1BaE9c" id="Jy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableRefExpression$J$" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="2YIFZM" id="Jz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1adDum" id="J$" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="J_" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="JA" role="37wK5m">
                <property role="1adDun" value="0x4cca44497635e571L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="Xl_RD" id="JB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VariableRefExpression" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
    <node concept="2tJIrI" id="Js" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFb_" id="Jt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3Tmbuc" id="JC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3uibUv" id="JD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3uibUv" id="JG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
        <node concept="3uibUv" id="JH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
      </node>
      <node concept="3clFbS" id="JE" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3cpWs8" id="JI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="JM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="JN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="2ShNRf" id="JO" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="YeOm9" id="JP" role="2ShVmc">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="1Y3b0j" id="JQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                  <node concept="1BaE9c" id="JR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$xQFr" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="2YIFZM" id="JX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="1adDum" id="JY" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="JZ" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="K0" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e571L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="K1" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e572L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="Xl_RD" id="K2" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="JS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="Xjq3P" id="JT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="JU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="JV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFb_" id="JW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="3Tm1VV" id="K3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3uibUv" id="K4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="2AHcQZ" id="K5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3clFbS" id="K6" role="3clF47">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="3cpWs6" id="K8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                        <node concept="2ShNRf" id="K9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6737238604821165126" />
                          <node concept="YeOm9" id="Ka" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6737238604821165126" />
                            <node concept="1Y3b0j" id="Kb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6737238604821165126" />
                              <node concept="3Tm1VV" id="Kc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                              </node>
                              <node concept="3clFb_" id="Kd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="Kf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="Kg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3clFbS" id="Kh" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs6" id="Kj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                    <node concept="2ShNRf" id="Kk" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6737238604821165126" />
                                      <node concept="1pGfFk" id="Kl" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6737238604821165126" />
                                        <node concept="Xl_RD" id="Km" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                        <node concept="Xl_RD" id="Kn" role="37wK5m">
                                          <property role="Xl_RC" value="6737238604821165126" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ki" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ke" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="Ko" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="Kp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="37vLTG" id="Kq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3uibUv" id="Kt" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Kr" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs8" id="Ku" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542079465" />
                                    <node concept="3cpWsn" id="K_" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541967726" />
                                      <node concept="1LlUBW" id="KA" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341541965865" />
                                        <node concept="10P_77" id="KC" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341541965871" />
                                        </node>
                                        <node concept="3Tqbb2" id="KD" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341541965870" />
                                        </node>
                                        <node concept="10P_77" id="KE" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:1394400792927212753" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="KB" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:3848791341541967727" />
                                        <node concept="1DoJHT" id="KF" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967728" />
                                          <node concept="3uibUv" id="KI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="KJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="Kq" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="KG" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967729" />
                                          <node concept="3uibUv" id="KK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="KL" role="1EMhIo">
                                            <ref role="3cqZAo" node="Kq" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="KH" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341541967730" />
                                          <node concept="3uibUv" id="KM" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="KN" role="1EMhIo">
                                            <ref role="3cqZAo" node="Kq" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="Kv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821170015" />
                                  </node>
                                  <node concept="3SKdUt" id="Kw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821241592" />
                                    <node concept="1PaTwC" id="KO" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821241593" />
                                      <node concept="3oM_SD" id="KP" role="1PaTwD">
                                        <property role="3oM_SC" value="In" />
                                        <uo k="s:originTrace" v="n:6737238604821242272" />
                                      </node>
                                      <node concept="3oM_SD" id="KQ" role="1PaTwD">
                                        <property role="3oM_SC" value="navigation" />
                                        <uo k="s:originTrace" v="n:6737238604821242328" />
                                      </node>
                                      <node concept="3oM_SD" id="KR" role="1PaTwD">
                                        <property role="3oM_SC" value="-&gt;" />
                                        <uo k="s:originTrace" v="n:6737238604821260218" />
                                      </node>
                                      <node concept="3oM_SD" id="KS" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                        <uo k="s:originTrace" v="n:6737238604821258969" />
                                      </node>
                                      <node concept="3oM_SD" id="KT" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6737238604821259133" />
                                      </node>
                                      <node concept="3oM_SD" id="KU" role="1PaTwD">
                                        <property role="3oM_SC" value="operand" />
                                        <uo k="s:originTrace" v="n:6494094930199082358" />
                                      </node>
                                      <node concept="3oM_SD" id="KV" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6737238604821259325" />
                                      </node>
                                      <node concept="3oM_SD" id="KW" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:6494094930199082905" />
                                      </node>
                                      <node concept="3oM_SD" id="KX" role="1PaTwD">
                                        <property role="3oM_SC" value="target" />
                                        <uo k="s:originTrace" v="n:6494094930199083047" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Kx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6494094930198158540" />
                                    <node concept="3clFbS" id="KY" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6494094930198158542" />
                                      <node concept="3cpWs8" id="L0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170027" />
                                        <node concept="3cpWsn" id="L7" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:6737238604821170028" />
                                          <node concept="3Tqbb2" id="L8" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:6737238604821170029" />
                                          </node>
                                          <node concept="1LFfDK" id="L9" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542105718" />
                                            <node concept="3cmrfG" id="La" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:3848791341542106224" />
                                            </node>
                                            <node concept="37vLTw" id="Lb" role="1LFl5Q">
                                              <ref role="3cqZAo" node="K_" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542103733" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="L1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170042" />
                                        <node concept="3cpWsn" id="Lc" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <uo k="s:originTrace" v="n:6737238604821170043" />
                                          <node concept="3uibUv" id="Ld" role="1tU5fm">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:6737238604821170044" />
                                          </node>
                                          <node concept="2OqwBi" id="Le" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6737238604821170045" />
                                            <node concept="2qgKlT" id="Lf" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getScope" />
                                              <uo k="s:originTrace" v="n:6737238604821170046" />
                                              <node concept="2YIFZM" id="Lh" role="37wK5m">
                                                <ref role="1Pybhc" to="tbhz:3rRma5vBEpa" resolve="ScopeFilter" />
                                                <ref role="37wK5l" to="tbhz:1dpU28wOQ4C" resolve="forKind" />
                                                <uo k="s:originTrace" v="n:3960731847414774917" />
                                                <node concept="35c_gC" id="Lj" role="37wK5m">
                                                  <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                  <uo k="s:originTrace" v="n:6737238604821170047" />
                                                </node>
                                                <node concept="1LFfDK" id="Lk" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:1394400792927170211" />
                                                  <node concept="3cmrfG" id="Ll" role="1LF_Uc">
                                                    <property role="3cmrfH" value="2" />
                                                    <uo k="s:originTrace" v="n:1394400792927170780" />
                                                  </node>
                                                  <node concept="37vLTw" id="Lm" role="1LFl5Q">
                                                    <ref role="3cqZAo" node="K_" resolve="context" />
                                                    <uo k="s:originTrace" v="n:1394400792927165545" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Li" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1958990467905358557" />
                                                <node concept="2OqwBi" id="Ln" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:1958990467905354531" />
                                                  <node concept="liA8E" id="Lp" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                    <uo k="s:originTrace" v="n:1958990467905356767" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="Lq" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1958990467905354536" />
                                                    <node concept="1DoJHT" id="Lr" role="2JrQYb">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:1958990467905340759" />
                                                      <node concept="3uibUv" id="Ls" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Lt" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Kq" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Lo" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                  <uo k="s:originTrace" v="n:1958990467905364379" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Lg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="L7" resolve="type" />
                                              <uo k="s:originTrace" v="n:6737238604821170048" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="L2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480727801829" />
                                      </node>
                                      <node concept="3SKdUt" id="L3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145051529" />
                                        <node concept="1PaTwC" id="Lu" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:5107036012145051530" />
                                          <node concept="3oM_SD" id="Lv" role="1PaTwD">
                                            <property role="3oM_SC" value="Also" />
                                            <uo k="s:originTrace" v="n:5107036012145055347" />
                                          </node>
                                          <node concept="3oM_SD" id="Lw" role="1PaTwD">
                                            <property role="3oM_SC" value="retrieve" />
                                            <uo k="s:originTrace" v="n:5107036012145055353" />
                                          </node>
                                          <node concept="3oM_SD" id="Lx" role="1PaTwD">
                                            <property role="3oM_SC" value="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145055365" />
                                          </node>
                                          <node concept="3oM_SD" id="Ly" role="1PaTwD">
                                            <property role="3oM_SC" value="for" />
                                            <uo k="s:originTrace" v="n:5107036012145055375" />
                                          </node>
                                          <node concept="3oM_SD" id="Lz" role="1PaTwD">
                                            <property role="3oM_SC" value="receiver" />
                                            <uo k="s:originTrace" v="n:5107036012145055412" />
                                          </node>
                                          <node concept="3oM_SD" id="L$" role="1PaTwD">
                                            <property role="3oM_SC" value="types" />
                                            <uo k="s:originTrace" v="n:5107036012145055420" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="L4" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145063922" />
                                        <node concept="3cpWsn" id="L_" role="3cpWs9">
                                          <property role="TrG5h" value="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:5107036012145063923" />
                                          <node concept="3uibUv" id="LA" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                            <uo k="s:originTrace" v="n:5107036012145061159" />
                                          </node>
                                          <node concept="2ShNRf" id="LB" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5107036012145063924" />
                                            <node concept="1pGfFk" id="LC" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:4rvPz7v2oOW" resolve="ReceiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145063925" />
                                              <node concept="2OqwBi" id="LD" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5107036012145063926" />
                                                <node concept="1DoJHT" id="LG" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:5107036012145063927" />
                                                  <node concept="3uibUv" id="LI" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="LJ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Kq" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="LH" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5107036012145063928" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="LE" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5107036012145377184" />
                                                <node concept="37vLTw" id="LK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="L7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:5107036012145369259" />
                                                </node>
                                                <node concept="2qgKlT" id="LL" role="2OqNvi">
                                                  <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                                                  <uo k="s:originTrace" v="n:5107036012145379222" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="LF" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                <uo k="s:originTrace" v="n:5107036012145063930" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="L5" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145050909" />
                                      </node>
                                      <node concept="3clFbJ" id="L6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145438180" />
                                        <node concept="3clFbS" id="LM" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5107036012145438182" />
                                          <node concept="3cpWs6" id="LP" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5107036012145457722" />
                                            <node concept="37vLTw" id="LQ" role="3cqZAk">
                                              <ref role="3cqZAo" node="L_" resolve="receiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145466138" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="LN" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5107036012145446538" />
                                          <node concept="37vLTw" id="LR" role="3uHU7B">
                                            <ref role="3cqZAo" node="Lc" resolve="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145438914" />
                                          </node>
                                          <node concept="10Nm6u" id="LS" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:5107036012145447467" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="LO" role="9aQIa">
                                          <uo k="s:originTrace" v="n:5107036012145467469" />
                                          <node concept="3clFbS" id="LT" role="9aQI4">
                                            <uo k="s:originTrace" v="n:5107036012145467470" />
                                            <node concept="3cpWs6" id="LU" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5107036012145468135" />
                                              <node concept="2ShNRf" id="LV" role="3cqZAk">
                                                <uo k="s:originTrace" v="n:5107036012145473102" />
                                                <node concept="1pGfFk" id="LW" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                                  <uo k="s:originTrace" v="n:5107036012145473103" />
                                                  <node concept="35c_gC" id="LX" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473104" />
                                                  </node>
                                                  <node concept="35c_gC" id="LY" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473105" />
                                                  </node>
                                                  <node concept="37vLTw" id="LZ" role="37wK5m">
                                                    <ref role="3cqZAo" node="Lc" resolve="scope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473106" />
                                                  </node>
                                                  <node concept="37vLTw" id="M0" role="37wK5m">
                                                    <ref role="3cqZAo" node="L_" resolve="receiverTypeScope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473107" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="KZ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3848791341542094475" />
                                      <node concept="3cmrfG" id="M1" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:3848791341542098657" />
                                      </node>
                                      <node concept="37vLTw" id="M2" role="1LFl5Q">
                                        <ref role="3cqZAo" node="K_" resolve="context" />
                                        <uo k="s:originTrace" v="n:6494094930198161949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="Ky" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821245875" />
                                  </node>
                                  <node concept="3SKdUt" id="Kz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821243636" />
                                    <node concept="1PaTwC" id="M3" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821243637" />
                                      <node concept="3oM_SD" id="M4" role="1PaTwD">
                                        <property role="3oM_SC" value="Inherited" />
                                        <uo k="s:originTrace" v="n:6737238604821246562" />
                                      </node>
                                      <node concept="3oM_SD" id="M5" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6737238604821247509" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="K$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821197540" />
                                    <node concept="2YIFZM" id="M6" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <uo k="s:originTrace" v="n:6737238604821237845" />
                                      <node concept="1DoJHT" id="M7" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6737238604821237846" />
                                        <node concept="3uibUv" id="Mb" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Mc" role="1EMhIo">
                                          <ref role="3cqZAo" node="Kq" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="M8" role="37wK5m">
                                        <property role="1Dpdpm" value="getContainmentLink" />
                                        <uo k="s:originTrace" v="n:6737238604821237847" />
                                        <node concept="3uibUv" id="Md" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Me" role="1EMhIo">
                                          <ref role="3cqZAo" node="Kq" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="M9" role="37wK5m">
                                        <property role="1Dpdpm" value="getPosition" />
                                        <uo k="s:originTrace" v="n:6737238604821237848" />
                                        <node concept="3uibUv" id="Mf" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Mg" role="1EMhIo">
                                          <ref role="3cqZAo" node="Kq" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="Ma" role="37wK5m">
                                        <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                        <uo k="s:originTrace" v="n:6737238604821237849" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ks" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="Mh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="Mi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="3uibUv" id="Mk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="3uibUv" id="Ml" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
            <node concept="2ShNRf" id="Mj" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1pGfFk" id="Mm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="3uibUv" id="Mn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="3uibUv" id="Mo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="Mh" resolve="references" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="2OqwBi" id="Ms" role="37wK5m">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="37vLTw" id="Mu" role="2Oq$k0">
                  <ref role="3cqZAo" node="JM" resolve="d0" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="liA8E" id="Mv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
              <node concept="37vLTw" id="Mt" role="37wK5m">
                <ref role="3cqZAo" node="JM" resolve="d0" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="37vLTw" id="Mw" role="3clFbG">
            <ref role="3cqZAo" node="Mh" resolve="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mx">
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="VisibilityModifier_Constraints" />
    <uo k="s:originTrace" v="n:7138249191285130298" />
    <node concept="3Tm1VV" id="My" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3uibUv" id="Mz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFbW" id="M$" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="3cqZAl" id="MB" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="MC" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="XkiVB" id="ME" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="MF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VisibilityModifier$c5" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="MG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="MH" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="MI" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="MJ" role="37wK5m">
                <property role="1adDun" value="0x43c4f08bd9cc2f8cL" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="MK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VisibilityModifier" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
    </node>
    <node concept="2tJIrI" id="M_" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFb_" id="MA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="2AHcQZ" id="ML" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3uibUv" id="MM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3Tm1VV" id="MN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="MO" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="3clFbF" id="MP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="MQ" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PublicVisibility$Me" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="MR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="MS" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="MT" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="MU" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af395L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="MV" role="37wK5m">
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

