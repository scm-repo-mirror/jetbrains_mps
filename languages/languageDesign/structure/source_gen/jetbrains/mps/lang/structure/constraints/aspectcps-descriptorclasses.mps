<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11207(checkpoints/jetbrains.mps.lang.structure.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5115399642005556319" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115399642005556319" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConceptDeclaration$KA" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005556319" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3cpWs6" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="2ShNRf" id="G" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="YeOm9" id="H" role="2ShVmc">
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                          <node concept="1Y3b0j" id="I" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:5115399642005556319" />
                            <node concept="3Tm1VV" id="J" role="1B3o_S">
                              <uo k="s:originTrace" v="n:5115399642005556319" />
                            </node>
                            <node concept="3clFb_" id="K" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:5115399642005556319" />
                              <node concept="3Tm1VV" id="M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5115399642005556319" />
                              </node>
                              <node concept="3clFbS" id="N" role="3clF47">
                                <uo k="s:originTrace" v="n:5115399642005556319" />
                                <node concept="3cpWs6" id="Q" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5115399642005556319" />
                                  <node concept="1dyn4i" id="R" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:5115399642005556319" />
                                    <node concept="2ShNRf" id="S" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:5115399642005556319" />
                                      <node concept="1pGfFk" id="T" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5115399642005556319" />
                                        <node concept="Xl_RD" id="U" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:5115399642005556319" />
                                        </node>
                                        <node concept="Xl_RD" id="V" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805233" />
                                          <uo k="s:originTrace" v="n:5115399642005556319" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="O" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:5115399642005556319" />
                              </node>
                              <node concept="2AHcQZ" id="P" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5115399642005556319" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="L" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:5115399642005556319" />
                              <node concept="37vLTG" id="W" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:5115399642005556319" />
                                <node concept="3uibUv" id="11" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:5115399642005556319" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5115399642005556319" />
                              </node>
                              <node concept="3uibUv" id="Y" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:5115399642005556319" />
                              </node>
                              <node concept="3clFbS" id="Z" role="3clF47">
                                <uo k="s:originTrace" v="n:5115399642005556319" />
                                <node concept="3clFbF" id="12" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805235" />
                                  <node concept="2YIFZM" id="13" role="3clFbG">
                                    <ref role="1Pybhc" node="Lc" resolve="Scopes" />
                                    <ref role="37wK5l" node="Le" resolve="forConcepts" />
                                    <uo k="s:originTrace" v="n:6836281137582805236" />
                                    <node concept="1DoJHT" id="14" role="37wK5m">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582805237" />
                                      <node concept="3uibUv" id="16" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="17" role="1EMhIo">
                                        <ref role="3cqZAo" node="W" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="15" role="37wK5m">
                                      <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805238" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="10" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5115399642005556319" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="ConceptId_Property" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3clFbW" id="18" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="1f" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="1g" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="1h" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="1j" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="1k" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="conceptId$rrGe" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="1m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="1o" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="1p" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="1q" role="37wK5m">
                  <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="1r" role="37wK5m">
                  <property role="Xl_RC" value="conceptId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l" role="37wK5m">
              <ref role="3cqZAo" node="1i" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1s" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="19" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="1t" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="1u" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="1v" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3clFbF" id="1x" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbT" id="1y" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="Wx3nA" id="1a" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="1$" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="2ShNRf" id="1_" role="33vP2m">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1pGfFk" id="1A" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="Xl_RD" id="1B" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="Xl_RD" id="1C" role="37wK5m">
              <property role="Xl_RC" value="6342519961666428205" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="1D" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="1E" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="1F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="1K" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1H" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="1I" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="1N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="1Q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="1R" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="1S" role="33vP2m">
                <ref role="37wK5l" node="1c" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="1T" role="37wK5m">
                  <ref role="3cqZAo" node="1F" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="1U" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="1V" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1O" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="1W" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="1Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="1Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="20" role="2Oq$k0">
                    <ref role="3cqZAo" node="1H" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="21" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="37vLTw" id="22" role="37wK5m">
                      <ref role="3cqZAo" node="1a" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1X" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="23" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="25" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="26" role="3uHU7B">
                  <ref role="3cqZAo" node="1H" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="24" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="27" role="3fr31v">
                  <ref role="3cqZAo" node="1Q" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1P" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="28" role="3clFbG">
              <ref role="3cqZAo" node="1Q" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="1c" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="29" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="2e" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="2f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="2b" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="2c" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2d" role="3clF47">
          <uo k="s:originTrace" v="n:6342519961666428206" />
          <node concept="3clFbJ" id="2g" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381997966631" />
            <node concept="3clFbS" id="2i" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381997966633" />
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381997972234" />
                <node concept="3clFbT" id="2l" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381997973416" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2j" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381997968880" />
              <node concept="37vLTw" id="2m" role="2Oq$k0">
                <ref role="3cqZAo" node="2a" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381997967228" />
              </node>
              <node concept="17RlXB" id="2n" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381997971648" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="2h" role="3cqZAp">
            <uo k="s:originTrace" v="n:6342519961666443365" />
            <node concept="3clFbS" id="2o" role="1zxBo7">
              <uo k="s:originTrace" v="n:6342519961666443367" />
              <node concept="3clFbF" id="2q" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666429273" />
                <node concept="2YIFZM" id="2s" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:6342519961666429743" />
                  <node concept="37vLTw" id="2t" role="37wK5m">
                    <ref role="3cqZAo" node="2a" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695096682" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666445841" />
                <node concept="3clFbT" id="2u" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:6342519961666447109" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2p" role="1zxBo5">
              <uo k="s:originTrace" v="n:6342519961666443368" />
              <node concept="XOnhg" id="2v" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:6342519961666443370" />
                <node concept="nSUau" id="2x" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871771" />
                  <node concept="3uibUv" id="2y" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:6342519961666447749" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2w" role="1zc67A">
                <uo k="s:originTrace" v="n:6342519961666443374" />
                <node concept="3cpWs6" id="2z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6342519961666449680" />
                  <node concept="3clFbT" id="2$" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6342519961666450971" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="1e" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="LanguageId_Property" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3clFbW" id="2_" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="2G" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="2H" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2I" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="2K" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="2L" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$79NI" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="2N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1adDum" id="2O" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="2P" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="2Q" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="2R" role="37wK5m">
                  <property role="1adDun" value="0x7cf94884f2237423L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="2S" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2M" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="2T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="2U" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="2V" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2W" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3clFbF" id="2Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbT" id="2Z" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="Wx3nA" id="2B" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="31" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="2ShNRf" id="32" role="33vP2m">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1pGfFk" id="33" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="Xl_RD" id="34" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="Xl_RD" id="35" role="37wK5m">
              <property role="Xl_RC" value="9005308665739310235" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="36" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="37" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="38" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="3d" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="39" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="3a" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3f" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="3b" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="3g" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="3j" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="3k" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="3l" role="33vP2m">
                <ref role="37wK5l" node="2D" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3m" role="37wK5m">
                  <ref role="3cqZAo" node="38" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="3n" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3o" role="37wK5m">
                    <ref role="3cqZAo" node="39" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3h" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="3p" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="3r" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="3s" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="3u" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="37vLTw" id="3v" role="37wK5m">
                      <ref role="3cqZAo" node="2B" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3q" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="3w" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="3y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="3z" role="3uHU7B">
                  <ref role="3cqZAo" node="3a" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3x" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3$" role="3fr31v">
                  <ref role="3cqZAo" node="3j" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3i" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="3_" role="3clFbG">
              <ref role="3cqZAo" node="3j" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="2D" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="3A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="3F" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="3B" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3G" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="3C" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="3D" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="3E" role="3clF47">
          <uo k="s:originTrace" v="n:9005308665739310236" />
          <node concept="3clFbJ" id="3H" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310237" />
            <node concept="3clFbS" id="3J" role="3clFbx">
              <uo k="s:originTrace" v="n:9005308665739310238" />
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310239" />
                <node concept="3clFbT" id="3M" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310240" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3K" role="3clFbw">
              <uo k="s:originTrace" v="n:9005308665739310241" />
              <node concept="37vLTw" id="3N" role="2Oq$k0">
                <ref role="3cqZAo" node="3B" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:9005308665739310242" />
              </node>
              <node concept="17RlXB" id="3O" role="2OqNvi">
                <uo k="s:originTrace" v="n:9005308665739310243" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="3I" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310244" />
            <node concept="3clFbS" id="3P" role="1zxBo7">
              <uo k="s:originTrace" v="n:9005308665739310245" />
              <node concept="3clFbF" id="3R" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310246" />
                <node concept="2YIFZM" id="3T" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:9005308665739314679" />
                  <node concept="37vLTw" id="3U" role="37wK5m">
                    <ref role="3cqZAo" node="3B" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9005308665739314680" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3S" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310249" />
                <node concept="3clFbT" id="3V" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310250" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="3Q" role="1zxBo5">
              <uo k="s:originTrace" v="n:9005308665739310251" />
              <node concept="XOnhg" id="3W" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:9005308665739310252" />
                <node concept="nSUau" id="3Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871773" />
                  <node concept="3uibUv" id="3Z" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2945552884725371791" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3X" role="1zc67A">
                <uo k="s:originTrace" v="n:9005308665739310254" />
                <node concept="3cpWs6" id="40" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9005308665739310255" />
                  <node concept="3clFbT" id="41" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9005308665739310256" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="2F" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3Tmbuc" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="43" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="46" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3uibUv" id="47" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cpWs8" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWsn" id="4c" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3uibUv" id="4d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3uibUv" id="4f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="3uibUv" id="4g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
            </node>
            <node concept="2ShNRf" id="4e" role="33vP2m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1pGfFk" id="4h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="3uibUv" id="4i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="3uibUv" id="4j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="4c" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1BaE9c" id="4n" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="conceptId$rrGe" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2YIFZM" id="4p" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="1adDum" id="4q" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4r" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4s" role="37wK5m">
                    <property role="1adDun" value="0x1103553c5ffL" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4t" role="37wK5m">
                    <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="Xl_RD" id="4u" role="37wK5m">
                    <property role="Xl_RC" value="conceptId" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4o" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1pGfFk" id="4v" role="2ShVmc">
                  <ref role="37wK5l" node="18" resolve="AbstractConceptDeclaration_Constraints.ConceptId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="Xjq3P" id="4w" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="4c" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1BaE9c" id="4$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="languageId$79NI" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2YIFZM" id="4A" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="1adDum" id="4B" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4C" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4D" role="37wK5m">
                    <property role="1adDun" value="0x1103553c5ffL" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4E" role="37wK5m">
                    <property role="1adDun" value="0x7cf94884f2237423L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="Xl_RD" id="4F" role="37wK5m">
                    <property role="Xl_RC" value="languageId" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4_" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1pGfFk" id="4G" role="2ShVmc">
                  <ref role="37wK5l" node="2_" resolve="AbstractConceptDeclaration_Constraints.LanguageId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="Xjq3P" id="4H" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="37vLTw" id="4I" role="3clFbG">
            <ref role="3cqZAo" node="4c" resolve="properties" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="TrG5h" value="ConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104840673" />
    <node concept="3Tm1VV" id="4K" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3uibUv" id="4L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3clFbW" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3cqZAl" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="XkiVB" id="4W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1BaE9c" id="4X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptDeclaration$gH" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2YIFZM" id="4Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1adDum" id="4Z" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="1adDum" id="50" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="Xl_RD" id="52" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="54" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:1426851521647353924" />
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:2098761829388394981" />
          <node concept="3K4zz7" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:2098761829388425395" />
            <node concept="2OqwBi" id="5a" role="3K4Cdx">
              <uo k="s:originTrace" v="n:2098761829388395003" />
              <node concept="37vLTw" id="5d" role="2Oq$k0">
                <ref role="3cqZAo" node="55" resolve="node" />
                <uo k="s:originTrace" v="n:2098761829388394982" />
              </node>
              <node concept="3TrcHB" id="5e" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                <uo k="s:originTrace" v="n:2098761829388395009" />
              </node>
            </node>
            <node concept="10M0yZ" id="5b" role="3K4E3e">
              <ref role="1PxDUh" node="$L" resolve="IconContainer" />
              <ref role="3cqZAo" node="$N" resolve="RESOURCE_a0a0a" />
              <uo k="s:originTrace" v="n:1229065756974292339" />
            </node>
            <node concept="10M0yZ" id="5c" role="3K4GZi">
              <ref role="1PxDUh" node="$L" resolve="IconContainer" />
              <ref role="3cqZAo" node="$O" resolve="RESOURCE_a0a0a_0" />
              <uo k="s:originTrace" v="n:1229065756974292875" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="5k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="5n" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="5o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="5p" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="5q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="5t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="5u" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="5v" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="5w" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="5z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5x" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="5_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="5A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5y" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs6" id="5B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="2ShNRf" id="5C" role="3cqZAk">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="YeOm9" id="5D" role="2ShVmc">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="1Y3b0j" id="5E" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="3Tm1VV" id="5F" role="1B3o_S">
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="3clFb_" id="5G" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="3Tm1VV" id="5I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="3clFbS" id="5J" role="3clF47">
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="3cpWs6" id="5M" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="1dyn4i" id="5N" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="2ShNRf" id="5O" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                      <node concept="1pGfFk" id="5P" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1213104840673" />
                                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:1213104840673" />
                                        </node>
                                        <node concept="Xl_RD" id="5R" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805239" />
                                          <uo k="s:originTrace" v="n:1213104840673" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5K" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="2AHcQZ" id="5L" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5H" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="37vLTG" id="5S" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="3uibUv" id="5X" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="5T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="3uibUv" id="5U" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="3clFbS" id="5V" role="3clF47">
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="3cpWs6" id="5Y" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805241" />
                                  <node concept="2YIFZM" id="5Z" role="3cqZAk">
                                    <ref role="37wK5l" node="Le" resolve="forConcepts" />
                                    <ref role="1Pybhc" node="Lc" resolve="Scopes" />
                                    <uo k="s:originTrace" v="n:6836281137582805242" />
                                    <node concept="1DoJHT" id="60" role="37wK5m">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582805243" />
                                      <node concept="3uibUv" id="62" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="63" role="1EMhIo">
                                        <ref role="3cqZAo" node="5S" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="61" role="37wK5m">
                                      <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805244" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5W" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="5s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="6c" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="6d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="6e" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="6f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="6i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="6j" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="6k" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="6l" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="6o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6m" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="6q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6n" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs8" id="6s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWsn" id="6x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="10P_77" id="6y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                        <node concept="1rXfSq" id="6z" role="33vP2m">
                          <ref role="37wK5l" node="4S" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6l" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbJ" id="6u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3clFbS" id="6B" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbF" id="6D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6E" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="1dyn4i" id="6H" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="2ShNRf" id="6I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="1pGfFk" id="6J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="Xl_RD" id="6K" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                    </node>
                                    <node concept="Xl_RD" id="6L" role="37wK5m">
                                      <property role="Xl_RC" value="1227087258260" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6C" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3y3z36" id="6M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="10Nm6u" id="6O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                          <node concept="37vLTw" id="6P" role="3uHU7B">
                            <ref role="3cqZAo" node="6m" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="37vLTw" id="6Q" role="3fr31v">
                            <ref role="3cqZAo" node="6x" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbF" id="6w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="37vLTw" id="6R" role="3clFbG">
                        <ref role="3cqZAo" node="6x" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="6h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tmbuc" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="6W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3cpWs8" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWsn" id="72" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="3uibUv" id="73" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="2ShNRf" id="74" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="YeOm9" id="75" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="1Y3b0j" id="76" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="1BaE9c" id="77" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$_Isg" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="2YIFZM" id="7c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="1adDum" id="7d" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="1adDum" id="7e" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="1adDum" id="7f" role="37wK5m">
                        <property role="1adDun" value="0xf979ba0450L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="1adDum" id="7g" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="Xl_RD" id="7h" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="78" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="Xjq3P" id="79" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFb_" id="7a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3Tm1VV" id="7i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="10P_77" id="7j" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbS" id="7k" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3clFbF" id="7m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbT" id="7n" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3Tm1VV" id="7o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3uibUv" id="7p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="7q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbS" id="7r" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWs6" id="7t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="2ShNRf" id="7u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="YeOm9" id="7v" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="1Y3b0j" id="7w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="3Tm1VV" id="7x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="3clFb_" id="7y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="3Tm1VV" id="7$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                </node>
                                <node concept="3clFbS" id="7_" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="3cpWs6" id="7C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="1dyn4i" id="7D" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                      <node concept="2ShNRf" id="7E" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104840673" />
                                        <node concept="1pGfFk" id="7F" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104840673" />
                                          <node concept="Xl_RD" id="7G" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104840673" />
                                          </node>
                                          <node concept="Xl_RD" id="7H" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582805245" />
                                            <uo k="s:originTrace" v="n:1213104840673" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                </node>
                                <node concept="2AHcQZ" id="7B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7z" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="37vLTG" id="7I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="3uibUv" id="7N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                </node>
                                <node concept="3uibUv" id="7K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                </node>
                                <node concept="3clFbS" id="7L" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="3SKdUt" id="7O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805247" />
                                    <node concept="1PaTwC" id="7Q" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817315" />
                                      <node concept="3oM_SD" id="7R" role="1PaTwD">
                                        <property role="3oM_SC" value="don't" />
                                        <uo k="s:originTrace" v="n:700871696606817316" />
                                      </node>
                                      <node concept="3oM_SD" id="7S" role="1PaTwD">
                                        <property role="3oM_SC" value="allow" />
                                        <uo k="s:originTrace" v="n:700871696606817317" />
                                      </node>
                                      <node concept="3oM_SD" id="7T" role="1PaTwD">
                                        <property role="3oM_SC" value="cycling" />
                                        <uo k="s:originTrace" v="n:700871696606817318" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805249" />
                                    <node concept="2YIFZM" id="7U" role="3cqZAk">
                                      <ref role="37wK5l" node="Lh" resolve="forConceptDeclarationExtends" />
                                      <ref role="1Pybhc" node="Lc" resolve="Scopes" />
                                      <uo k="s:originTrace" v="n:6836281137582805250" />
                                      <node concept="1DoJHT" id="7V" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805251" />
                                        <node concept="3uibUv" id="7X" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="7Y" role="1EMhIo">
                                          <ref role="3cqZAo" node="7I" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="7W" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805252" />
                                        <node concept="3uibUv" id="7Z" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="80" role="1EMhIo">
                                          <ref role="3cqZAo" node="7I" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWsn" id="81" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="3uibUv" id="82" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="3uibUv" id="84" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="3uibUv" id="85" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
            <node concept="2ShNRf" id="83" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1pGfFk" id="86" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3uibUv" id="87" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="88" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2OqwBi" id="89" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="references" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="2OqwBi" id="8c" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="37vLTw" id="8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="72" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="liA8E" id="8f" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
              <node concept="37vLTw" id="8d" role="37wK5m">
                <ref role="3cqZAo" node="72" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="37vLTw" id="8g" role="3clFbG">
            <ref role="3cqZAo" node="81" resolve="references" />
            <uo k="s:originTrace" v="n:1213104840673" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="2YIFZL" id="4S" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm6S6" id="8h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="10P_77" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:1227087258261" />
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087338533" />
          <node concept="22lmx$" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765285988" />
            <node concept="2OqwBi" id="8n" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996471824" />
              <node concept="1Q6Npb" id="8p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996471718" />
              </node>
              <node concept="3zA4fs" id="8q" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996472111" />
              </node>
            </node>
            <node concept="2YIFZM" id="8o" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="8r" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087698907" />
    <node concept="3Tm1VV" id="8u" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3uibUv" id="8v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFbW" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3cqZAl" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="XkiVB" id="8B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="1BaE9c" id="8C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstrainedDataTypeDeclaration$Ch" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="2YIFZM" id="8D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1adDum" id="8E" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1adDum" id="8F" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1adDum" id="8G" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2tJIrI" id="8x" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="2ShNRf" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="YeOm9" id="8Q" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1Y3b0j" id="8R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="3Tm1VV" id="8S" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3clFb_" id="8T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="3Tm1VV" id="8W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="2AHcQZ" id="8X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="3uibUv" id="8Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="37vLTG" id="8Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="92" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="93" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="90" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="94" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="95" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="91" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3cpWs8" id="96" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3cpWsn" id="9b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="10P_77" id="9c" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                        <node concept="1rXfSq" id="9d" role="33vP2m">
                          <ref role="37wK5l" node="8z" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="9e" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="9f" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Z" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="9g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="97" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbJ" id="98" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3clFbS" id="9h" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3clFbF" id="9j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="9k" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="9m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                              <node concept="1dyn4i" id="9n" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087698907" />
                                <node concept="2ShNRf" id="9o" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087698907" />
                                  <node concept="1pGfFk" id="9p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087698907" />
                                    <node concept="Xl_RD" id="9q" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087698907" />
                                    </node>
                                    <node concept="Xl_RD" id="9r" role="37wK5m">
                                      <property role="Xl_RC" value="1227087700408" />
                                      <uo k="s:originTrace" v="n:1227087698907" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9i" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3y3z36" id="9s" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="10Nm6u" id="9u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                          <node concept="37vLTw" id="9v" role="3uHU7B">
                            <ref role="3cqZAo" node="90" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9t" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="37vLTw" id="9w" role="3fr31v">
                            <ref role="3cqZAo" node="9b" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="99" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbF" id="9a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="37vLTw" id="9x" role="3clFbG">
                        <ref role="3cqZAo" node="9b" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3uibUv" id="8V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2YIFZL" id="8z" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm6S6" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="10P_77" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:1227087700409" />
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087700410" />
          <node concept="22lmx$" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296990" />
            <node concept="2OqwBi" id="9C" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996479967" />
              <node concept="1Q6Npb" id="9E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996479968" />
              </node>
              <node concept="3zA4fs" id="9F" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996479969" />
              </node>
            </node>
            <node concept="2YIFZM" id="9D" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296996" />
              <node concept="1Q6Npb" id="9G" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296997" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9K" role="1B3o_S" />
    <node concept="3clFbW" id="9L" role="jymVt">
      <node concept="3cqZAl" id="9O" role="3clF45" />
      <node concept="3Tm1VV" id="9P" role="1B3o_S" />
      <node concept="3clFbS" id="9Q" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt" />
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <node concept="1_3QMa" id="9X" role="3cqZAp">
          <node concept="37vLTw" id="9Z" role="1_3QMn">
            <ref role="3cqZAo" node="9U" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="a0" role="1_3QMm">
            <node concept="3clFbS" id="af" role="1pnPq1">
              <node concept="3cpWs6" id="ah" role="3cqZAp">
                <node concept="1nCR9W" id="ai" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="aj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ag" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a1" role="1_3QMm">
            <node concept="3clFbS" id="ak" role="1pnPq1">
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <node concept="1nCR9W" id="an" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.LinkDeclaration_Constraints" />
                  <node concept="3uibUv" id="ao" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="al" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a2" role="1_3QMm">
            <node concept="3clFbS" id="ap" role="1pnPq1">
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="1nCR9W" id="as" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDataTypeDeclaration_Old_Constraints" />
                  <node concept="3uibUv" id="at" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aq" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="a3" role="1_3QMm">
            <node concept="3clFbS" id="au" role="1pnPq1">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="1nCR9W" id="ax" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.InterfaceConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="ay" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="av" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a4" role="1_3QMm">
            <node concept="3clFbS" id="az" role="1pnPq1">
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="1nCR9W" id="aA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConstrainedDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="aB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a$" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a5" role="1_3QMm">
            <node concept="3clFbS" id="aC" role="1pnPq1">
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="1nCR9W" id="aF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.AbstractConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="aG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aD" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a6" role="1_3QMm">
            <node concept="3clFbS" id="aH" role="1pnPq1">
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="1nCR9W" id="aK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.PropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="aL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aI" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a7" role="1_3QMm">
            <node concept="3clFbS" id="aM" role="1pnPq1">
              <node concept="3cpWs6" id="aO" role="3cqZAp">
                <node concept="1nCR9W" id="aP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.DataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="aQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aN" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a8" role="1_3QMm">
            <node concept="3clFbS" id="aR" role="1pnPq1">
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="1nCR9W" id="aU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.SmartReferenceAttribute_Constraints" />
                  <node concept="3uibUv" id="aV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aS" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="a9" role="1_3QMm">
            <node concept="3clFbS" id="aW" role="1pnPq1">
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <node concept="1nCR9W" id="aZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="b0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aX" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="aa" role="1_3QMm">
            <node concept="3clFbS" id="b1" role="1pnPq1">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="1nCR9W" id="b4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDeclaration_Constraints" />
                  <node concept="3uibUv" id="b5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b2" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ab" role="1_3QMm">
            <node concept="3clFbS" id="b6" role="1pnPq1">
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="1nCR9W" id="b9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.INamedStructureElement_Constraints" />
                  <node concept="3uibUv" id="ba" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b7" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="ac" role="1_3QMm">
            <node concept="3clFbS" id="bb" role="1pnPq1">
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="1nCR9W" id="be" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ExperimentalAPINodeAttribute_Constraints" />
                  <node concept="3uibUv" id="bf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bc" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:nddphzyHx5" resolve="ExperimentalAPINodeAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="ad" role="1_3QMm">
            <node concept="3clFbS" id="bg" role="1pnPq1">
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="1nCR9W" id="bj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.INamedAspect_Constraints" />
                  <node concept="3uibUv" id="bk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bh" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
            </node>
          </node>
          <node concept="3clFbS" id="ae" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9Y" role="3cqZAp">
          <node concept="2ShNRf" id="bl" role="3cqZAk">
            <node concept="1pGfFk" id="bm" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="9U" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="TrG5h" value="ConstraintsUtilConcepts" />
    <uo k="s:originTrace" v="n:5773544763888773767" />
    <node concept="2YIFZL" id="bp" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <uo k="s:originTrace" v="n:5773544763888781897" />
      <node concept="A3Dl8" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888781898" />
        <node concept="3Tqbb2" id="b$" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888781899" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888781900" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888781901" />
        <node concept="3clFbJ" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327984495040" />
          <node concept="3clFbS" id="bL" role="3clFbx">
            <uo k="s:originTrace" v="n:1867733327984495042" />
            <node concept="3cpWs6" id="bN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1867733327984498773" />
              <node concept="2ShNRf" id="bO" role="3cqZAk">
                <uo k="s:originTrace" v="n:1867733327984499579" />
                <node concept="kMnCb" id="bP" role="2ShVmc">
                  <uo k="s:originTrace" v="n:1867733327984504935" />
                  <node concept="3Tqbb2" id="bQ" role="kMuH3">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <uo k="s:originTrace" v="n:1867733327984507249" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bM" role="3clFbw">
            <uo k="s:originTrace" v="n:1867733327984498657" />
            <node concept="10Nm6u" id="bR" role="3uHU7w">
              <uo k="s:originTrace" v="n:1867733327984498717" />
            </node>
            <node concept="37vLTw" id="bS" role="3uHU7B">
              <ref role="3cqZAo" node="by" resolve="contextNode" />
              <uo k="s:originTrace" v="n:1867733327984497548" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327984485362" />
          <node concept="3cpWsn" id="bT" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <uo k="s:originTrace" v="n:1867733327984485363" />
            <node concept="3uibUv" id="bU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              <uo k="s:originTrace" v="n:1867733327984481993" />
            </node>
            <node concept="2OqwBi" id="bV" role="33vP2m">
              <uo k="s:originTrace" v="n:1867733327984485364" />
              <node concept="2JrnkZ" id="bW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1867733327984485365" />
                <node concept="37vLTw" id="bY" role="2JrQYb">
                  <ref role="3cqZAo" node="by" resolve="contextNode" />
                  <uo k="s:originTrace" v="n:1867733327984485366" />
                </node>
              </node>
              <node concept="liA8E" id="bX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                <uo k="s:originTrace" v="n:1867733327984485367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327984488252" />
          <node concept="3clFbS" id="bZ" role="3clFbx">
            <uo k="s:originTrace" v="n:1867733327984488254" />
            <node concept="3cpWs6" id="c1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1867733327984512287" />
              <node concept="2ShNRf" id="c2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1867733327984512288" />
                <node concept="kMnCb" id="c3" role="2ShVmc">
                  <uo k="s:originTrace" v="n:1867733327984512289" />
                  <node concept="3Tqbb2" id="c4" role="kMuH3">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <uo k="s:originTrace" v="n:1867733327984512290" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="c0" role="3clFbw">
            <uo k="s:originTrace" v="n:1867733327984492054" />
            <node concept="10Nm6u" id="c5" role="3uHU7w">
              <uo k="s:originTrace" v="n:1867733327984492114" />
            </node>
            <node concept="37vLTw" id="c6" role="3uHU7B">
              <ref role="3cqZAo" node="bT" resolve="model" />
              <uo k="s:originTrace" v="n:1867733327984491143" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888781902" />
          <node concept="3cpWsn" id="c7" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <uo k="s:originTrace" v="n:5773544763888781903" />
            <node concept="2OqwBi" id="c8" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888781904" />
              <node concept="37vLTw" id="ca" role="2Oq$k0">
                <ref role="3cqZAo" node="bT" resolve="model" />
                <uo k="s:originTrace" v="n:1867733327984485368" />
              </node>
              <node concept="liA8E" id="cb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:5773544763888781909" />
              </node>
            </node>
            <node concept="3uibUv" id="c9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:5773544763888781910" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888781911" />
        </node>
        <node concept="3cpWs8" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888781912" />
          <node concept="3cpWsn" id="cc" role="3cpWs9">
            <property role="TrG5h" value="contextLanguages" />
            <uo k="s:originTrace" v="n:5773544763888781913" />
            <node concept="2ShNRf" id="cd" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888781914" />
              <node concept="2i4dXS" id="cf" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888781915" />
                <node concept="3uibUv" id="cg" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888781916" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="ce" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888781917" />
              <node concept="3uibUv" id="ch" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888781918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888781919" />
          <node concept="2GrKxI" id="ci" role="2Gsz3X">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:5773544763888781920" />
          </node>
          <node concept="3clFbS" id="cj" role="2LFqv$">
            <uo k="s:originTrace" v="n:5773544763888781921" />
            <node concept="3clFbJ" id="cl" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888781922" />
              <node concept="2ZW3vV" id="cm" role="3clFbw">
                <uo k="s:originTrace" v="n:5773544763888781923" />
                <node concept="2GrUjf" id="co" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="ci" resolve="module" />
                  <uo k="s:originTrace" v="n:5773544763888781924" />
                </node>
                <node concept="3uibUv" id="cp" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888781925" />
                </node>
              </node>
              <node concept="3clFbS" id="cn" role="3clFbx">
                <uo k="s:originTrace" v="n:5773544763888781926" />
                <node concept="3clFbF" id="cq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888781927" />
                  <node concept="2OqwBi" id="cr" role="3clFbG">
                    <uo k="s:originTrace" v="n:5773544763888781928" />
                    <node concept="TSZUe" id="cs" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5773544763888781929" />
                      <node concept="10QFUN" id="cu" role="25WWJ7">
                        <uo k="s:originTrace" v="n:5773544763888781930" />
                        <node concept="3uibUv" id="cv" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          <uo k="s:originTrace" v="n:5773544763888781931" />
                        </node>
                        <node concept="2GrUjf" id="cw" role="10QFUP">
                          <ref role="2Gs0qQ" node="ci" resolve="module" />
                          <uo k="s:originTrace" v="n:5773544763888781932" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ct" role="2Oq$k0">
                      <ref role="3cqZAo" node="cc" resolve="contextLanguages" />
                      <uo k="s:originTrace" v="n:5773544763888781933" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ck" role="2GsD0m">
            <uo k="s:originTrace" v="n:5773544763888781934" />
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
              <uo k="s:originTrace" v="n:5773544763888781935" />
              <node concept="Rm8GO" id="cz" role="37wK5m">
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                <uo k="s:originTrace" v="n:5773544763888781936" />
              </node>
            </node>
            <node concept="2ShNRf" id="cy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888781937" />
              <node concept="1pGfFk" id="c$" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <uo k="s:originTrace" v="n:5773544763888781938" />
                <node concept="37vLTw" id="c_" role="37wK5m">
                  <ref role="3cqZAo" node="c7" resolve="contextModule" />
                  <uo k="s:originTrace" v="n:5773544763888781939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888781940" />
          <node concept="3cpWsn" id="cA" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <uo k="s:originTrace" v="n:5773544763888781941" />
            <node concept="3vKaQO" id="cB" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888781942" />
              <node concept="3uibUv" id="cD" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888781943" />
              </node>
            </node>
            <node concept="2OqwBi" id="cC" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888781944" />
              <node concept="liA8E" id="cE" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getUsedLanguages()" resolve="getUsedLanguages" />
                <uo k="s:originTrace" v="n:5773544763888781945" />
              </node>
              <node concept="2ShNRf" id="cF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5773544763888781946" />
                <node concept="1pGfFk" id="cG" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <uo k="s:originTrace" v="n:5773544763888781947" />
                  <node concept="37vLTw" id="cH" role="37wK5m">
                    <ref role="3cqZAo" node="c7" resolve="contextModule" />
                    <uo k="s:originTrace" v="n:5773544763888781948" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888781949" />
        </node>
        <node concept="3cpWs8" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888781950" />
          <node concept="3cpWsn" id="cI" role="3cpWs9">
            <property role="TrG5h" value="strucModels" />
            <uo k="s:originTrace" v="n:5773544763888781951" />
            <node concept="A3Dl8" id="cJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888781952" />
              <node concept="3uibUv" id="cL" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:5773544763888781953" />
              </node>
            </node>
            <node concept="2OqwBi" id="cK" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888781954" />
              <node concept="3zZkjj" id="cM" role="2OqNvi">
                <uo k="s:originTrace" v="n:5773544763888781955" />
                <node concept="1bVj0M" id="cO" role="23t8la">
                  <uo k="s:originTrace" v="n:5773544763888781956" />
                  <node concept="3clFbS" id="cP" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5773544763888781957" />
                    <node concept="3clFbF" id="cR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888781958" />
                      <node concept="3y3z36" id="cS" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888781959" />
                        <node concept="10Nm6u" id="cT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5773544763888781960" />
                        </node>
                        <node concept="37vLTw" id="cU" role="3uHU7B">
                          <ref role="3cqZAo" node="cQ" resolve="it" />
                          <uo k="s:originTrace" v="n:5773544763888781961" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="cQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5773544763888781962" />
                    <node concept="2jxLKc" id="cV" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5773544763888781963" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5773544763888781964" />
                <node concept="2OqwBi" id="cW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5773544763888781965" />
                  <node concept="3$u5V9" id="cY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5773544763888781966" />
                    <node concept="1bVj0M" id="d0" role="23t8la">
                      <uo k="s:originTrace" v="n:5773544763888781967" />
                      <node concept="3clFbS" id="d1" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5773544763888781968" />
                        <node concept="3clFbF" id="d3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5773544763888781969" />
                          <node concept="2OqwBi" id="d4" role="3clFbG">
                            <uo k="s:originTrace" v="n:5773544763888781970" />
                            <node concept="liA8E" id="d5" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                              <uo k="s:originTrace" v="n:5773544763888781971" />
                            </node>
                            <node concept="37vLTw" id="d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="d2" resolve="it" />
                              <uo k="s:originTrace" v="n:5773544763888781972" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="d2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5773544763888781973" />
                        <node concept="2jxLKc" id="d7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5773544763888781974" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cc" resolve="contextLanguages" />
                    <uo k="s:originTrace" v="n:5773544763888781975" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="cX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5773544763888781976" />
                  <node concept="2OqwBi" id="d8" role="576Qk">
                    <uo k="s:originTrace" v="n:5773544763888781977" />
                    <node concept="2OqwBi" id="d9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5773544763888781978" />
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="cA" resolve="usedLanguages" />
                        <uo k="s:originTrace" v="n:5773544763888781979" />
                      </node>
                      <node concept="3goQfb" id="dc" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5773544763888781980" />
                        <node concept="1bVj0M" id="dd" role="23t8la">
                          <uo k="s:originTrace" v="n:5773544763888781981" />
                          <node concept="3clFbS" id="de" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5773544763888781982" />
                            <node concept="3clFbF" id="dg" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5773544763888781983" />
                              <node concept="2OqwBi" id="dh" role="3clFbG">
                                <uo k="s:originTrace" v="n:5773544763888781984" />
                                <node concept="37vLTw" id="di" role="2Oq$k0">
                                  <ref role="3cqZAo" node="df" resolve="it" />
                                  <uo k="s:originTrace" v="n:5773544763888781985" />
                                </node>
                                <node concept="liA8E" id="dj" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels()" resolve="getAccessoryModels" />
                                  <uo k="s:originTrace" v="n:5773544763888781986" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="df" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5773544763888781987" />
                            <node concept="2jxLKc" id="dk" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5773544763888781988" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="da" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5773544763888781989" />
                      <node concept="1bVj0M" id="dl" role="23t8la">
                        <uo k="s:originTrace" v="n:5773544763888781990" />
                        <node concept="3clFbS" id="dm" role="1bW5cS">
                          <uo k="s:originTrace" v="n:5773544763888781991" />
                          <node concept="3clFbF" id="do" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5773544763888781992" />
                            <node concept="2OqwBi" id="dp" role="3clFbG">
                              <uo k="s:originTrace" v="n:5903590914996477098" />
                              <node concept="1eOMI4" id="dq" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:252635879292093685" />
                                <node concept="10QFUN" id="ds" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:252635879292093684" />
                                  <node concept="37vLTw" id="dt" role="10QFUP">
                                    <ref role="3cqZAo" node="dn" resolve="it" />
                                    <uo k="s:originTrace" v="n:252635879292093683" />
                                  </node>
                                  <node concept="H_c77" id="du" role="10QFUM">
                                    <uo k="s:originTrace" v="n:252635879292096386" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zA4fs" id="dr" role="2OqNvi">
                                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                                <uo k="s:originTrace" v="n:5903590914996477100" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="dn" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:5773544763888781997" />
                          <node concept="2jxLKc" id="dv" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5773544763888781998" />
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
        <node concept="3clFbH" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888781999" />
        </node>
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888782000" />
          <node concept="2OqwBi" id="dw" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888782001" />
            <node concept="3$u5V9" id="dx" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888782002" />
              <node concept="1bVj0M" id="dz" role="23t8la">
                <uo k="s:originTrace" v="n:5773544763888782003" />
                <node concept="3clFbS" id="d$" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5773544763888782004" />
                  <node concept="3clFbF" id="dA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5773544763888782005" />
                    <node concept="1PxgMI" id="dB" role="3clFbG">
                      <uo k="s:originTrace" v="n:5773544763888782006" />
                      <node concept="37vLTw" id="dC" role="1m5AlR">
                        <ref role="3cqZAo" node="d_" resolve="it" />
                        <uo k="s:originTrace" v="n:5773544763888782007" />
                      </node>
                      <node concept="chp4Y" id="dD" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <uo k="s:originTrace" v="n:8089793891579205729" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="d_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5773544763888782008" />
                  <node concept="2jxLKc" id="dE" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5773544763888782009" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888782010" />
              <node concept="3zZkjj" id="dF" role="2OqNvi">
                <uo k="s:originTrace" v="n:5773544763888782011" />
                <node concept="1bVj0M" id="dH" role="23t8la">
                  <uo k="s:originTrace" v="n:5773544763888782012" />
                  <node concept="3clFbS" id="dI" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5773544763888782013" />
                    <node concept="3clFbF" id="dK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888782014" />
                      <node concept="2OqwBi" id="dL" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888782015" />
                        <node concept="1mIQ4w" id="dM" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888782016" />
                          <node concept="25Kdxt" id="dO" role="cj9EA">
                            <uo k="s:originTrace" v="n:5773544763888782017" />
                            <node concept="37vLTw" id="dP" role="25KhWn">
                              <ref role="3cqZAo" node="bz" resolve="metaConcept" />
                              <uo k="s:originTrace" v="n:5773544763888782018" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="dJ" resolve="it" />
                          <uo k="s:originTrace" v="n:5773544763888782019" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5773544763888782020" />
                    <node concept="2jxLKc" id="dQ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5773544763888782021" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5773544763888782022" />
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cI" resolve="strucModels" />
                  <uo k="s:originTrace" v="n:5773544763888782023" />
                </node>
                <node concept="3goQfb" id="dS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5773544763888782024" />
                  <node concept="1bVj0M" id="dT" role="23t8la">
                    <uo k="s:originTrace" v="n:5773544763888782025" />
                    <node concept="3clFbS" id="dU" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5773544763888782026" />
                      <node concept="3clFbF" id="dW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773544763888782027" />
                        <node concept="10QFUN" id="dX" role="3clFbG">
                          <uo k="s:originTrace" v="n:5773544763888782028" />
                          <node concept="2OqwBi" id="dY" role="10QFUP">
                            <uo k="s:originTrace" v="n:5773544763888782029" />
                            <node concept="liA8E" id="e0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                              <uo k="s:originTrace" v="n:5773544763888782030" />
                            </node>
                            <node concept="37vLTw" id="e1" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="it" />
                              <uo k="s:originTrace" v="n:5773544763888782031" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="dZ" role="10QFUM">
                            <uo k="s:originTrace" v="n:5773544763888782032" />
                            <node concept="3Tqbb2" id="e2" role="A3Ik2">
                              <uo k="s:originTrace" v="n:5773544763888782033" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:5773544763888782034" />
                      <node concept="2jxLKc" id="e3" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5773544763888782035" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888782036" />
        <node concept="3Tqbb2" id="e4" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888782037" />
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888782038" />
        <node concept="3bZ5Sz" id="e5" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888782039" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bq" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327984484522" />
    </node>
    <node concept="2YIFZL" id="br" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5773544763888867736" />
      <node concept="A3Dl8" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888867737" />
        <node concept="3Tqbb2" id="eb" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867738" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888867739" />
        <node concept="3Tqbb2" id="ec" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273253117" />
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888867741" />
        <node concept="3bZ5Sz" id="ed" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867742" />
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888867743" />
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867744" />
          <node concept="3cpWsn" id="en" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:5773544763888867745" />
            <node concept="0kSF2" id="eo" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867746" />
              <node concept="3uibUv" id="eq" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867747" />
              </node>
              <node concept="2OqwBi" id="er" role="0kSFX">
                <uo k="s:originTrace" v="n:5773544763888867748" />
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5773544763888867749" />
                </node>
                <node concept="2JrnkZ" id="et" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5773544763888867750" />
                  <node concept="2OqwBi" id="eu" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5476275209228935665" />
                    <node concept="37vLTw" id="ev" role="2Oq$k0">
                      <ref role="3cqZAo" node="e7" resolve="contextNode" />
                      <uo k="s:originTrace" v="n:5773544763888867751" />
                    </node>
                    <node concept="I4A8Y" id="ew" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5476275209228936514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ep" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:5773544763888867752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867753" />
          <node concept="3clFbC" id="ex" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888867754" />
            <node concept="10Nm6u" id="ez" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888867755" />
            </node>
            <node concept="37vLTw" id="e$" role="3uHU7B">
              <ref role="3cqZAo" node="en" resolve="language" />
              <uo k="s:originTrace" v="n:5773544763888867756" />
            </node>
          </node>
          <node concept="3clFbS" id="ey" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888867757" />
            <node concept="3cpWs6" id="e_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867758" />
              <node concept="2YIFZM" id="eA" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <uo k="s:originTrace" v="n:5773544763888867759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867760" />
        </node>
        <node concept="3cpWs8" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867761" />
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <uo k="s:originTrace" v="n:5773544763888867762" />
            <node concept="2ThTUU" id="eC" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867763" />
              <node concept="3uibUv" id="eE" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867764" />
              </node>
            </node>
            <node concept="2ShNRf" id="eD" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867765" />
              <node concept="2Jqq0_" id="eF" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867766" />
                <node concept="3uibUv" id="eG" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867767" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867768" />
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <uo k="s:originTrace" v="n:5773544763888867769" />
            <node concept="2ShNRf" id="eI" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867770" />
              <node concept="2i4dXS" id="eK" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867771" />
                <node concept="3uibUv" id="eL" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867772" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="eJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867773" />
              <node concept="3uibUv" id="eM" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867775" />
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867776" />
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867777" />
            </node>
            <node concept="2Ke9KJ" id="eP" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867778" />
              <node concept="37vLTw" id="eQ" role="25WWJ7">
                <ref role="3cqZAo" node="en" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867780" />
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867781" />
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="visibleLanguages" />
              <uo k="s:originTrace" v="n:5773544763888867782" />
            </node>
            <node concept="TSZUe" id="eT" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867783" />
              <node concept="37vLTw" id="eU" role="25WWJ7">
                <ref role="3cqZAo" node="en" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867785" />
          <node concept="2OqwBi" id="eV" role="2$JKZa">
            <uo k="s:originTrace" v="n:5773544763888867786" />
            <node concept="3GX2aA" id="eX" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867787" />
            </node>
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867788" />
            </node>
          </node>
          <node concept="3clFbS" id="eW" role="2LFqv$">
            <uo k="s:originTrace" v="n:5773544763888867789" />
            <node concept="3cpWs8" id="eZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867790" />
              <node concept="3cpWsn" id="f1" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <uo k="s:originTrace" v="n:5773544763888867791" />
                <node concept="3uibUv" id="f2" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867792" />
                </node>
                <node concept="2OqwBi" id="f3" role="33vP2m">
                  <uo k="s:originTrace" v="n:5773544763888867793" />
                  <node concept="2Kt2Hk" id="f4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5773544763888867794" />
                  </node>
                  <node concept="37vLTw" id="f5" role="2Oq$k0">
                    <ref role="3cqZAo" node="eB" resolve="languagesToVisit" />
                    <uo k="s:originTrace" v="n:5773544763888867795" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="f0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867796" />
              <node concept="2OqwBi" id="f6" role="2GsD0m">
                <uo k="s:originTrace" v="n:5773544763888867797" />
                <node concept="37vLTw" id="f9" role="2Oq$k0">
                  <ref role="3cqZAo" node="f1" resolve="nextLanguage" />
                  <uo k="s:originTrace" v="n:5773544763888867798" />
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs()" resolve="getExtendedLanguageRefs" />
                  <uo k="s:originTrace" v="n:5773544763888867799" />
                </node>
              </node>
              <node concept="2GrKxI" id="f7" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
                <uo k="s:originTrace" v="n:5773544763888867800" />
              </node>
              <node concept="3clFbS" id="f8" role="2LFqv$">
                <uo k="s:originTrace" v="n:5773544763888867801" />
                <node concept="3cpWs8" id="fb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867802" />
                  <node concept="3cpWsn" id="fd" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <uo k="s:originTrace" v="n:5773544763888867803" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      <uo k="s:originTrace" v="n:5773544763888867804" />
                    </node>
                    <node concept="0kSF2" id="ff" role="33vP2m">
                      <uo k="s:originTrace" v="n:5773544763888867805" />
                      <node concept="3uibUv" id="fg" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        <uo k="s:originTrace" v="n:5773544763888867806" />
                      </node>
                      <node concept="2OqwBi" id="fh" role="0kSFX">
                        <uo k="s:originTrace" v="n:5773544763888867807" />
                        <node concept="liA8E" id="fi" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <uo k="s:originTrace" v="n:5773544763888867808" />
                          <node concept="2OqwBi" id="fk" role="37wK5m">
                            <uo k="s:originTrace" v="n:5773544763888867809" />
                            <node concept="37vLTw" id="fl" role="2Oq$k0">
                              <ref role="3cqZAo" node="f1" resolve="nextLanguage" />
                              <uo k="s:originTrace" v="n:5773544763888867810" />
                            </node>
                            <node concept="liA8E" id="fm" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
                              <uo k="s:originTrace" v="n:5773544763888867811" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="fj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="f7" resolve="extendedLangRef" />
                          <uo k="s:originTrace" v="n:5773544763888867812" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867813" />
                  <node concept="1Wc70l" id="fn" role="3clFbw">
                    <uo k="s:originTrace" v="n:5773544763888867814" />
                    <node concept="3fqX7Q" id="fp" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5773544763888867815" />
                      <node concept="2OqwBi" id="fr" role="3fr31v">
                        <uo k="s:originTrace" v="n:5773544763888867816" />
                        <node concept="3JPx81" id="fs" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867817" />
                          <node concept="37vLTw" id="fu" role="25WWJ7">
                            <ref role="3cqZAo" node="fd" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867818" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="eH" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="fq" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5773544763888867820" />
                      <node concept="37vLTw" id="fv" role="3uHU7B">
                        <ref role="3cqZAo" node="fd" resolve="extendedLanguage" />
                        <uo k="s:originTrace" v="n:5773544763888867821" />
                      </node>
                      <node concept="10Nm6u" id="fw" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5773544763888867822" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fo" role="3clFbx">
                    <uo k="s:originTrace" v="n:5773544763888867823" />
                    <node concept="3clFbF" id="fx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867824" />
                      <node concept="2OqwBi" id="fz" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867825" />
                        <node concept="TSZUe" id="f$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867826" />
                          <node concept="37vLTw" id="fA" role="25WWJ7">
                            <ref role="3cqZAo" node="fd" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867827" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="f_" role="2Oq$k0">
                          <ref role="3cqZAo" node="eH" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867828" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867829" />
                      <node concept="2OqwBi" id="fB" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867830" />
                        <node concept="2Ke9KJ" id="fC" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867831" />
                          <node concept="37vLTw" id="fE" role="25WWJ7">
                            <ref role="3cqZAo" node="fd" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867832" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="fD" role="2Oq$k0">
                          <ref role="3cqZAo" node="eB" resolve="languagesToVisit" />
                          <uo k="s:originTrace" v="n:5773544763888867833" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867834" />
          <node concept="2OqwBi" id="fF" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888867835" />
            <node concept="3$u5V9" id="fG" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867836" />
              <node concept="1bVj0M" id="fI" role="23t8la">
                <uo k="s:originTrace" v="n:5773544763888867837" />
                <node concept="3clFbS" id="fJ" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5773544763888867838" />
                  <node concept="3clFbF" id="fL" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5773544763888867839" />
                    <node concept="1PxgMI" id="fM" role="3clFbG">
                      <uo k="s:originTrace" v="n:5773544763888867840" />
                      <node concept="37vLTw" id="fN" role="1m5AlR">
                        <ref role="3cqZAo" node="fK" resolve="it" />
                        <uo k="s:originTrace" v="n:5773544763888867841" />
                      </node>
                      <node concept="chp4Y" id="fO" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <uo k="s:originTrace" v="n:8089793891579205759" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5773544763888867842" />
                  <node concept="2jxLKc" id="fP" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5773544763888867843" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888867844" />
              <node concept="3zZkjj" id="fQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:5773544763888867845" />
                <node concept="1bVj0M" id="fS" role="23t8la">
                  <uo k="s:originTrace" v="n:5773544763888867846" />
                  <node concept="3clFbS" id="fT" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5773544763888867847" />
                    <node concept="3clFbF" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867848" />
                      <node concept="2OqwBi" id="fW" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867849" />
                        <node concept="1mIQ4w" id="fX" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867850" />
                          <node concept="25Kdxt" id="fZ" role="cj9EA">
                            <uo k="s:originTrace" v="n:5773544763888867851" />
                            <node concept="37vLTw" id="g0" role="25KhWn">
                              <ref role="3cqZAo" node="e8" resolve="metaConcept" />
                              <uo k="s:originTrace" v="n:5773544763888867852" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fY" role="2Oq$k0">
                          <ref role="3cqZAo" node="fU" resolve="it" />
                          <uo k="s:originTrace" v="n:5773544763888867853" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5773544763888867854" />
                    <node concept="2jxLKc" id="g1" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5773544763888867855" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5773544763888867856" />
                <node concept="2OqwBi" id="g2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5773544763888867857" />
                  <node concept="3zZkjj" id="g4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5773544763888867858" />
                    <node concept="1bVj0M" id="g6" role="23t8la">
                      <uo k="s:originTrace" v="n:5773544763888867859" />
                      <node concept="3clFbS" id="g7" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5773544763888867860" />
                        <node concept="3clFbF" id="g9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5773544763888867861" />
                          <node concept="3y3z36" id="ga" role="3clFbG">
                            <uo k="s:originTrace" v="n:5773544763888867862" />
                            <node concept="10Nm6u" id="gb" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5773544763888867863" />
                            </node>
                            <node concept="37vLTw" id="gc" role="3uHU7B">
                              <ref role="3cqZAo" node="g8" resolve="it" />
                              <uo k="s:originTrace" v="n:5773544763888867864" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="g8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5773544763888867865" />
                        <node concept="2jxLKc" id="gd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5773544763888867866" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="g5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5773544763888867867" />
                    <node concept="3$u5V9" id="ge" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5773544763888867868" />
                      <node concept="1bVj0M" id="gg" role="23t8la">
                        <uo k="s:originTrace" v="n:5773544763888867869" />
                        <node concept="3clFbS" id="gh" role="1bW5cS">
                          <uo k="s:originTrace" v="n:5773544763888867870" />
                          <node concept="3clFbF" id="gj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5773544763888867871" />
                            <node concept="2OqwBi" id="gk" role="3clFbG">
                              <uo k="s:originTrace" v="n:5773544763888867872" />
                              <node concept="liA8E" id="gl" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                                <uo k="s:originTrace" v="n:5773544763888867873" />
                              </node>
                              <node concept="37vLTw" id="gm" role="2Oq$k0">
                                <ref role="3cqZAo" node="gi" resolve="it" />
                                <uo k="s:originTrace" v="n:5773544763888867874" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="gi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:5773544763888867875" />
                          <node concept="2jxLKc" id="gn" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5773544763888867876" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gf" role="2Oq$k0">
                      <ref role="3cqZAo" node="eH" resolve="visibleLanguages" />
                      <uo k="s:originTrace" v="n:5773544763888867877" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="g3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5773544763888867878" />
                  <node concept="1bVj0M" id="go" role="23t8la">
                    <uo k="s:originTrace" v="n:5773544763888867879" />
                    <node concept="3clFbS" id="gp" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5773544763888867880" />
                      <node concept="3clFbF" id="gr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773544763888867881" />
                        <node concept="10QFUN" id="gs" role="3clFbG">
                          <uo k="s:originTrace" v="n:5773544763888867882" />
                          <node concept="2OqwBi" id="gt" role="10QFUP">
                            <uo k="s:originTrace" v="n:5773544763888867883" />
                            <node concept="liA8E" id="gv" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                              <uo k="s:originTrace" v="n:5773544763888867884" />
                            </node>
                            <node concept="37vLTw" id="gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="it" />
                              <uo k="s:originTrace" v="n:5773544763888867885" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="gu" role="10QFUM">
                            <uo k="s:originTrace" v="n:5773544763888867886" />
                            <node concept="3Tqbb2" id="gx" role="A3Ik2">
                              <uo k="s:originTrace" v="n:5773544763888867887" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="gq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:5773544763888867888" />
                      <node concept="2jxLKc" id="gy" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5773544763888867889" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888870282" />
      </node>
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888781889" />
    </node>
    <node concept="3Tm1VV" id="bt" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888773768" />
    </node>
    <node concept="2YIFZL" id="bu" role="jymVt">
      <property role="TrG5h" value="getConceptsInSameLanguage" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7158114823470894569" />
      <node concept="A3Dl8" id="gz" role="3clF45">
        <uo k="s:originTrace" v="n:7158114823470894570" />
        <node concept="3Tqbb2" id="gC" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:7158114823470894571" />
        </node>
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:7158114823470894572" />
        <node concept="H_c77" id="gD" role="1tU5fm">
          <uo k="s:originTrace" v="n:7158114823470894573" />
        </node>
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:7158114823470894574" />
        <node concept="3bZ5Sz" id="gE" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:7158114823470894575" />
        </node>
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:7158114823470894576" />
        <node concept="3cpWs8" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7158114823470894577" />
          <node concept="3cpWsn" id="gN" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:7158114823470894578" />
            <node concept="0kSF2" id="gO" role="33vP2m">
              <uo k="s:originTrace" v="n:7158114823470894579" />
              <node concept="3uibUv" id="gQ" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:7158114823470894580" />
              </node>
              <node concept="2OqwBi" id="gR" role="0kSFX">
                <uo k="s:originTrace" v="n:7158114823470894581" />
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:7158114823470894582" />
                </node>
                <node concept="2JrnkZ" id="gT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7158114823470894583" />
                  <node concept="37vLTw" id="gU" role="2JrQYb">
                    <ref role="3cqZAo" node="g$" resolve="model" />
                    <uo k="s:originTrace" v="n:7158114823470894584" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="gP" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:7158114823470894585" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7158114823470894586" />
          <node concept="3clFbC" id="gV" role="3clFbw">
            <uo k="s:originTrace" v="n:7158114823470894587" />
            <node concept="10Nm6u" id="gX" role="3uHU7w">
              <uo k="s:originTrace" v="n:7158114823470894588" />
            </node>
            <node concept="37vLTw" id="gY" role="3uHU7B">
              <ref role="3cqZAo" node="gN" resolve="language" />
              <uo k="s:originTrace" v="n:7158114823470894589" />
            </node>
          </node>
          <node concept="3clFbS" id="gW" role="3clFbx">
            <uo k="s:originTrace" v="n:7158114823470894590" />
            <node concept="3cpWs6" id="gZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7158114823470894591" />
              <node concept="2YIFZM" id="h0" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <uo k="s:originTrace" v="n:7158114823470894592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7158114823470894593" />
        </node>
        <node concept="3cpWs8" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7158114823470905030" />
          <node concept="3cpWsn" id="h1" role="3cpWs9">
            <property role="TrG5h" value="structureModelDescriptor" />
            <uo k="s:originTrace" v="n:7158114823470905031" />
            <node concept="3uibUv" id="h2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              <uo k="s:originTrace" v="n:7158114823470905021" />
            </node>
            <node concept="2OqwBi" id="h3" role="33vP2m">
              <uo k="s:originTrace" v="n:7158114823470905032" />
              <node concept="37vLTw" id="h4" role="2Oq$k0">
                <ref role="3cqZAo" node="gN" resolve="language" />
                <uo k="s:originTrace" v="n:7158114823470905033" />
              </node>
              <node concept="liA8E" id="h5" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                <uo k="s:originTrace" v="n:7158114823470905034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7158114823470907014" />
          <node concept="3clFbS" id="h6" role="3clFbx">
            <uo k="s:originTrace" v="n:7158114823470907016" />
            <node concept="3cpWs6" id="h8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7158114823470910033" />
              <node concept="2YIFZM" id="h9" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <uo k="s:originTrace" v="n:7158114823470912177" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="h7" role="3clFbw">
            <uo k="s:originTrace" v="n:7158114823470909354" />
            <node concept="10Nm6u" id="ha" role="3uHU7w">
              <uo k="s:originTrace" v="n:7158114823470909676" />
            </node>
            <node concept="37vLTw" id="hb" role="3uHU7B">
              <ref role="3cqZAo" node="h1" resolve="structureModelDescriptor" />
              <uo k="s:originTrace" v="n:7158114823470908243" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7158114823470937614" />
        </node>
        <node concept="3cpWs8" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7158114823470926355" />
          <node concept="3cpWsn" id="hc" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <uo k="s:originTrace" v="n:7158114823470926358" />
            <node concept="A3Dl8" id="hd" role="1tU5fm">
              <uo k="s:originTrace" v="n:7158114823470926352" />
              <node concept="3Tqbb2" id="hf" role="A3Ik2">
                <uo k="s:originTrace" v="n:7158114823470934961" />
              </node>
            </node>
            <node concept="10QFUN" id="he" role="33vP2m">
              <uo k="s:originTrace" v="n:7158114823470936865" />
              <node concept="2OqwBi" id="hg" role="10QFUP">
                <uo k="s:originTrace" v="n:7158114823470927980" />
                <node concept="37vLTw" id="hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="h1" resolve="structureModelDescriptor" />
                  <uo k="s:originTrace" v="n:7158114823470927981" />
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                  <uo k="s:originTrace" v="n:7158114823470927982" />
                </node>
              </node>
              <node concept="A3Dl8" id="hh" role="10QFUM">
                <uo k="s:originTrace" v="n:7158114823470936866" />
                <node concept="3Tqbb2" id="hk" role="A3Ik2">
                  <uo k="s:originTrace" v="n:7158114823470936867" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7158114823470894667" />
          <node concept="2OqwBi" id="hl" role="3cqZAk">
            <uo k="s:originTrace" v="n:7158114823470894668" />
            <node concept="3$u5V9" id="hm" role="2OqNvi">
              <uo k="s:originTrace" v="n:7158114823470894669" />
              <node concept="1bVj0M" id="ho" role="23t8la">
                <uo k="s:originTrace" v="n:7158114823470894670" />
                <node concept="3clFbS" id="hp" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7158114823470894671" />
                  <node concept="3clFbF" id="hr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7158114823470894672" />
                    <node concept="1PxgMI" id="hs" role="3clFbG">
                      <uo k="s:originTrace" v="n:7158114823470894673" />
                      <node concept="37vLTw" id="ht" role="1m5AlR">
                        <ref role="3cqZAo" node="hq" resolve="it" />
                        <uo k="s:originTrace" v="n:7158114823470894674" />
                      </node>
                      <node concept="chp4Y" id="hu" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <uo k="s:originTrace" v="n:8089793891579205732" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7158114823470894675" />
                  <node concept="2jxLKc" id="hv" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7158114823470894676" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7158114823470894677" />
              <node concept="3zZkjj" id="hw" role="2OqNvi">
                <uo k="s:originTrace" v="n:7158114823470894678" />
                <node concept="1bVj0M" id="hy" role="23t8la">
                  <uo k="s:originTrace" v="n:7158114823470894679" />
                  <node concept="3clFbS" id="hz" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7158114823470894680" />
                    <node concept="3clFbF" id="h_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7158114823470894681" />
                      <node concept="2OqwBi" id="hA" role="3clFbG">
                        <uo k="s:originTrace" v="n:7158114823470894682" />
                        <node concept="1mIQ4w" id="hB" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7158114823470894683" />
                          <node concept="25Kdxt" id="hD" role="cj9EA">
                            <uo k="s:originTrace" v="n:7158114823470894684" />
                            <node concept="37vLTw" id="hE" role="25KhWn">
                              <ref role="3cqZAo" node="g_" resolve="metaConcept" />
                              <uo k="s:originTrace" v="n:7158114823470894685" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="hC" role="2Oq$k0">
                          <ref role="3cqZAo" node="h$" resolve="it" />
                          <uo k="s:originTrace" v="n:7158114823470894686" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="h$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7158114823470894687" />
                    <node concept="2jxLKc" id="hF" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7158114823470894688" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hx" role="2Oq$k0">
                <ref role="3cqZAo" node="hc" resolve="nodes" />
                <uo k="s:originTrace" v="n:7158114823470929726" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888878678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hG">
    <property role="TrG5h" value="DataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:199017432865781648" />
    <node concept="3Tm1VV" id="hH" role="1B3o_S">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3uibUv" id="hI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFbW" id="hJ" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3cqZAl" id="hP" role="3clF45">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="XkiVB" id="hS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1BaE9c" id="hT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTypeDeclaration$AD" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2YIFZM" id="hU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="2tJIrI" id="hK" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="i0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="i3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3uibUv" id="i4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3clFbS" id="i1" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2ShNRf" id="i6" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="YeOm9" id="i7" role="2ShVmc">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1Y3b0j" id="i8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="3Tm1VV" id="i9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3clFb_" id="ia" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="3Tm1VV" id="id" role="1B3o_S">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="2AHcQZ" id="ie" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="3uibUv" id="if" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="37vLTG" id="ig" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="ij" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="ik" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ih" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="il" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="im" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ii" role="3clF47">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3cpWs6" id="in" role="3cqZAp">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="2ShNRf" id="io" role="3cqZAk">
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="YeOm9" id="ip" role="2ShVmc">
                          <uo k="s:originTrace" v="n:199017432865781648" />
                          <node concept="1Y3b0j" id="iq" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:199017432865781648" />
                            <node concept="3Tm1VV" id="ir" role="1B3o_S">
                              <uo k="s:originTrace" v="n:199017432865781648" />
                            </node>
                            <node concept="3clFb_" id="is" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:199017432865781648" />
                              <node concept="3Tm1VV" id="iu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:199017432865781648" />
                              </node>
                              <node concept="3clFbS" id="iv" role="3clF47">
                                <uo k="s:originTrace" v="n:199017432865781648" />
                                <node concept="3cpWs6" id="iy" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:199017432865781648" />
                                  <node concept="1dyn4i" id="iz" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:199017432865781648" />
                                    <node concept="2ShNRf" id="i$" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:199017432865781648" />
                                      <node concept="1pGfFk" id="i_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:199017432865781648" />
                                        <node concept="Xl_RD" id="iA" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:199017432865781648" />
                                        </node>
                                        <node concept="Xl_RD" id="iB" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805350" />
                                          <uo k="s:originTrace" v="n:199017432865781648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="iw" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:199017432865781648" />
                              </node>
                              <node concept="2AHcQZ" id="ix" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:199017432865781648" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="it" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:199017432865781648" />
                              <node concept="37vLTG" id="iC" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:199017432865781648" />
                                <node concept="3uibUv" id="iH" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:199017432865781648" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="iD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:199017432865781648" />
                              </node>
                              <node concept="3uibUv" id="iE" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:199017432865781648" />
                              </node>
                              <node concept="3clFbS" id="iF" role="3clF47">
                                <uo k="s:originTrace" v="n:199017432865781648" />
                                <node concept="3clFbF" id="iI" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805352" />
                                  <node concept="2YIFZM" id="iJ" role="3clFbG">
                                    <ref role="1Pybhc" node="Lc" resolve="Scopes" />
                                    <ref role="37wK5l" node="Le" resolve="forConcepts" />
                                    <uo k="s:originTrace" v="n:6836281137582805353" />
                                    <node concept="1DoJHT" id="iK" role="37wK5m">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582805354" />
                                      <node concept="3uibUv" id="iM" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="iN" role="1EMhIo">
                                        <ref role="3cqZAo" node="iC" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="iL" role="37wK5m">
                                      <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="iG" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:199017432865781648" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ib" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3uibUv" id="ic" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="hM" role="jymVt">
      <property role="TrG5h" value="DatatypeId_Property" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="iO" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="iV" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="iW" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="iX" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="iZ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="j0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="datatypeId$$gBg" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="j2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1adDum" id="j3" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="j5" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="j6" role="37wK5m">
                  <property role="1adDun" value="0x6c1f946a87044403L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="j7" role="37wK5m">
                  <property role="Xl_RC" value="datatypeId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j1" role="37wK5m">
              <ref role="3cqZAo" node="iY" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="j8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="j9" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="ja" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="jb" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3clFbF" id="jd" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbT" id="je" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="Wx3nA" id="iQ" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="jg" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="2ShNRf" id="jh" role="33vP2m">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1pGfFk" id="ji" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="Xl_RD" id="jj" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="Xl_RD" id="jk" role="37wK5m">
              <property role="Xl_RC" value="7791109065626970971" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="jl" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="jm" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="jn" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="js" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="jo" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="jt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="jp" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="ju" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="jq" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="jv" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="jy" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="jz" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="j$" role="33vP2m">
                <ref role="37wK5l" node="iS" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="j_" role="37wK5m">
                  <ref role="3cqZAo" node="jn" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="jA" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="jB" role="37wK5m">
                    <ref role="3cqZAo" node="jo" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jw" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="jC" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="jE" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="jF" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="jG" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="jH" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="37vLTw" id="jI" role="37wK5m">
                      <ref role="3cqZAo" node="iQ" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jD" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="jJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="jL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="jM" role="3uHU7B">
                  <ref role="3cqZAo" node="jp" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jK" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="jN" role="3fr31v">
                  <ref role="3cqZAo" node="jy" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jx" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="jO" role="3clFbG">
              <ref role="3cqZAo" node="jy" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="iS" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="jP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="jU" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="jQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="jV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="jR" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="jS" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="jT" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065626970972" />
          <node concept="3clFbJ" id="jW" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970973" />
            <node concept="3clFbS" id="jY" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065626970974" />
              <node concept="3cpWs6" id="k0" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970975" />
                <node concept="3clFbT" id="k1" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970976" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jZ" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065626970977" />
              <node concept="37vLTw" id="k2" role="2Oq$k0">
                <ref role="3cqZAo" node="jQ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065626970978" />
              </node>
              <node concept="17RlXB" id="k3" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065626970979" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="jX" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970980" />
            <node concept="3clFbS" id="k4" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065626970981" />
              <node concept="3clFbF" id="k6" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970982" />
                <node concept="2YIFZM" id="k8" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <uo k="s:originTrace" v="n:7791109065626970983" />
                  <node concept="37vLTw" id="k9" role="37wK5m">
                    <ref role="3cqZAo" node="jQ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065626970984" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="k7" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970985" />
                <node concept="3clFbT" id="ka" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970986" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="k5" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065626970987" />
              <node concept="XOnhg" id="kb" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065626970988" />
                <node concept="nSUau" id="kd" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871777" />
                  <node concept="3uibUv" id="ke" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065626970989" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kc" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065626970990" />
                <node concept="3cpWs6" id="kf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065626970991" />
                  <node concept="3clFbT" id="kg" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065626970992" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="iU" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="hN" role="jymVt">
      <property role="TrG5h" value="LanguageId_Property" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="kh" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="ko" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="kp" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="kq" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="ks" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="kt" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$$gQh" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="kv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1adDum" id="kw" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="kx" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="ky" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="kz" role="37wK5m">
                  <property role="1adDun" value="0x6c1f946a87044404L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="k$" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ku" role="37wK5m">
              <ref role="3cqZAo" node="kr" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="k_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ki" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="kA" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="kB" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="kC" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3clFbF" id="kE" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbT" id="kF" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="Wx3nA" id="kj" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="kH" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="2ShNRf" id="kI" role="33vP2m">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1pGfFk" id="kJ" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="Xl_RD" id="kK" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="Xl_RD" id="kL" role="37wK5m">
              <property role="Xl_RC" value="7791109065627529348" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="kM" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="kN" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="kO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="kT" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="kP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="kU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="kQ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="kV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="kR" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="kW" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="kZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="l0" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="l1" role="33vP2m">
                <ref role="37wK5l" node="kl" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="l2" role="37wK5m">
                  <ref role="3cqZAo" node="kO" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="l3" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="l4" role="37wK5m">
                    <ref role="3cqZAo" node="kP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kX" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="l5" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="l7" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="l8" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="l9" role="2Oq$k0">
                    <ref role="3cqZAo" node="kQ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="la" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="37vLTw" id="lb" role="37wK5m">
                      <ref role="3cqZAo" node="kj" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="l6" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="lc" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="le" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="lf" role="3uHU7B">
                  <ref role="3cqZAo" node="kQ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ld" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="lg" role="3fr31v">
                  <ref role="3cqZAo" node="kZ" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kY" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="lh" role="3clFbG">
              <ref role="3cqZAo" node="kZ" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="kl" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="li" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="ln" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="lj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="lo" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="lk" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="ll" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="lm" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065627529349" />
          <node concept="3clFbJ" id="lp" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529350" />
            <node concept="3clFbS" id="lr" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065627529351" />
              <node concept="3cpWs6" id="lt" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529352" />
                <node concept="3clFbT" id="lu" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529353" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ls" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065627529354" />
              <node concept="37vLTw" id="lv" role="2Oq$k0">
                <ref role="3cqZAo" node="lj" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065627529355" />
              </node>
              <node concept="17RlXB" id="lw" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065627529356" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="lq" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529357" />
            <node concept="3clFbS" id="lx" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065627529358" />
              <node concept="3clFbF" id="lz" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529359" />
                <node concept="2YIFZM" id="l_" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:7791109065627529360" />
                  <node concept="37vLTw" id="lA" role="37wK5m">
                    <ref role="3cqZAo" node="lj" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065627529361" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="l$" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529362" />
                <node concept="3clFbT" id="lB" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529363" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="ly" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065627529364" />
              <node concept="XOnhg" id="lC" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065627529365" />
                <node concept="nSUau" id="lE" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871779" />
                  <node concept="3uibUv" id="lF" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065627529366" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lD" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065627529367" />
                <node concept="3cpWs6" id="lG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065627529368" />
                  <node concept="3clFbT" id="lH" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065627529369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="kn" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3Tmbuc" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="lJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="lM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3uibUv" id="lN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3clFbS" id="lK" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cpWs8" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWsn" id="lS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3uibUv" id="lT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3uibUv" id="lV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="3uibUv" id="lW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
            <node concept="2ShNRf" id="lU" role="33vP2m">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1pGfFk" id="lX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="3uibUv" id="lY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3uibUv" id="lZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="properties" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1BaE9c" id="m3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="datatypeId$$gBg" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2YIFZM" id="m5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="1adDum" id="m6" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="m7" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="m8" role="37wK5m">
                    <property role="1adDun" value="0xfc26875dfaL" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="m9" role="37wK5m">
                    <property role="1adDun" value="0x6c1f946a87044403L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="Xl_RD" id="ma" role="37wK5m">
                    <property role="Xl_RC" value="datatypeId" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="m4" role="37wK5m">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1pGfFk" id="mb" role="2ShVmc">
                  <ref role="37wK5l" node="iO" resolve="DataTypeDeclaration_Constraints.DatatypeId_Property" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="Xjq3P" id="mc" role="37wK5m">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2OqwBi" id="md" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="properties" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1BaE9c" id="mg" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="languageId$$gQh" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2YIFZM" id="mi" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="1adDum" id="mj" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="mk" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="ml" role="37wK5m">
                    <property role="1adDun" value="0xfc26875dfaL" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="mm" role="37wK5m">
                    <property role="1adDun" value="0x6c1f946a87044404L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="Xl_RD" id="mn" role="37wK5m">
                    <property role="Xl_RC" value="languageId" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mh" role="37wK5m">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1pGfFk" id="mo" role="2ShVmc">
                  <ref role="37wK5l" node="kh" resolve="DataTypeDeclaration_Constraints.LanguageId_Property" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="Xjq3P" id="mp" role="37wK5m">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="37vLTw" id="mq" role="3clFbG">
            <ref role="3cqZAo" node="lS" resolve="properties" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mr">
    <property role="3GE5qa" value="enums.old" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old_Constraints" />
    <uo k="s:originTrace" v="n:1213104847155" />
    <node concept="3Tm1VV" id="ms" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3uibUv" id="mt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFbW" id="mu" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3cqZAl" id="m_" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="XkiVB" id="mC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1BaE9c" id="mD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDataTypeDeclaration_Old$B8" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2YIFZM" id="mE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1adDum" id="mF" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="1adDum" id="mG" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="Xl_RD" id="mI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2tJIrI" id="mv" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFb_" id="mw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm1VV" id="mJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="mK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="mN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="mO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2ShNRf" id="mQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="YeOm9" id="mR" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1Y3b0j" id="mS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3Tm1VV" id="mT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3clFb_" id="mU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="3Tm1VV" id="mX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="2AHcQZ" id="mY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3uibUv" id="mZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="37vLTG" id="n0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="n3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="n4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="n1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="n5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="n6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="n2" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3cpWs8" id="n7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWsn" id="nc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="10P_77" id="nd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104847155" />
                        </node>
                        <node concept="1rXfSq" id="ne" role="33vP2m">
                          <ref role="37wK5l" node="m$" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="nf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="ng" role="2Oq$k0">
                              <ref role="3cqZAo" node="n0" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="nh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbJ" id="n9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3clFbS" id="ni" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3clFbF" id="nk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="nl" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="nm" role="2Oq$k0">
                              <ref role="3cqZAo" node="n1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="nn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                              <node concept="1dyn4i" id="no" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                                <node concept="2ShNRf" id="np" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                  <node concept="1pGfFk" id="nq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104847155" />
                                    <node concept="Xl_RD" id="nr" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104847155" />
                                    </node>
                                    <node concept="Xl_RD" id="ns" role="37wK5m">
                                      <property role="Xl_RC" value="1227087688291" />
                                      <uo k="s:originTrace" v="n:1213104847155" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nj" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3y3z36" id="nt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="10Nm6u" id="nv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                          <node concept="37vLTw" id="nw" role="3uHU7B">
                            <ref role="3cqZAo" node="n1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="37vLTw" id="nx" role="3fr31v">
                            <ref role="3cqZAo" node="nc" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="na" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbF" id="nb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="37vLTw" id="ny" role="3clFbG">
                        <ref role="3cqZAo" node="nc" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="mW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="312cEu" id="mx" role="jymVt">
      <property role="TrG5h" value="HasNoDefaultMember_Property" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3clFbW" id="nz" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cqZAl" id="nD" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3Tm1VV" id="nE" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="nF" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="XkiVB" id="nH" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1BaE9c" id="nI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2YIFZM" id="nK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="1adDum" id="nM" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="1adDum" id="nN" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="1adDum" id="nO" role="37wK5m">
                  <property role="1adDun" value="0x11a35a5efdaL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="Xl_RD" id="nP" role="37wK5m">
                  <property role="Xl_RC" value="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nJ" role="37wK5m">
              <ref role="3cqZAo" node="nG" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="nQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3Tm1VV" id="nR" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="10P_77" id="nS" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="2AHcQZ" id="nT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="nU" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3clFbF" id="nV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3clFbT" id="nW" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3Tm1VV" id="nX" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="nY" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="nZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="o3" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="o0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="o4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="o1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="o2" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3clFbF" id="o5" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1rXfSq" id="o6" role="3clFbG">
              <ref role="37wK5l" node="nA" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="37vLTw" id="o7" role="37wK5m">
                <ref role="3cqZAo" node="nZ" resolve="node" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="2YIFZM" id="o8" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="o9" role="37wK5m">
                  <ref role="3cqZAo" node="o0" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="nA" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbS" id="oa" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847158" />
          <node concept="3clFbF" id="of" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847159" />
            <node concept="37vLTI" id="oh" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104847160" />
              <node concept="37vLTw" id="oi" role="37vLTx">
                <ref role="3cqZAo" node="oe" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847161" />
              </node>
              <node concept="2OqwBi" id="oj" role="37vLTJ">
                <uo k="s:originTrace" v="n:1213104847162" />
                <node concept="37vLTw" id="ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="od" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104847163" />
                </node>
                <node concept="3TrcHB" id="ol" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="og" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847165" />
            <node concept="3clFbC" id="om" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104847166" />
              <node concept="3clFbT" id="oo" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1213104847167" />
              </node>
              <node concept="37vLTw" id="op" role="3uHU7B">
                <ref role="3cqZAo" node="oe" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847168" />
              </node>
            </node>
            <node concept="3clFbS" id="on" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104847169" />
              <node concept="3clFbF" id="oq" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104847170" />
                <node concept="37vLTI" id="or" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104847171" />
                  <node concept="10Nm6u" id="os" role="37vLTx">
                    <uo k="s:originTrace" v="n:1213104847172" />
                  </node>
                  <node concept="2OqwBi" id="ot" role="37vLTJ">
                    <uo k="s:originTrace" v="n:1213104847173" />
                    <node concept="37vLTw" id="ou" role="2Oq$k0">
                      <ref role="3cqZAo" node="od" resolve="node" />
                      <uo k="s:originTrace" v="n:1213104847174" />
                    </node>
                    <node concept="3TrEf2" id="ov" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
                      <uo k="s:originTrace" v="n:1213104847175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="ob" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="oc" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="od" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="ow" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="oe" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="10P_77" id="ox" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="nC" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="3clFb_" id="my" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tmbuc" id="oy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="oz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="oA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="oB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cpWs8" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="oF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="oG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="3uibUv" id="oI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="3uibUv" id="oJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
            <node concept="2ShNRf" id="oH" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="oK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3uibUv" id="oL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="oM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="oF" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1BaE9c" id="oQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="2YIFZM" id="oS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="1adDum" id="oT" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="1adDum" id="oU" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="1adDum" id="oV" role="37wK5m">
                    <property role="1adDun" value="0xfc26875dfbL" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="1adDum" id="oW" role="37wK5m">
                    <property role="1adDun" value="0x11a35a5efdaL" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="Xl_RD" id="oX" role="37wK5m">
                    <property role="Xl_RC" value="hasNoDefaultMember" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oR" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1pGfFk" id="oY" role="2ShVmc">
                  <ref role="37wK5l" node="nz" resolve="EnumerationDataTypeDeclaration_Old_Constraints.HasNoDefaultMember_Property" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="Xjq3P" id="oZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="37vLTw" id="p0" role="3clFbG">
            <ref role="3cqZAo" node="oF" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tmbuc" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="p2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="p5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="p6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="p3" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cpWs8" id="p7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="YeOm9" id="pe" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1Y3b0j" id="pf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="1BaE9c" id="pg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultMember$SFBr" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="2YIFZM" id="pl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="1adDum" id="pm" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="1adDum" id="pn" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="1adDum" id="po" role="37wK5m">
                        <property role="1adDun" value="0xfc26875dfbL" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="1adDum" id="pp" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="Xl_RD" id="pq" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ph" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="Xjq3P" id="pi" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFb_" id="pj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3Tm1VV" id="pr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="10P_77" id="ps" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbS" id="pt" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3clFbF" id="pv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3clFbT" id="pw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104847155" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3Tm1VV" id="px" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3uibUv" id="py" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="pz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbS" id="p$" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWs6" id="pA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="2ShNRf" id="pB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="YeOm9" id="pC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="1Y3b0j" id="pD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                              <node concept="3Tm1VV" id="pE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104847155" />
                              </node>
                              <node concept="3clFb_" id="pF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                                <node concept="3Tm1VV" id="pH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                </node>
                                <node concept="3clFbS" id="pI" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                  <node concept="3cpWs6" id="pL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104847155" />
                                    <node concept="1dyn4i" id="pM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104847155" />
                                      <node concept="2ShNRf" id="pN" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104847155" />
                                        <node concept="1pGfFk" id="pO" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104847155" />
                                          <node concept="Xl_RD" id="pP" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104847155" />
                                          </node>
                                          <node concept="Xl_RD" id="pQ" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582805030" />
                                            <uo k="s:originTrace" v="n:1213104847155" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                </node>
                                <node concept="2AHcQZ" id="pK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pG" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                                <node concept="37vLTG" id="pR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                  <node concept="3uibUv" id="pW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104847155" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                </node>
                                <node concept="3uibUv" id="pT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                </node>
                                <node concept="3clFbS" id="pU" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                  <node concept="3SKdUt" id="pX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805032" />
                                    <node concept="1PaTwC" id="pZ" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817327" />
                                      <node concept="3oM_SD" id="q0" role="1PaTwD">
                                        <property role="3oM_SC" value="members" />
                                        <uo k="s:originTrace" v="n:700871696606817328" />
                                      </node>
                                      <node concept="3oM_SD" id="q1" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606817329" />
                                      </node>
                                      <node concept="3oM_SD" id="q2" role="1PaTwD">
                                        <property role="3oM_SC" value="here" />
                                        <uo k="s:originTrace" v="n:700871696606817330" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="pY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805034" />
                                    <node concept="2YIFZM" id="q3" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8792939823003131128" />
                                      <node concept="2OqwBi" id="q4" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8792939823003138592" />
                                        <node concept="1DoJHT" id="q5" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8792939823003136857" />
                                          <node concept="3uibUv" id="q7" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="q8" role="1EMhIo">
                                            <ref role="3cqZAo" node="pR" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="q6" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8792939823003140481" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="q9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="qa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="3uibUv" id="qc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="3uibUv" id="qd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
            <node concept="2ShNRf" id="qb" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="qe" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3uibUv" id="qf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="qg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2OqwBi" id="qk" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="qm" role="2Oq$k0">
                  <ref role="3cqZAo" node="pb" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="liA8E" id="qn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
              <node concept="37vLTw" id="ql" role="37wK5m">
                <ref role="3cqZAo" node="pb" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="37vLTw" id="qo" role="3clFbG">
            <ref role="3cqZAo" node="q9" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2YIFZL" id="m$" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm6S6" id="qp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="10P_77" id="qq" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="qr" role="3clF47">
        <uo k="s:originTrace" v="n:1227087688292" />
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087688293" />
          <node concept="22lmx$" id="qu" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296959" />
            <node concept="2OqwBi" id="qv" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480436" />
              <node concept="1Q6Npb" id="qx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480437" />
              </node>
              <node concept="3zA4fs" id="qy" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480438" />
              </node>
            </node>
            <node concept="2YIFZM" id="qw" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296965" />
              <node concept="1Q6Npb" id="qz" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296966" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="q$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q_">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1075010451653674063" />
    <node concept="3Tm1VV" id="qA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3uibUv" id="qB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFbW" id="qC" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3cqZAl" id="qH" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="qI" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="XkiVB" id="qK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="1BaE9c" id="qL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDeclaration$hv" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2YIFZM" id="qM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1adDum" id="qN" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="1adDum" id="qO" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c5fL" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="Xl_RD" id="qQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2tJIrI" id="qD" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3uibUv" id="qS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="qV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="qW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3clFbS" id="qT" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="2ShNRf" id="qY" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="YeOm9" id="qZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1Y3b0j" id="r0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="3Tm1VV" id="r1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3clFb_" id="r2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="3Tm1VV" id="r5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="2AHcQZ" id="r6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3uibUv" id="r7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="37vLTG" id="r8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="rb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="rc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="r9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="rd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="re" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ra" role="3clF47">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3cpWs8" id="rf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWsn" id="rk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="10P_77" id="rl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                        </node>
                        <node concept="1rXfSq" id="rm" role="33vP2m">
                          <ref role="37wK5l" node="qG" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="rn" role="37wK5m">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="ro" role="2Oq$k0">
                              <ref role="3cqZAo" node="r8" resolve="context" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="rp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbJ" id="rh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3clFbS" id="rq" role="3clFbx">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3clFbF" id="rs" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="rt" role="3clFbG">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="ru" role="2Oq$k0">
                              <ref role="3cqZAo" node="r9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="rv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                              <node concept="1dyn4i" id="rw" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                                <node concept="2ShNRf" id="rx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                  <node concept="1pGfFk" id="ry" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1075010451653674063" />
                                    <node concept="Xl_RD" id="rz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1075010451653674063" />
                                    </node>
                                    <node concept="Xl_RD" id="r$" role="37wK5m">
                                      <property role="Xl_RC" value="1075010451653674064" />
                                      <uo k="s:originTrace" v="n:1075010451653674063" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rr" role="3clFbw">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3y3z36" id="r_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="10Nm6u" id="rB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                          <node concept="37vLTw" id="rC" role="3uHU7B">
                            <ref role="3cqZAo" node="r9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="37vLTw" id="rD" role="3fr31v">
                            <ref role="3cqZAo" node="rk" resolve="result" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ri" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbF" id="rj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="37vLTw" id="rE" role="3clFbG">
                        <ref role="3cqZAo" node="rk" resolve="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="r3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3uibUv" id="r4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tmbuc" id="rF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3uibUv" id="rG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="rJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="rK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3clFbS" id="rH" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3cpWs8" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWsn" id="rP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="3uibUv" id="rQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="2ShNRf" id="rR" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="YeOm9" id="rS" role="2ShVmc">
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="1Y3b0j" id="rT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="1BaE9c" id="rU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultMember$vlmG" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="2YIFZM" id="rZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="1adDum" id="s0" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="1adDum" id="s1" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="1adDum" id="s2" role="37wK5m">
                        <property role="1adDun" value="0x2e770ca32c607c5fL" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="1adDum" id="s3" role="37wK5m">
                        <property role="1adDun" value="0xeeb344f63fe016cL" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="Xl_RD" id="s4" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="Xjq3P" id="rW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFb_" id="rX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3Tm1VV" id="s5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="10P_77" id="s6" role="3clF45">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbS" id="s7" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3clFbF" id="s9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3clFbT" id="sa" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3Tm1VV" id="sb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3uibUv" id="sc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="sd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbS" id="se" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWs6" id="sg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="2ShNRf" id="sh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="YeOm9" id="si" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="1Y3b0j" id="sj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                              <node concept="3Tm1VV" id="sk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                              </node>
                              <node concept="3clFb_" id="sl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                                <node concept="3Tm1VV" id="sn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                </node>
                                <node concept="3clFbS" id="so" role="3clF47">
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                  <node concept="3cpWs6" id="sr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075010451653674063" />
                                    <node concept="1dyn4i" id="ss" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1075010451653674063" />
                                      <node concept="2ShNRf" id="st" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1075010451653674063" />
                                        <node concept="1pGfFk" id="su" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1075010451653674063" />
                                          <node concept="Xl_RD" id="sv" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            <uo k="s:originTrace" v="n:1075010451653674063" />
                                          </node>
                                          <node concept="Xl_RD" id="sw" role="37wK5m">
                                            <property role="Xl_RC" value="1075010451653674620" />
                                            <uo k="s:originTrace" v="n:1075010451653674063" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="sp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                </node>
                                <node concept="2AHcQZ" id="sq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                                <node concept="37vLTG" id="sx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                  <node concept="3uibUv" id="sA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1075010451653674063" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="sy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                </node>
                                <node concept="3uibUv" id="sz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                </node>
                                <node concept="3clFbS" id="s$" role="3clF47">
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                  <node concept="3clFbF" id="sB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075010451653674814" />
                                    <node concept="2YIFZM" id="sC" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1075010451653675253" />
                                      <node concept="2OqwBi" id="sD" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1075010451653676516" />
                                        <node concept="1DoJHT" id="sE" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1075010451653675559" />
                                          <node concept="3uibUv" id="sG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="sH" role="1EMhIo">
                                            <ref role="3cqZAo" node="sx" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="sF" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                                          <uo k="s:originTrace" v="n:1075010451653677504" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWsn" id="sI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="3uibUv" id="sJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="3uibUv" id="sL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="3uibUv" id="sM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
            <node concept="2ShNRf" id="sK" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1pGfFk" id="sN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="3uibUv" id="sO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3uibUv" id="sP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="references" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="2OqwBi" id="sT" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="37vLTw" id="sV" role="2Oq$k0">
                  <ref role="3cqZAo" node="rP" resolve="d0" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="liA8E" id="sW" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
              <node concept="37vLTw" id="sU" role="37wK5m">
                <ref role="3cqZAo" node="rP" resolve="d0" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="37vLTw" id="sX" role="3clFbG">
            <ref role="3cqZAo" node="sI" resolve="references" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2YIFZL" id="qG" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm6S6" id="sY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="10P_77" id="sZ" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="t0" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674065" />
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674066" />
          <node concept="22lmx$" id="t3" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674067" />
            <node concept="2OqwBi" id="t4" role="3uHU7B">
              <uo k="s:originTrace" v="n:1075010451653674068" />
              <node concept="1Q6Npb" id="t6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1075010451653674069" />
              </node>
              <node concept="3zA4fs" id="t7" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:1075010451653674070" />
              </node>
            </node>
            <node concept="2YIFZM" id="t5" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:1075010451653674071" />
              <node concept="1Q6Npb" id="t8" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674072" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t1" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="t9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ta">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1421157252384233207" />
    <node concept="3Tm1VV" id="tb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3uibUv" id="tc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3clFbW" id="td" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3cqZAl" id="th" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3clFbS" id="ti" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="XkiVB" id="tk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="1BaE9c" id="tl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationMemberDeclaration$s9" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="2YIFZM" id="tm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1adDum" id="tn" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1adDum" id="to" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1adDum" id="tp" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c60L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="Xl_RD" id="tq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
    <node concept="2tJIrI" id="te" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="312cEu" id="tf" role="jymVt">
      <property role="TrG5h" value="MemberId_Property" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3clFbW" id="tr" role="jymVt">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cqZAl" id="ty" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm1VV" id="tz" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="t$" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="XkiVB" id="tA" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="1BaE9c" id="tB" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memberId$LVXV" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="2YIFZM" id="tD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="1adDum" id="tE" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="1adDum" id="tF" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="1adDum" id="tG" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c60L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="1adDum" id="tH" role="37wK5m">
                  <property role="1adDun" value="0x13b8f6fdce540e38L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="Xl_RD" id="tI" role="37wK5m">
                  <property role="Xl_RC" value="memberId" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tC" role="37wK5m">
              <ref role="3cqZAo" node="t_" resolve="container" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="t_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="tJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ts" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3Tm1VV" id="tK" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="10P_77" id="tL" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="tM" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3clFbF" id="tO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3clFbT" id="tP" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="Wx3nA" id="tt" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3uibUv" id="tQ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm6S6" id="tR" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="2ShNRf" id="tS" role="33vP2m">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="1pGfFk" id="tT" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="Xl_RD" id="tU" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="Xl_RD" id="tV" role="37wK5m">
              <property role="Xl_RC" value="1421157252384233209" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3Tm1VV" id="tW" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="10P_77" id="tX" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="37vLTG" id="tY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="u3" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="tZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="u4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="u0" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="u5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="3clFbS" id="u1" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWs8" id="u6" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3cpWsn" id="u9" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="10P_77" id="ua" role="1tU5fm">
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1rXfSq" id="ub" role="33vP2m">
                <ref role="37wK5l" node="tv" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="uc" role="37wK5m">
                  <ref role="3cqZAo" node="tY" resolve="node" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="2YIFZM" id="ud" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="ue" role="37wK5m">
                    <ref role="3cqZAo" node="tZ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="u7" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3clFbS" id="uf" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3clFbF" id="uh" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2OqwBi" id="ui" role="3clFbG">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="uj" role="2Oq$k0">
                    <ref role="3cqZAo" node="u0" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="liA8E" id="uk" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                    <node concept="37vLTw" id="ul" role="37wK5m">
                      <ref role="3cqZAo" node="tt" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1421157252384233207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ug" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3y3z36" id="um" role="3uHU7w">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="10Nm6u" id="uo" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="37vLTw" id="up" role="3uHU7B">
                  <ref role="3cqZAo" node="u0" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
              <node concept="3fqX7Q" id="un" role="3uHU7B">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="uq" role="3fr31v">
                  <ref role="3cqZAo" node="u9" resolve="result" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="u8" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="ur" role="3clFbG">
              <ref role="3cqZAo" node="u9" resolve="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="2YIFZL" id="tv" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="37vLTG" id="us" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="ux" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="ut" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="uy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="10P_77" id="uu" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm6S6" id="uv" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="uw" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233210" />
          <node concept="3clFbJ" id="uz" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233211" />
            <node concept="3clFbS" id="u_" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233212" />
              <node concept="3cpWs6" id="uB" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233213" />
                <node concept="3clFbT" id="uC" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233214" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uA" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233215" />
              <node concept="37vLTw" id="uD" role="2Oq$k0">
                <ref role="3cqZAo" node="ut" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1421157252384233216" />
              </node>
              <node concept="17RlXB" id="uE" role="2OqNvi">
                <uo k="s:originTrace" v="n:1421157252384233217" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="u$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233218" />
            <node concept="3clFbS" id="uF" role="1zxBo7">
              <uo k="s:originTrace" v="n:1421157252384233219" />
              <node concept="3clFbF" id="uH" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233220" />
                <node concept="2YIFZM" id="uJ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:1421157252384233221" />
                  <node concept="37vLTw" id="uK" role="37wK5m">
                    <ref role="3cqZAo" node="ut" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233222" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="uI" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233223" />
                <node concept="3clFbT" id="uL" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233224" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="uG" role="1zxBo5">
              <uo k="s:originTrace" v="n:1421157252384233225" />
              <node concept="XOnhg" id="uM" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:1421157252384233226" />
                <node concept="nSUau" id="uO" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871781" />
                  <node concept="3uibUv" id="uP" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:1421157252384233227" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="uN" role="1zc67A">
                <uo k="s:originTrace" v="n:1421157252384233228" />
                <node concept="3cpWs6" id="uQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1421157252384233229" />
                  <node concept="3clFbT" id="uR" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:1421157252384233230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3uibUv" id="tx" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3Tmbuc" id="uS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3uibUv" id="uT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3uibUv" id="uW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3uibUv" id="uX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="3clFbS" id="uU" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cpWs8" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWsn" id="v1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3uibUv" id="v2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3uibUv" id="v4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="3uibUv" id="v5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
            <node concept="2ShNRf" id="v3" role="33vP2m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1pGfFk" id="v6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="3uibUv" id="v7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="3uibUv" id="v8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="properties" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1BaE9c" id="vc" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memberId$LVXV" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2YIFZM" id="ve" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="1adDum" id="vf" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="1adDum" id="vg" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="1adDum" id="vh" role="37wK5m">
                    <property role="1adDun" value="0x2e770ca32c607c60L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="1adDum" id="vi" role="37wK5m">
                    <property role="1adDun" value="0x13b8f6fdce540e38L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="Xl_RD" id="vj" role="37wK5m">
                    <property role="Xl_RC" value="memberId" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="vd" role="37wK5m">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="1pGfFk" id="vk" role="2ShVmc">
                  <ref role="37wK5l" node="tr" resolve="EnumerationMemberDeclaration_Constraints.MemberId_Property" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="Xjq3P" id="vl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="37vLTw" id="vm" role="3clFbG">
            <ref role="3cqZAo" node="v1" resolve="properties" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vn">
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <property role="TrG5h" value="ExperimentalAPINodeAttribute_Constraints" />
    <uo k="s:originTrace" v="n:418049251858915382" />
    <node concept="3Tm1VV" id="vo" role="1B3o_S">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3uibUv" id="vp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3clFbW" id="vq" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
      <node concept="3cqZAl" id="vs" role="3clF45">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <uo k="s:originTrace" v="n:418049251858915382" />
        <node concept="XkiVB" id="vv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:418049251858915382" />
          <node concept="1BaE9c" id="vw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExperimentalAPINodeAttribute$rc" />
            <uo k="s:originTrace" v="n:418049251858915382" />
            <node concept="2YIFZM" id="vx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:418049251858915382" />
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="1adDum" id="vz" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0x5cd3594638ad845L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="Xl_RD" id="v_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
    </node>
    <node concept="2tJIrI" id="vr" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
  </node>
  <node concept="312cEu" id="vA">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <uo k="s:originTrace" v="n:5773544763888575659" />
    <node concept="3clFbW" id="vB" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576902" />
      <node concept="3cqZAl" id="vI" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576903" />
      </node>
      <node concept="3Tm1VV" id="vJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576904" />
      </node>
      <node concept="37vLTG" id="vK" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <uo k="s:originTrace" v="n:5773544763888576933" />
        <node concept="A3Dl8" id="vM" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576934" />
          <node concept="3Tqbb2" id="vN" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <uo k="s:originTrace" v="n:5773544763888576935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vL" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576936" />
        <node concept="XkiVB" id="vO" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576938" />
          <node concept="37vLTw" id="vP" role="37wK5m">
            <ref role="3cqZAo" node="vK" resolve="nodes" />
            <uo k="s:originTrace" v="n:5773544763888576937" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="vC" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576939" />
      <node concept="3cqZAl" id="vQ" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576940" />
      </node>
      <node concept="3Tm1VV" id="vR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576941" />
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5773544763888576959" />
        <node concept="3Tqbb2" id="vU" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888576960" />
        </node>
      </node>
      <node concept="3clFbS" id="vT" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576961" />
        <node concept="XkiVB" id="vV" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576963" />
          <node concept="37vLTw" id="vW" role="37wK5m">
            <ref role="3cqZAo" node="vS" resolve="node" />
            <uo k="s:originTrace" v="n:5773544763888576962" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vD" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888577232" />
    </node>
    <node concept="3clFb_" id="vE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:5773544763888576405" />
      <node concept="3Tm1VV" id="vX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576406" />
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:5773544763888576407" />
        <node concept="3Tqbb2" id="w3" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576408" />
        </node>
        <node concept="2AHcQZ" id="w4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:5773544763888576409" />
        </node>
      </node>
      <node concept="17QB3L" id="vZ" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576410" />
      </node>
      <node concept="2AHcQZ" id="w0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5773544763888576411" />
      </node>
      <node concept="3clFbS" id="w1" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576412" />
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888576413" />
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888576414" />
            <node concept="2qgKlT" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              <uo k="s:originTrace" v="n:5773544763888576415" />
            </node>
            <node concept="1PxgMI" id="w8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888576416" />
              <node concept="37vLTw" id="w9" role="1m5AlR">
                <ref role="3cqZAo" node="vY" resolve="target" />
                <uo k="s:originTrace" v="n:5773544763888576417" />
              </node>
              <node concept="chp4Y" id="wa" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:8089793891579205791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5773544763888576418" />
      </node>
    </node>
    <node concept="3Tm1VV" id="vF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888575660" />
    </node>
    <node concept="3uibUv" id="vG" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
      <uo k="s:originTrace" v="n:5773544763888576302" />
    </node>
    <node concept="3UR2Jj" id="vH" role="lGtFl">
      <uo k="s:originTrace" v="n:5773544763889273849" />
      <node concept="TZ5HA" id="wb" role="TZ5H$">
        <uo k="s:originTrace" v="n:5773544763889273850" />
        <node concept="1dT_AC" id="wc" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
          <uo k="s:originTrace" v="n:5773544763889273851" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="wd">
    <node concept="39e2AJ" id="we" role="39e2AI">
      <property role="39e3Y2" value="map_IconResourceField" />
      <node concept="39e2AG" id="wh" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39PN" />
        <node concept="385nmt" id="wj" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="wl" role="385v07">
            <property role="3u3nmv" value="1229065756974292339" />
          </node>
        </node>
        <node concept="39e2AT" id="wk" role="39e2AY">
          <ref role="39e2AS" node="$N" resolve="RESOURCE_a0a0a" />
        </node>
      </node>
      <node concept="39e2AG" id="wi" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39Yb" />
        <node concept="385nmt" id="wm" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="wo" role="385v07">
            <property role="3u3nmv" value="1229065756974292875" />
          </node>
        </node>
        <node concept="39e2AT" id="wn" role="39e2AY">
          <ref role="39e2AS" node="$O" resolve="RESOURCE_a0a0a_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wf" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="wp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wq" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wg" role="39e2AI">
      <property role="39e3Y2" value="map_IconContainer" />
      <node concept="39e2AG" id="wr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ws" role="39e2AY">
          <ref role="39e2AS" node="$L" resolve="IconContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wt">
    <property role="TrG5h" value="INamedAspect_Constraints" />
    <uo k="s:originTrace" v="n:7954147563045284353" />
    <node concept="3Tm1VV" id="wu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3uibUv" id="wv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3clFbW" id="ww" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3cqZAl" id="w$" role="3clF45">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3clFbS" id="w_" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="XkiVB" id="wB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="1BaE9c" id="wC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedAspect$zw" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="2YIFZM" id="wD" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1adDum" id="wE" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1adDum" id="wF" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1adDum" id="wG" role="37wK5m">
                <property role="1adDun" value="0x6e62cf10d25a65e0L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="Xl_RD" id="wH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedAspect" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
    <node concept="2tJIrI" id="wx" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="312cEu" id="wy" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3clFbW" id="wI" role="jymVt">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cqZAl" id="wP" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm1VV" id="wQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="wR" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="XkiVB" id="wT" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="1BaE9c" id="wU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="2YIFZM" id="wW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="1adDum" id="wX" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="1adDum" id="wY" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="1adDum" id="wZ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="1adDum" id="x0" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="Xl_RD" id="x1" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wV" role="37wK5m">
              <ref role="3cqZAo" node="wS" resolve="container" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="x2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3Tm1VV" id="x3" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="10P_77" id="x4" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="x5" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3clFbF" id="x7" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3clFbT" id="x8" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="x6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="Wx3nA" id="wK" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3uibUv" id="x9" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm6S6" id="xa" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="2ShNRf" id="xb" role="33vP2m">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="1pGfFk" id="xc" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="Xl_RD" id="xd" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="Xl_RD" id="xe" role="37wK5m">
              <property role="Xl_RC" value="7954147563045284356" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3Tm1VV" id="xf" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="10P_77" id="xg" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="37vLTG" id="xh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="xm" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="xi" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="xn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="xj" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="xo" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="3clFbS" id="xk" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWs8" id="xp" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3cpWsn" id="xs" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="10P_77" id="xt" role="1tU5fm">
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1rXfSq" id="xu" role="33vP2m">
                <ref role="37wK5l" node="wM" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="xv" role="37wK5m">
                  <ref role="3cqZAo" node="xh" resolve="node" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="2YIFZM" id="xw" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="xx" role="37wK5m">
                    <ref role="3cqZAo" node="xi" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="xq" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3clFbS" id="xy" role="3clFbx">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3clFbF" id="x$" role="3cqZAp">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2OqwBi" id="x_" role="3clFbG">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="xA" role="2Oq$k0">
                    <ref role="3cqZAo" node="xj" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="liA8E" id="xB" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                    <node concept="37vLTw" id="xC" role="37wK5m">
                      <ref role="3cqZAo" node="wK" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7954147563045284353" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="xz" role="3clFbw">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3y3z36" id="xD" role="3uHU7w">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="10Nm6u" id="xF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="37vLTw" id="xG" role="3uHU7B">
                  <ref role="3cqZAo" node="xj" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="xE" role="3uHU7B">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="xH" role="3fr31v">
                  <ref role="3cqZAo" node="xs" resolve="result" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xr" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="xI" role="3clFbG">
              <ref role="3cqZAo" node="xs" resolve="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="2YIFZL" id="wM" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="37vLTG" id="xJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="xO" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="xK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="xP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="10P_77" id="xL" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm6S6" id="xM" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="xN" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284357" />
          <node concept="3clFbF" id="xQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284608" />
            <node concept="2OqwBi" id="xR" role="3clFbG">
              <uo k="s:originTrace" v="n:7954147563045284609" />
              <node concept="37vLTw" id="xS" role="2Oq$k0">
                <ref role="3cqZAo" node="xK" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7954147563045284610" />
              </node>
              <node concept="2kpEY9" id="xT" role="2OqNvi">
                <uo k="s:originTrace" v="n:7954147563045284611" />
                <node concept="1Qi9sc" id="xU" role="1YN4dH">
                  <uo k="s:originTrace" v="n:7954147563045284612" />
                  <node concept="1OJ37Q" id="xV" role="1QigWp">
                    <uo k="s:originTrace" v="n:7954147563045284613" />
                    <node concept="1SSJmt" id="xW" role="1OLpdg">
                      <uo k="s:originTrace" v="n:7954147563045284614" />
                      <node concept="1T8lYq" id="xY" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:7954147563045284615" />
                      </node>
                      <node concept="1T8lYq" id="xZ" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:7954147563045284616" />
                      </node>
                      <node concept="1T6I$Y" id="y0" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:7954147563045287193" />
                      </node>
                      <node concept="1T6I$Y" id="y1" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:7954147563045284618" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="xX" role="1OLqdY">
                      <uo k="s:originTrace" v="n:7954147563045284619" />
                      <node concept="1SSJmt" id="y2" role="1OLDsb">
                        <uo k="s:originTrace" v="n:7954147563045284620" />
                        <node concept="1T8lYq" id="y3" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:7954147563045284621" />
                        </node>
                        <node concept="1T8lYq" id="y4" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:7954147563045284622" />
                        </node>
                        <node concept="1T8lYq" id="y5" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:7954147563045284623" />
                        </node>
                        <node concept="1T6I$Y" id="y6" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:7954147563045287274" />
                        </node>
                        <node concept="1T6I$Y" id="y7" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                          <uo k="s:originTrace" v="n:7954147563045284625" />
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
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3uibUv" id="wO" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
    <node concept="3clFb_" id="wz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3Tmbuc" id="y8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3uibUv" id="y9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3uibUv" id="yc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3uibUv" id="yd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="3clFbS" id="ya" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cpWs8" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWsn" id="yh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3uibUv" id="yi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3uibUv" id="yk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="3uibUv" id="yl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
            <node concept="2ShNRf" id="yj" role="33vP2m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1pGfFk" id="ym" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="3uibUv" id="yn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="3uibUv" id="yo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="properties" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1BaE9c" id="ys" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2YIFZM" id="yu" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="1adDum" id="yv" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="1adDum" id="yw" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="1adDum" id="yx" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="1adDum" id="yy" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="Xl_RD" id="yz" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yt" role="37wK5m">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="1pGfFk" id="y$" role="2ShVmc">
                  <ref role="37wK5l" node="wI" resolve="INamedAspect_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="Xjq3P" id="y_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="37vLTw" id="yA" role="3clFbG">
            <ref role="3cqZAo" node="yh" resolve="properties" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yB">
    <property role="TrG5h" value="INamedStructureElement_Constraints" />
    <uo k="s:originTrace" v="n:1588368162880631638" />
    <node concept="3Tm1VV" id="yC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3uibUv" id="yD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3clFbW" id="yE" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3cqZAl" id="yI" role="3clF45">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3clFbS" id="yJ" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="XkiVB" id="yL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="1BaE9c" id="yM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedStructureElement$gD" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="2YIFZM" id="yN" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1adDum" id="yO" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1adDum" id="yQ" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="Xl_RD" id="yR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedStructureElement" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
    <node concept="2tJIrI" id="yF" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="312cEu" id="yG" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3clFbW" id="yS" role="jymVt">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cqZAl" id="yZ" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm1VV" id="z0" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="z1" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="XkiVB" id="z3" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="1BaE9c" id="z4" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="2YIFZM" id="z6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="1adDum" id="z8" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="1adDum" id="z9" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="1adDum" id="za" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="z5" role="37wK5m">
              <ref role="3cqZAo" node="z2" resolve="container" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="z2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="zc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3Tm1VV" id="zd" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="10P_77" id="ze" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="zf" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3clFbF" id="zh" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3clFbT" id="zi" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="Wx3nA" id="yU" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3uibUv" id="zj" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm6S6" id="zk" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="2ShNRf" id="zl" role="33vP2m">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="1pGfFk" id="zm" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="Xl_RD" id="zn" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="Xl_RD" id="zo" role="37wK5m">
              <property role="Xl_RC" value="1588368162880648188" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3Tm1VV" id="zp" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="10P_77" id="zq" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="37vLTG" id="zr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="zw" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="zs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="zx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="zt" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="zy" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="3clFbS" id="zu" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWs8" id="zz" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3cpWsn" id="zA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="10P_77" id="zB" role="1tU5fm">
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1rXfSq" id="zC" role="33vP2m">
                <ref role="37wK5l" node="yW" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="zD" role="37wK5m">
                  <ref role="3cqZAo" node="zr" resolve="node" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="2YIFZM" id="zE" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="zF" role="37wK5m">
                    <ref role="3cqZAo" node="zs" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="z$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3clFbS" id="zG" role="3clFbx">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3clFbF" id="zI" role="3cqZAp">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2OqwBi" id="zJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="zK" role="2Oq$k0">
                    <ref role="3cqZAo" node="zt" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="liA8E" id="zL" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                    <node concept="37vLTw" id="zM" role="37wK5m">
                      <ref role="3cqZAo" node="yU" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1588368162880631638" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="zH" role="3clFbw">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3y3z36" id="zN" role="3uHU7w">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="10Nm6u" id="zP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="37vLTw" id="zQ" role="3uHU7B">
                  <ref role="3cqZAo" node="zt" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
              <node concept="3fqX7Q" id="zO" role="3uHU7B">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="zR" role="3fr31v">
                  <ref role="3cqZAo" node="zA" resolve="result" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="z_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="zS" role="3clFbG">
              <ref role="3cqZAo" node="zA" resolve="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="2YIFZL" id="yW" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="37vLTG" id="zT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="zY" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="zU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="zZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="10P_77" id="zV" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm6S6" id="zW" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="zX" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880648189" />
          <node concept="3clFbF" id="$0" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162889097905" />
            <node concept="2OqwBi" id="$1" role="3clFbG">
              <uo k="s:originTrace" v="n:1588368162889099529" />
              <node concept="37vLTw" id="$2" role="2Oq$k0">
                <ref role="3cqZAo" node="zU" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1588368162889097903" />
              </node>
              <node concept="2kpEY9" id="$3" role="2OqNvi">
                <uo k="s:originTrace" v="n:1588368162889102392" />
                <node concept="1Qi9sc" id="$4" role="1YN4dH">
                  <uo k="s:originTrace" v="n:1588368162889102394" />
                  <node concept="1OJ37Q" id="$5" role="1QigWp">
                    <uo k="s:originTrace" v="n:1588368162889110524" />
                    <node concept="1SSJmt" id="$6" role="1OLpdg">
                      <uo k="s:originTrace" v="n:1588368162889103134" />
                      <node concept="1T8lYq" id="$8" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:1588368162889103879" />
                      </node>
                      <node concept="1T8lYq" id="$9" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:1588368162889106131" />
                      </node>
                      <node concept="1T6I$Y" id="$a" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:1588368162889118953" />
                      </node>
                      <node concept="1T6I$Y" id="$b" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:1588368162889109340" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="$7" role="1OLqdY">
                      <uo k="s:originTrace" v="n:1588368162889113776" />
                      <node concept="1SSJmt" id="$c" role="1OLDsb">
                        <uo k="s:originTrace" v="n:1588368162889111271" />
                        <node concept="1T8lYq" id="$d" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:1588368162889111272" />
                        </node>
                        <node concept="1T8lYq" id="$e" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:1588368162889111273" />
                        </node>
                        <node concept="1T8lYq" id="$f" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:1588368162889112759" />
                        </node>
                        <node concept="1T6I$Y" id="$g" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:1588368162889111274" />
                        </node>
                        <node concept="1T6I$Y" id="$h" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                          <uo k="s:originTrace" v="n:1588368162889111275" />
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
      <node concept="3Tm1VV" id="yX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3uibUv" id="yY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
    <node concept="3clFb_" id="yH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3Tmbuc" id="$i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3uibUv" id="$j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3uibUv" id="$m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3uibUv" id="$n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="3clFbS" id="$k" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cpWs8" id="$o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWsn" id="$r" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3uibUv" id="$s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3uibUv" id="$u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="3uibUv" id="$v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
            <node concept="2ShNRf" id="$t" role="33vP2m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1pGfFk" id="$w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="3uibUv" id="$x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="3uibUv" id="$y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="2OqwBi" id="$z" role="3clFbG">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="$$" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="properties" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1BaE9c" id="$A" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2YIFZM" id="$C" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="1adDum" id="$D" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="1adDum" id="$E" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="1adDum" id="$F" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="1adDum" id="$G" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="Xl_RD" id="$H" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$B" role="37wK5m">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="1pGfFk" id="$I" role="2ShVmc">
                  <ref role="37wK5l" node="yS" resolve="INamedStructureElement_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="Xjq3P" id="$J" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="37vLTw" id="$K" role="3clFbG">
            <ref role="3cqZAo" node="$r" resolve="properties" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$L">
    <property role="TrG5h" value="IconContainer" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="$M" role="1B3o_S" />
    <node concept="Wx3nA" id="$N" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0a" />
      <node concept="3Tmbuc" id="$P" role="1B3o_S" />
      <node concept="3uibUv" id="$Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="$R" role="33vP2m">
        <node concept="1pGfFk" id="$S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="$T" role="37wK5m">
            <property role="Xl_RC" value="rootableConcept.png" />
          </node>
          <node concept="3VsKOn" id="$U" role="37wK5m">
            <ref role="3VsUkX" node="$L" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="$O" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0a_0" />
      <node concept="3Tmbuc" id="$V" role="1B3o_S" />
      <node concept="3uibUv" id="$W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="$X" role="33vP2m">
        <node concept="1pGfFk" id="$Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="$Z" role="37wK5m">
            <property role="Xl_RC" value="structure.png" />
          </node>
          <node concept="3VsKOn" id="_0" role="37wK5m">
            <ref role="3VsUkX" node="$L" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_1">
    <property role="TrG5h" value="InterfaceConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087670687" />
    <node concept="3Tm1VV" id="_2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3uibUv" id="_3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFbW" id="_4" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3cqZAl" id="_9" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="_a" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="XkiVB" id="_c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="1BaE9c" id="_d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceConceptDeclaration$CG" />
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="2YIFZM" id="_e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1adDum" id="_f" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="1adDum" id="_g" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="1adDum" id="_h" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="Xl_RD" id="_i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="2tJIrI" id="_5" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFb_" id="_6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="_j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="_k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="_n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="_o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="_l" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="_q" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="_r" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="_s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="_t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="_u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="_x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="_y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="_z" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="_$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="_B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="_C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="__" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="_D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="_E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_A" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs6" id="_F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="2ShNRf" id="_G" role="3cqZAk">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="YeOm9" id="_H" role="2ShVmc">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="1Y3b0j" id="_I" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="3Tm1VV" id="_J" role="1B3o_S">
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="3clFb_" id="_K" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                              <node concept="3Tm1VV" id="_M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1227087670687" />
                              </node>
                              <node concept="3clFbS" id="_N" role="3clF47">
                                <uo k="s:originTrace" v="n:1227087670687" />
                                <node concept="3cpWs6" id="_Q" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1227087670687" />
                                  <node concept="1dyn4i" id="_R" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:1227087670687" />
                                    <node concept="2ShNRf" id="_S" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:1227087670687" />
                                      <node concept="1pGfFk" id="_T" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1227087670687" />
                                        <node concept="Xl_RD" id="_U" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:1227087670687" />
                                        </node>
                                        <node concept="Xl_RD" id="_V" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805227" />
                                          <uo k="s:originTrace" v="n:1227087670687" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="_O" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                              </node>
                              <node concept="2AHcQZ" id="_P" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="_L" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                              <node concept="37vLTG" id="_W" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                                <node concept="3uibUv" id="A1" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:1227087670687" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="_X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1227087670687" />
                              </node>
                              <node concept="3uibUv" id="_Y" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                              </node>
                              <node concept="3clFbS" id="_Z" role="3clF47">
                                <uo k="s:originTrace" v="n:1227087670687" />
                                <node concept="3clFbF" id="A2" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805229" />
                                  <node concept="2YIFZM" id="A3" role="3clFbG">
                                    <ref role="1Pybhc" node="Lc" resolve="Scopes" />
                                    <ref role="37wK5l" node="Le" resolve="forConcepts" />
                                    <uo k="s:originTrace" v="n:6836281137582805230" />
                                    <node concept="1DoJHT" id="A4" role="37wK5m">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582805231" />
                                      <node concept="3uibUv" id="A6" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="A7" role="1EMhIo">
                                        <ref role="3cqZAo" node="_W" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="A5" role="37wK5m">
                                      <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805232" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="A0" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="_w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="A8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="A9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="Ac" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="Ad" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="Aa" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="Af" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="Ag" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="Ah" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="Ai" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="Aj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="Am" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="An" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="Ao" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="Ap" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="As" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="At" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Aq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="Au" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="Av" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ar" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs8" id="Aw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3cpWsn" id="A_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="10P_77" id="AA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087670687" />
                        </node>
                        <node concept="1rXfSq" id="AB" role="33vP2m">
                          <ref role="37wK5l" node="_8" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="AC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="AD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ap" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="AE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbJ" id="Ay" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3clFbS" id="AF" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3clFbF" id="AH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="AI" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="AJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="AK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                              <node concept="1dyn4i" id="AL" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                                <node concept="2ShNRf" id="AM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087670687" />
                                  <node concept="1pGfFk" id="AN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087670687" />
                                    <node concept="Xl_RD" id="AO" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087670687" />
                                    </node>
                                    <node concept="Xl_RD" id="AP" role="37wK5m">
                                      <property role="Xl_RC" value="1227087672328" />
                                      <uo k="s:originTrace" v="n:1227087670687" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="AG" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3y3z36" id="AQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="10Nm6u" id="AS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                          <node concept="37vLTw" id="AT" role="3uHU7B">
                            <ref role="3cqZAo" node="Aq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="AR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="37vLTw" id="AU" role="3fr31v">
                            <ref role="3cqZAo" node="A_" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Az" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbF" id="A$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="37vLTw" id="AV" role="3clFbG">
                        <ref role="3cqZAo" node="A_" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ak" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="Al" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="2YIFZL" id="_8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm6S6" id="AW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="10P_77" id="AX" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="AY" role="3clF47">
        <uo k="s:originTrace" v="n:1227087672329" />
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087672330" />
          <node concept="22lmx$" id="B1" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296928" />
            <node concept="2OqwBi" id="B2" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480756" />
              <node concept="1Q6Npb" id="B4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480757" />
              </node>
              <node concept="3zA4fs" id="B5" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480758" />
              </node>
            </node>
            <node concept="2YIFZM" id="B3" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296934" />
              <node concept="1Q6Npb" id="B6" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="B7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B8">
    <property role="TrG5h" value="LinkDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104841300" />
    <node concept="3Tm1VV" id="B9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3uibUv" id="Ba" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3clFbW" id="Bb" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3cqZAl" id="Bi" role="3clF45">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3clFbS" id="Bj" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="XkiVB" id="Bl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1BaE9c" id="Bm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkDeclaration$1p" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2YIFZM" id="Bn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1adDum" id="Bo" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1adDum" id="Bp" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="Xl_RD" id="Br" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="2tJIrI" id="Bc" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="312cEu" id="Bd" role="jymVt">
      <property role="TrG5h" value="SourceCardinality_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="Bs" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="Bz" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="B$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="B_" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="BB" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="BC" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="sourceCardinality$cxYK" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="BE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1adDum" id="BF" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="BG" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="BH" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="BI" role="37wK5m">
                  <property role="1adDun" value="0xf98054bb04L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="BJ" role="37wK5m">
                  <property role="Xl_RC" value="sourceCardinality" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BD" role="37wK5m">
              <ref role="3cqZAo" node="BA" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="BA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="BK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Bt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="BL" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="BM" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="BN" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="BP" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbT" id="BQ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="BO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="Wx3nA" id="Bu" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="BR" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="BS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="2ShNRf" id="BT" role="33vP2m">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1pGfFk" id="BU" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="Xl_RD" id="BV" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="Xl_RD" id="BW" role="37wK5m">
              <property role="Xl_RC" value="589716822028322823" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Bv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="BX" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="BY" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="BZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="C4" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="C0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="C5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="C1" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="C6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="C2" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="C7" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="Ca" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="Cb" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="Cc" role="33vP2m">
                <ref role="37wK5l" node="Bw" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Cd" role="37wK5m">
                  <ref role="3cqZAo" node="BZ" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="Ce" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="Cf" role="37wK5m">
                    <ref role="3cqZAo" node="C0" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="C8" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="Cg" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="Ci" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="Cj" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="Ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="C1" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="Cl" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="37vLTw" id="Cm" role="37wK5m">
                      <ref role="3cqZAo" node="Bu" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Ch" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="Cn" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="Cp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="Cq" role="3uHU7B">
                  <ref role="3cqZAo" node="C1" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Co" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Cr" role="3fr31v">
                  <ref role="3cqZAo" node="Ca" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="C9" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="Cs" role="3clFbG">
              <ref role="3cqZAo" node="Ca" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="C3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="Bw" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="Ct" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Cy" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Cu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Cz" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="Cv" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="Cw" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Cx" role="3clF47">
          <uo k="s:originTrace" v="n:589716822028322824" />
          <node concept="3clFbF" id="C$" role="3cqZAp">
            <uo k="s:originTrace" v="n:589716822028322828" />
            <node concept="22lmx$" id="C_" role="3clFbG">
              <uo k="s:originTrace" v="n:589716822028334524" />
              <node concept="3clFbC" id="CA" role="3uHU7w">
                <uo k="s:originTrace" v="n:5937509191453009747" />
                <node concept="2OqwBi" id="CC" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4241665505386130410" />
                  <node concept="1XH99k" id="CE" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    <uo k="s:originTrace" v="n:4241665505386130411" />
                  </node>
                  <node concept="2ViDtV" id="CF" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                    <uo k="s:originTrace" v="n:4241665505386130412" />
                  </node>
                </node>
                <node concept="37vLTw" id="CD" role="3uHU7w">
                  <ref role="3cqZAo" node="Cu" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:589716822028334554" />
                </node>
              </node>
              <node concept="22lmx$" id="CB" role="3uHU7B">
                <uo k="s:originTrace" v="n:589716822028334503" />
                <node concept="3clFbC" id="CG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5937509191453010028" />
                  <node concept="2OqwBi" id="CI" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4241665505386130413" />
                    <node concept="1XH99k" id="CK" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                      <uo k="s:originTrace" v="n:4241665505386130414" />
                    </node>
                    <node concept="2ViDtV" id="CL" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                      <uo k="s:originTrace" v="n:4241665505386130415" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="CJ" role="3uHU7w">
                    <ref role="3cqZAo" node="Cu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:589716822028334522" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:589716822028333749" />
                  <node concept="21noJN" id="CM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4241665505386130277" />
                    <node concept="21nZrQ" id="CO" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                      <uo k="s:originTrace" v="n:4241665505386130278" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="CN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:589716822028322830" />
                    <node concept="37vLTw" id="CP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ct" resolve="node" />
                      <uo k="s:originTrace" v="n:589716822028322829" />
                    </node>
                    <node concept="3TrcHB" id="CQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                      <uo k="s:originTrace" v="n:589716822028322834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="By" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="Be" role="jymVt">
      <property role="TrG5h" value="LinkId_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="CR" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="CY" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="CZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="D0" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="D2" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="D3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="linkId$mi9g" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="D5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1adDum" id="D6" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="D7" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="D8" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="D9" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4e4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="Da" role="37wK5m">
                  <property role="Xl_RC" value="linkId" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="D4" role="37wK5m">
              <ref role="3cqZAo" node="D1" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="D1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Db" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="CS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="Dc" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="Dd" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="De" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="Dg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbT" id="Dh" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Df" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="Wx3nA" id="CT" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="Di" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="Dj" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="2ShNRf" id="Dk" role="33vP2m">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1pGfFk" id="Dl" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="Xl_RD" id="Dm" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="Xl_RD" id="Dn" role="37wK5m">
              <property role="Xl_RC" value="241647608299431198" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="CU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="Do" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="Dp" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Dq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Dv" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Dr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Dw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Ds" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Dx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="Dt" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="Dy" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="D_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="DA" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="DB" role="33vP2m">
                <ref role="37wK5l" node="CV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="DC" role="37wK5m">
                  <ref role="3cqZAo" node="Dq" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="DD" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="DE" role="37wK5m">
                    <ref role="3cqZAo" node="Dr" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Dz" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="DF" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="DH" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="DI" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="DJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ds" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="DK" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="37vLTw" id="DL" role="37wK5m">
                      <ref role="3cqZAo" node="CT" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="DG" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="DM" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="DO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="DP" role="3uHU7B">
                  <ref role="3cqZAo" node="Ds" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="DN" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="DQ" role="3fr31v">
                  <ref role="3cqZAo" node="D_" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="D$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="DR" role="3clFbG">
              <ref role="3cqZAo" node="D_" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Du" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="CV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="DS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="DX" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="DT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="DY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="DU" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="DV" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="DW" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299431199" />
          <node concept="3clFbJ" id="DZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998078260" />
            <node concept="3clFbS" id="E1" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998078261" />
              <node concept="3cpWs6" id="E3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998078262" />
                <node concept="3clFbT" id="E4" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998078263" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E2" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998078264" />
              <node concept="37vLTw" id="E5" role="2Oq$k0">
                <ref role="3cqZAo" node="DT" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998078265" />
              </node>
              <node concept="17RlXB" id="E6" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998078266" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="E0" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299431200" />
            <node concept="3clFbS" id="E7" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299431201" />
              <node concept="3clFbF" id="E9" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431202" />
                <node concept="2YIFZM" id="Eb" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299431203" />
                  <node concept="37vLTw" id="Ec" role="37wK5m">
                    <ref role="3cqZAo" node="DT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695117304" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Ea" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431207" />
                <node concept="3clFbT" id="Ed" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299431208" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="E8" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299431209" />
              <node concept="XOnhg" id="Ee" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299431210" />
                <node concept="nSUau" id="Eg" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871769" />
                  <node concept="3uibUv" id="Eh" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299431211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Ef" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299431212" />
                <node concept="3cpWs6" id="Ei" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299431213" />
                  <node concept="3clFbT" id="Ej" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299431214" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="CX" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="Bf" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="Ek" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="Es" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="Et" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Eu" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="Ew" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="Ex" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="Ez" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1adDum" id="E$" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="E_" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="EA" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="EB" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="EC" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ey" role="37wK5m">
              <ref role="3cqZAo" node="Ev" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ev" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="ED" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="El" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="EE" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="EF" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="EG" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="EI" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbT" id="EJ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="EH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3clFb_" id="Em" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="EK" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="EL" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="EM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="EP" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="EN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="EO" role="3clF47">
          <uo k="s:originTrace" v="n:3924233675613967126" />
          <node concept="3clFbF" id="EQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3924233675613968268" />
            <node concept="2OqwBi" id="ER" role="3clFbG">
              <uo k="s:originTrace" v="n:3924233675613969195" />
              <node concept="37vLTw" id="ES" role="2Oq$k0">
                <ref role="3cqZAo" node="EM" resolve="node" />
                <uo k="s:originTrace" v="n:3924233675613968267" />
              </node>
              <node concept="3TrcHB" id="ET" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:3924233675613971294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="En" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="EU" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="EV" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="2AHcQZ" id="EW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="EX" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="EY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbT" id="EZ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Eo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="F0" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="F1" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="F2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="F6" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="F3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="F7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="F4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="F5" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="F8" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1rXfSq" id="F9" role="3clFbG">
              <ref role="37wK5l" node="Ep" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="37vLTw" id="Fa" role="37wK5m">
                <ref role="3cqZAo" node="F2" resolve="node" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="2YIFZM" id="Fb" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Fc" role="37wK5m">
                  <ref role="3cqZAo" node="F3" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="Ep" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3clFbS" id="Fd" role="3clF47">
          <uo k="s:originTrace" v="n:4247047430852628809" />
          <node concept="3clFbF" id="Fi" role="3cqZAp">
            <uo k="s:originTrace" v="n:4247047430852661498" />
            <node concept="37vLTI" id="Fj" role="3clFbG">
              <uo k="s:originTrace" v="n:4247047430852664877" />
              <node concept="37vLTw" id="Fk" role="37vLTx">
                <ref role="3cqZAo" node="Fh" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4247047430852665354" />
              </node>
              <node concept="2OqwBi" id="Fl" role="37vLTJ">
                <uo k="s:originTrace" v="n:4247047430852662014" />
                <node concept="37vLTw" id="Fm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fg" resolve="node" />
                  <uo k="s:originTrace" v="n:4247047430852661497" />
                </node>
                <node concept="3TrcHB" id="Fn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <uo k="s:originTrace" v="n:4247047430852662826" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Fe" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="Ff" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Fg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Fo" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Fh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Fp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="Er" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="3clFb_" id="Bg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3Tmbuc" id="Fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="Fr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="Fu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="Fv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3clFbS" id="Fs" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cpWs8" id="Fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="F_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="FA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3uibUv" id="FC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="3uibUv" id="FD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
            <node concept="2ShNRf" id="FB" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="FE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="3uibUv" id="FF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="3uibUv" id="FG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="FK" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="sourceCardinality$cxYK" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="FM" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1adDum" id="FN" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="FO" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="FP" role="37wK5m">
                    <property role="1adDun" value="0xf979bd086aL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="FQ" role="37wK5m">
                    <property role="1adDun" value="0xf98054bb04L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="FR" role="37wK5m">
                    <property role="Xl_RC" value="sourceCardinality" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="FL" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="FS" role="2ShVmc">
                  <ref role="37wK5l" node="Bs" resolve="LinkDeclaration_Constraints.SourceCardinality_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="FT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="FX" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="linkId$mi9g" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="FZ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1adDum" id="G0" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="G1" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="G2" role="37wK5m">
                    <property role="1adDun" value="0xf979bd086aL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="G3" role="37wK5m">
                    <property role="1adDun" value="0x35a81382d82a4e4L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="G4" role="37wK5m">
                    <property role="Xl_RC" value="linkId" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="FY" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="G5" role="2ShVmc">
                  <ref role="37wK5l" node="CR" resolve="LinkDeclaration_Constraints.LinkId_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="G6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="Ga" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="Gc" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1adDum" id="Gd" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="Ge" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="Gf" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="Gg" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="Gh" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Gb" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="Gi" role="2ShVmc">
                  <ref role="37wK5l" node="Ek" resolve="LinkDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="Gj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="37vLTw" id="Gk" role="3clFbG">
            <ref role="3cqZAo" node="F_" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="3clFb_" id="Bh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3Tmbuc" id="Gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="Gm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="Gp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="Gq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3clFbS" id="Gn" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cpWs8" id="Gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="Gv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="Gw" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="2ShNRf" id="Gx" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="YeOm9" id="Gy" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1Y3b0j" id="Gz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1BaE9c" id="G$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="specializedLink$7ZCN" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2YIFZM" id="GD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1adDum" id="GE" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="1adDum" id="GF" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="1adDum" id="GG" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="1adDum" id="GH" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="Xl_RD" id="GI" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="G_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xjq3P" id="GA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFb_" id="GB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="3Tm1VV" id="GJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="10P_77" id="GK" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="3clFbS" id="GL" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="3clFbF" id="GN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="3clFbT" id="GO" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="GC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="3Tm1VV" id="GP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="3uibUv" id="GQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="2AHcQZ" id="GR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="3clFbS" id="GS" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="3cpWs6" id="GU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="2ShNRf" id="GV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104841300" />
                          <node concept="YeOm9" id="GW" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104841300" />
                            <node concept="1Y3b0j" id="GX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104841300" />
                              <node concept="3Tm1VV" id="GY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104841300" />
                              </node>
                              <node concept="3clFb_" id="GZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104841300" />
                                <node concept="3Tm1VV" id="H1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104841300" />
                                </node>
                                <node concept="3clFbS" id="H2" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104841300" />
                                  <node concept="3cpWs6" id="H5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104841300" />
                                    <node concept="1dyn4i" id="H6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104841300" />
                                      <node concept="2ShNRf" id="H7" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104841300" />
                                        <node concept="1pGfFk" id="H8" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104841300" />
                                          <node concept="Xl_RD" id="H9" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104841300" />
                                          </node>
                                          <node concept="Xl_RD" id="Ha" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582805253" />
                                            <uo k="s:originTrace" v="n:1213104841300" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="H3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104841300" />
                                </node>
                                <node concept="2AHcQZ" id="H4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104841300" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="H0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104841300" />
                                <node concept="37vLTG" id="Hb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104841300" />
                                  <node concept="3uibUv" id="Hg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104841300" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Hc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104841300" />
                                </node>
                                <node concept="3uibUv" id="Hd" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104841300" />
                                </node>
                                <node concept="3clFbS" id="He" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104841300" />
                                  <node concept="3SKdUt" id="Hh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805255" />
                                    <node concept="1PaTwC" id="Hp" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817319" />
                                      <node concept="3oM_SD" id="Hq" role="1PaTwD">
                                        <property role="3oM_SC" value="links" />
                                        <uo k="s:originTrace" v="n:700871696606817320" />
                                      </node>
                                      <node concept="3oM_SD" id="Hr" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606817321" />
                                      </node>
                                      <node concept="3oM_SD" id="Hs" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:700871696606817322" />
                                      </node>
                                      <node concept="3oM_SD" id="Ht" role="1PaTwD">
                                        <property role="3oM_SC" value="hierarchy" />
                                        <uo k="s:originTrace" v="n:700871696606817323" />
                                      </node>
                                      <node concept="3oM_SD" id="Hu" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:700871696606817324" />
                                      </node>
                                      <node concept="3oM_SD" id="Hv" role="1PaTwD">
                                        <property role="3oM_SC" value="enclosing" />
                                        <uo k="s:originTrace" v="n:700871696606817325" />
                                      </node>
                                      <node concept="3oM_SD" id="Hw" role="1PaTwD">
                                        <property role="3oM_SC" value="concept." />
                                        <uo k="s:originTrace" v="n:700871696606817326" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Hi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805257" />
                                    <node concept="3clFbS" id="Hx" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805258" />
                                      <node concept="3cpWs6" id="Hz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805259" />
                                        <node concept="10Nm6u" id="H$" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582805260" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="Hy" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805261" />
                                      <node concept="10Nm6u" id="H_" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582805262" />
                                      </node>
                                      <node concept="1DoJHT" id="HA" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805263" />
                                        <node concept="3uibUv" id="HB" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="HC" role="1EMhIo">
                                          <ref role="3cqZAo" node="Hb" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Hj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805264" />
                                    <node concept="3cpWsn" id="HD" role="3cpWs9">
                                      <property role="TrG5h" value="aggregation" />
                                      <uo k="s:originTrace" v="n:6836281137582805265" />
                                      <node concept="10P_77" id="HE" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582805266" />
                                      </node>
                                      <node concept="2OqwBi" id="HF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805267" />
                                        <node concept="21noJN" id="HG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4241665505386130279" />
                                          <node concept="21nZrQ" id="HI" role="21noJM">
                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                            <uo k="s:originTrace" v="n:4241665505386130280" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="HH" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582805268" />
                                          <node concept="1DoJHT" id="HJ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582805269" />
                                            <node concept="3uibUv" id="HL" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="HM" role="1EMhIo">
                                              <ref role="3cqZAo" node="Hb" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="HK" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                            <uo k="s:originTrace" v="n:6836281137582805270" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Hk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805273" />
                                    <node concept="3cpWsn" id="HN" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582805274" />
                                      <node concept="2I9FWS" id="HO" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805275" />
                                      </node>
                                      <node concept="2ShNRf" id="HP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805276" />
                                        <node concept="2T8Vx0" id="HQ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805277" />
                                          <node concept="2I9FWS" id="HR" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805278" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Hl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805279" />
                                    <node concept="3cpWsn" id="HS" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingConcept" />
                                      <uo k="s:originTrace" v="n:6836281137582805280" />
                                      <node concept="3Tqbb2" id="HT" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805281" />
                                      </node>
                                      <node concept="2OqwBi" id="HU" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805282" />
                                        <node concept="1DoJHT" id="HV" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805335" />
                                          <node concept="3uibUv" id="HX" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="HY" role="1EMhIo">
                                            <ref role="3cqZAo" node="Hb" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="HW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805284" />
                                          <node concept="1xIGOp" id="HZ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805285" />
                                          </node>
                                          <node concept="1xMEDy" id="I0" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805286" />
                                            <node concept="chp4Y" id="I1" role="ri$Ld">
                                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582805287" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Hm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805288" />
                                    <node concept="3cpWsn" id="I2" role="3cpWs9">
                                      <property role="TrG5h" value="directSupers" />
                                      <uo k="s:originTrace" v="n:6836281137582805289" />
                                      <node concept="_YKpA" id="I3" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582805290" />
                                        <node concept="3Tqbb2" id="I5" role="_ZDj9">
                                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805291" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="I4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805292" />
                                        <node concept="2qgKlT" id="I6" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          <uo k="s:originTrace" v="n:6836281137582805293" />
                                        </node>
                                        <node concept="37vLTw" id="I7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="HS" resolve="enclosingConcept" />
                                          <uo k="s:originTrace" v="n:6836281137582805294" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="Hn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805295" />
                                    <node concept="2GrKxI" id="I8" role="2Gsz3X">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582805296" />
                                    </node>
                                    <node concept="37vLTw" id="I9" role="2GsD0m">
                                      <ref role="3cqZAo" node="I2" resolve="directSupers" />
                                      <uo k="s:originTrace" v="n:6836281137582805297" />
                                    </node>
                                    <node concept="3clFbS" id="Ia" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582805298" />
                                      <node concept="3cpWs8" id="Ib" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805299" />
                                        <node concept="3cpWsn" id="Id" role="3cpWs9">
                                          <property role="TrG5h" value="links" />
                                          <uo k="s:originTrace" v="n:6836281137582805300" />
                                          <node concept="2OqwBi" id="Ie" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582805301" />
                                            <node concept="2GrUjf" id="Ig" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="I8" resolve="concept" />
                                              <uo k="s:originTrace" v="n:6836281137582805302" />
                                            </node>
                                            <node concept="2qgKlT" id="Ih" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582805303" />
                                            </node>
                                          </node>
                                          <node concept="2I9FWS" id="If" role="1tU5fm">
                                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805304" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="Ic" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805305" />
                                        <node concept="2OqwBi" id="Ii" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805306" />
                                          <node concept="37vLTw" id="Ij" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HN" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582805307" />
                                          </node>
                                          <node concept="X8dFx" id="Ik" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805308" />
                                            <node concept="2OqwBi" id="Il" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805309" />
                                              <node concept="37vLTw" id="Im" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Id" resolve="links" />
                                                <uo k="s:originTrace" v="n:6836281137582805310" />
                                              </node>
                                              <node concept="3zZkjj" id="In" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582805311" />
                                                <node concept="1bVj0M" id="Io" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582805312" />
                                                  <node concept="Rh6nW" id="Ip" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582805313" />
                                                    <node concept="2jxLKc" id="Ir" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6836281137582805314" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="Iq" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582805315" />
                                                    <node concept="3clFbJ" id="Is" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582805316" />
                                                      <node concept="3clFbS" id="Iu" role="3clFbx">
                                                        <uo k="s:originTrace" v="n:6836281137582805317" />
                                                        <node concept="3cpWs6" id="Iw" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:6836281137582805318" />
                                                          <node concept="2OqwBi" id="Ix" role="3cqZAk">
                                                            <uo k="s:originTrace" v="n:6836281137582805319" />
                                                            <node concept="21noJN" id="Iy" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:4241665505386130281" />
                                                              <node concept="21nZrQ" id="I$" role="21noJM">
                                                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                                                <uo k="s:originTrace" v="n:4241665505386130282" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                                                              <uo k="s:originTrace" v="n:6836281137582805320" />
                                                              <node concept="37vLTw" id="I_" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="Ip" resolve="it" />
                                                                <uo k="s:originTrace" v="n:6836281137582805321" />
                                                              </node>
                                                              <node concept="3TrcHB" id="IA" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                                <uo k="s:originTrace" v="n:6836281137582805322" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="Iv" role="3clFbw">
                                                        <ref role="3cqZAo" node="HD" resolve="aggregation" />
                                                        <uo k="s:originTrace" v="n:6836281137582805325" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="It" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582805326" />
                                                      <node concept="2OqwBi" id="IB" role="3cqZAk">
                                                        <uo k="s:originTrace" v="n:6836281137582805327" />
                                                        <node concept="21noJN" id="IC" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:4241665505386130283" />
                                                          <node concept="21nZrQ" id="IE" role="21noJM">
                                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                            <uo k="s:originTrace" v="n:4241665505386130284" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="ID" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582805328" />
                                                          <node concept="37vLTw" id="IF" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="Ip" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6836281137582805329" />
                                                          </node>
                                                          <node concept="3TrcHB" id="IG" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                            <uo k="s:originTrace" v="n:6836281137582805330" />
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
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Ho" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805333" />
                                    <node concept="2YIFZM" id="IH" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805348" />
                                      <node concept="37vLTw" id="II" role="37wK5m">
                                        <ref role="3cqZAo" node="HN" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582805349" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Hf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104841300" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="IJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="IK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3uibUv" id="IM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="3uibUv" id="IN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
            <node concept="2ShNRf" id="IL" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="IO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="3uibUv" id="IP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="3uibUv" id="IQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="references" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2OqwBi" id="IU" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="IW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gv" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="liA8E" id="IX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="37vLTw" id="IV" role="37wK5m">
                <ref role="3cqZAo" node="Gv" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="37vLTw" id="IY" role="3clFbG">
            <ref role="3cqZAo" node="IJ" resolve="references" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Go" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IZ">
    <property role="TrG5h" value="PropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5115399642005557369" />
    <node concept="3Tm1VV" id="J0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3uibUv" id="J1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3clFbW" id="J2" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3cqZAl" id="J6" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3clFbS" id="J7" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="XkiVB" id="J9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="1BaE9c" id="Ja" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyDeclaration$1S" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="2YIFZM" id="Jb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1adDum" id="Jc" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1adDum" id="Jd" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1adDum" id="Je" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="Xl_RD" id="Jf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
    <node concept="2tJIrI" id="J3" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="312cEu" id="J4" role="jymVt">
      <property role="TrG5h" value="PropertyId_Property" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3clFbW" id="Jg" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cqZAl" id="Jn" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm1VV" id="Jo" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="Jp" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="XkiVB" id="Jr" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="1BaE9c" id="Js" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="propertyId$m5HU" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="2YIFZM" id="Ju" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="1adDum" id="Jv" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="1adDum" id="Jw" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="1adDum" id="Jx" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="1adDum" id="Jy" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4d9L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="Xl_RD" id="Jz" role="37wK5m">
                  <property role="Xl_RC" value="propertyId" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Jt" role="37wK5m">
              <ref role="3cqZAo" node="Jq" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Jq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="J$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Jh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3Tm1VV" id="J_" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="10P_77" id="JA" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="JB" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3clFbF" id="JD" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3clFbT" id="JE" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="Wx3nA" id="Ji" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3uibUv" id="JF" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm6S6" id="JG" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="2ShNRf" id="JH" role="33vP2m">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="1pGfFk" id="JI" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="Xl_RD" id="JJ" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="Xl_RD" id="JK" role="37wK5m">
              <property role="Xl_RC" value="241647608299461514" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Jj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3Tm1VV" id="JL" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="10P_77" id="JM" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="37vLTG" id="JN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="JS" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="JO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="JT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="JP" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="JU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="3clFbS" id="JQ" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWs8" id="JV" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3cpWsn" id="JY" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="10P_77" id="JZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1rXfSq" id="K0" role="33vP2m">
                <ref role="37wK5l" node="Jk" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="K1" role="37wK5m">
                  <ref role="3cqZAo" node="JN" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="2YIFZM" id="K2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="K3" role="37wK5m">
                    <ref role="3cqZAo" node="JO" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="JW" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3clFbS" id="K4" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3clFbF" id="K6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2OqwBi" id="K7" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="K8" role="2Oq$k0">
                    <ref role="3cqZAo" node="JP" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="liA8E" id="K9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                    <node concept="37vLTw" id="Ka" role="37wK5m">
                      <ref role="3cqZAo" node="Ji" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5115399642005557369" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="K5" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3y3z36" id="Kb" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="10Nm6u" id="Kd" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="37vLTw" id="Ke" role="3uHU7B">
                  <ref role="3cqZAo" node="JP" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Kc" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="Kf" role="3fr31v">
                  <ref role="3cqZAo" node="JY" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="Kg" role="3clFbG">
              <ref role="3cqZAo" node="JY" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="2YIFZL" id="Jk" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="37vLTG" id="Kh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="Km" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="Ki" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Kn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="10P_77" id="Kj" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm6S6" id="Kk" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="Kl" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299461515" />
          <node concept="3clFbJ" id="Ko" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998081078" />
            <node concept="3clFbS" id="Kq" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998081079" />
              <node concept="3cpWs6" id="Ks" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998081080" />
                <node concept="3clFbT" id="Kt" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998081081" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Kr" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998081082" />
              <node concept="37vLTw" id="Ku" role="2Oq$k0">
                <ref role="3cqZAo" node="Ki" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998081083" />
              </node>
              <node concept="17RlXB" id="Kv" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998081084" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="Kp" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299461516" />
            <node concept="3clFbS" id="Kw" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299461517" />
              <node concept="3clFbF" id="Ky" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461518" />
                <node concept="2YIFZM" id="K$" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299461519" />
                  <node concept="37vLTw" id="K_" role="37wK5m">
                    <ref role="3cqZAo" node="Ki" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695120318" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Kz" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461523" />
                <node concept="3clFbT" id="KA" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299461524" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Kx" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299461525" />
              <node concept="XOnhg" id="KB" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299461526" />
                <node concept="nSUau" id="KD" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871775" />
                  <node concept="3uibUv" id="KE" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299461527" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="KC" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299461528" />
                <node concept="3cpWs6" id="KF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299461529" />
                  <node concept="3clFbT" id="KG" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299461530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3uibUv" id="Jm" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
    <node concept="3clFb_" id="J5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3Tmbuc" id="KH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3uibUv" id="KI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3uibUv" id="KL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3uibUv" id="KM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="3clFbS" id="KJ" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cpWs8" id="KN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWsn" id="KQ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3uibUv" id="KR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3uibUv" id="KT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="3uibUv" id="KU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
            <node concept="2ShNRf" id="KS" role="33vP2m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1pGfFk" id="KV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="3uibUv" id="KW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="3uibUv" id="KX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1BaE9c" id="L1" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="propertyId$m5HU" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2YIFZM" id="L3" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="1adDum" id="L4" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="1adDum" id="L5" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="1adDum" id="L6" role="37wK5m">
                    <property role="1adDun" value="0xf979bd086bL" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="1adDum" id="L7" role="37wK5m">
                    <property role="1adDun" value="0x35a81382d82a4d9L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="Xl_RD" id="L8" role="37wK5m">
                    <property role="Xl_RC" value="propertyId" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="L2" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="1pGfFk" id="L9" role="2ShVmc">
                  <ref role="37wK5l" node="Jg" resolve="PropertyDeclaration_Constraints.PropertyId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="Xjq3P" id="La" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="37vLTw" id="Lb" role="3clFbG">
            <ref role="3cqZAo" node="KQ" resolve="properties" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lc">
    <property role="TrG5h" value="Scopes" />
    <uo k="s:originTrace" v="n:7158114823470894537" />
    <node concept="2YIFZL" id="Ld" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:7158114823470941453" />
      <node concept="3uibUv" id="Lj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888583898" />
      </node>
      <node concept="37vLTG" id="Lk" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:7158114823470944716" />
        <node concept="H_c77" id="Lo" role="1tU5fm">
          <uo k="s:originTrace" v="n:7158114823470944717" />
        </node>
      </node>
      <node concept="37vLTG" id="Ll" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:7158114823470944968" />
        <node concept="3bZ5Sz" id="Lp" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:7158114823470945226" />
        </node>
      </node>
      <node concept="3clFbS" id="Lm" role="3clF47">
        <uo k="s:originTrace" v="n:7158114823470941456" />
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7158114823470942845" />
          <node concept="2ShNRf" id="Lr" role="3clFbG">
            <uo k="s:originTrace" v="n:7158114823470942843" />
            <node concept="1pGfFk" id="Ls" role="2ShVmc">
              <ref role="37wK5l" node="vB" resolve="FullyQualifiedNamedElementsScope" />
              <uo k="s:originTrace" v="n:7158114823470943954" />
              <node concept="2YIFZM" id="Lt" role="37wK5m">
                <ref role="37wK5l" node="bu" resolve="getConceptsInSameLanguage" />
                <ref role="1Pybhc" node="bo" resolve="ConstraintsUtilConcepts" />
                <uo k="s:originTrace" v="n:5773544763888879804" />
                <node concept="37vLTw" id="Lu" role="37wK5m">
                  <ref role="3cqZAo" node="Lk" resolve="model" />
                  <uo k="s:originTrace" v="n:7158114823470945759" />
                </node>
                <node concept="37vLTw" id="Lv" role="37wK5m">
                  <ref role="3cqZAo" node="Ll" resolve="metaConcept" />
                  <uo k="s:originTrace" v="n:7158114823470946326" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:7158114823470940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="Le" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888585191" />
      <node concept="37vLTG" id="Lw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888586815" />
        <node concept="3Tqbb2" id="L_" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888586816" />
        </node>
      </node>
      <node concept="37vLTG" id="Lx" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888586836" />
        <node concept="3bZ5Sz" id="LA" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888586863" />
        </node>
      </node>
      <node concept="3clFbS" id="Ly" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888585194" />
        <node concept="3clFbF" id="LB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888626860" />
          <node concept="2ShNRf" id="LC" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888626858" />
            <node concept="1pGfFk" id="LD" role="2ShVmc">
              <ref role="37wK5l" node="vB" resolve="FullyQualifiedNamedElementsScope" />
              <uo k="s:originTrace" v="n:5773544763888627975" />
              <node concept="2YIFZM" id="LE" role="37wK5m">
                <ref role="37wK5l" node="bp" resolve="getAvailableConcepts" />
                <ref role="1Pybhc" node="bo" resolve="ConstraintsUtilConcepts" />
                <uo k="s:originTrace" v="n:5773544763888628211" />
                <node concept="37vLTw" id="LF" role="37wK5m">
                  <ref role="3cqZAo" node="Lw" resolve="contextNode" />
                  <uo k="s:originTrace" v="n:5773544763888627995" />
                </node>
                <node concept="37vLTw" id="LG" role="37wK5m">
                  <ref role="3cqZAo" node="Lx" resolve="metaConcept" />
                  <uo k="s:originTrace" v="n:5773544763888627996" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888585050" />
      </node>
      <node concept="3uibUv" id="L$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888585171" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lf" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763889287743" />
      <node concept="3clFbS" id="LH" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763889287746" />
        <node concept="3clFbF" id="LM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763889288126" />
          <node concept="2ShNRf" id="LN" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763889288124" />
            <node concept="1pGfFk" id="LO" role="2ShVmc">
              <ref role="37wK5l" node="vB" resolve="FullyQualifiedNamedElementsScope" />
              <uo k="s:originTrace" v="n:5773544763889289245" />
              <node concept="2YIFZM" id="LP" role="37wK5m">
                <ref role="37wK5l" node="br" resolve="getAvailableLanguageConcepts" />
                <ref role="1Pybhc" node="bo" resolve="ConstraintsUtilConcepts" />
                <uo k="s:originTrace" v="n:5773544763889289521" />
                <node concept="37vLTw" id="LQ" role="37wK5m">
                  <ref role="3cqZAo" node="LK" resolve="contextNode" />
                  <uo k="s:originTrace" v="n:5773544763889289953" />
                </node>
                <node concept="37vLTw" id="LR" role="37wK5m">
                  <ref role="3cqZAo" node="LL" resolve="metaConcept" />
                  <uo k="s:originTrace" v="n:5773544763889290751" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763889287539" />
      </node>
      <node concept="3uibUv" id="LJ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763889287724" />
      </node>
      <node concept="37vLTG" id="LK" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763889289746" />
        <node concept="3Tqbb2" id="LS" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273251177" />
        </node>
      </node>
      <node concept="37vLTG" id="LL" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763889290569" />
        <node concept="3bZ5Sz" id="LT" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763889290570" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Lg" role="jymVt">
      <property role="TrG5h" value="forSubconcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4097555883689044204" />
      <node concept="3clFbS" id="LU" role="3clF47">
        <uo k="s:originTrace" v="n:4097555883689044205" />
        <node concept="3clFbJ" id="LZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044206" />
          <node concept="3clFbC" id="M2" role="3clFbw">
            <uo k="s:originTrace" v="n:4097555883689044207" />
            <node concept="37vLTw" id="M4" role="3uHU7B">
              <ref role="3cqZAo" node="LY" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:4097555883689044208" />
            </node>
            <node concept="10Nm6u" id="M5" role="3uHU7w">
              <uo k="s:originTrace" v="n:4097555883689044209" />
            </node>
          </node>
          <node concept="3clFbS" id="M3" role="3clFbx">
            <uo k="s:originTrace" v="n:4097555883689044210" />
            <node concept="3cpWs6" id="M6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4097555883689044211" />
              <node concept="2ShNRf" id="M7" role="3cqZAk">
                <uo k="s:originTrace" v="n:4097555883689044212" />
                <node concept="1pGfFk" id="M8" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:4097555883689044213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044214" />
        </node>
        <node concept="3cpWs6" id="M1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044215" />
          <node concept="2ShNRf" id="M9" role="3cqZAk">
            <uo k="s:originTrace" v="n:4097555883689044216" />
            <node concept="YeOm9" id="Ma" role="2ShVmc">
              <uo k="s:originTrace" v="n:4097555883689044217" />
              <node concept="1Y3b0j" id="Mb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:4097555883689044218" />
                <node concept="1rXfSq" id="Mc" role="37wK5m">
                  <ref role="37wK5l" node="Le" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:4097555883689044219" />
                  <node concept="37vLTw" id="Mf" role="37wK5m">
                    <ref role="3cqZAo" node="LX" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:4097555883689044220" />
                  </node>
                  <node concept="35c_gC" id="Mg" role="37wK5m">
                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:4097555883689044221" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="Md" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4097555883689044222" />
                </node>
                <node concept="3clFb_" id="Me" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:4097555883689044223" />
                  <node concept="2AHcQZ" id="Mh" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:4097555883689044224" />
                  </node>
                  <node concept="3Tm1VV" id="Mi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4097555883689044225" />
                  </node>
                  <node concept="37vLTG" id="Mj" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:4097555883689044226" />
                    <node concept="3Tqbb2" id="Mm" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4097555883689044227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mk" role="3clF47">
                    <uo k="s:originTrace" v="n:4097555883689044228" />
                    <node concept="3clFbF" id="Mn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4097555883689059987" />
                      <node concept="3fqX7Q" id="Mo" role="3clFbG">
                        <uo k="s:originTrace" v="n:4097555883689061283" />
                        <node concept="2OqwBi" id="Mp" role="3fr31v">
                          <uo k="s:originTrace" v="n:4097555883689278901" />
                          <node concept="1PxgMI" id="Mq" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4097555883689277748" />
                            <node concept="chp4Y" id="Ms" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:4097555883689277999" />
                            </node>
                            <node concept="37vLTw" id="Mt" role="1m5AlR">
                              <ref role="3cqZAo" node="Mj" resolve="node" />
                              <uo k="s:originTrace" v="n:4097555883689061288" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="Mr" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <uo k="s:originTrace" v="n:4097555883689280389" />
                            <node concept="37vLTw" id="Mu" role="37wK5m">
                              <ref role="3cqZAo" node="LY" resolve="conceptNode" />
                              <uo k="s:originTrace" v="n:4097555883689283042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="Ml" role="3clF45">
                    <uo k="s:originTrace" v="n:4097555883689044243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4097555883689044244" />
      </node>
      <node concept="3uibUv" id="LW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4097555883689044245" />
      </node>
      <node concept="37vLTG" id="LX" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4097555883689044248" />
        <node concept="3Tqbb2" id="Mv" role="1tU5fm">
          <uo k="s:originTrace" v="n:4097555883689044249" />
        </node>
      </node>
      <node concept="37vLTG" id="LY" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4097555883689044246" />
        <node concept="3Tqbb2" id="Mw" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:4097555883689044247" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Lh" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888893833" />
      <node concept="3clFbS" id="Mx" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888893836" />
        <node concept="3clFbJ" id="MA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894920" />
          <node concept="3clFbC" id="MD" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888894921" />
            <node concept="37vLTw" id="MF" role="3uHU7B">
              <ref role="3cqZAo" node="M$" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:5773544763888894922" />
            </node>
            <node concept="10Nm6u" id="MG" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888894923" />
            </node>
          </node>
          <node concept="3clFbS" id="ME" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888894924" />
            <node concept="3cpWs6" id="MH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888894930" />
              <node concept="2ShNRf" id="MI" role="3cqZAk">
                <uo k="s:originTrace" v="n:5773544763888895935" />
                <node concept="1pGfFk" id="MJ" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:5773544763888896732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894931" />
        </node>
        <node concept="3cpWs6" id="MC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888897426" />
          <node concept="2ShNRf" id="MK" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888894935" />
            <node concept="YeOm9" id="ML" role="2ShVmc">
              <uo k="s:originTrace" v="n:5773544763888894936" />
              <node concept="1Y3b0j" id="MM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:5773544763888894937" />
                <node concept="1rXfSq" id="MN" role="37wK5m">
                  <ref role="37wK5l" node="Le" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:5773544763888900282" />
                  <node concept="37vLTw" id="MQ" role="37wK5m">
                    <ref role="3cqZAo" node="M_" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5773544763888900604" />
                  </node>
                  <node concept="35c_gC" id="MR" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <uo k="s:originTrace" v="n:5773544763888901037" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="MO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5773544763888894942" />
                </node>
                <node concept="3clFb_" id="MP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:5773544763888894943" />
                  <node concept="2AHcQZ" id="MS" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:5773544763888894944" />
                  </node>
                  <node concept="3Tm1VV" id="MT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5773544763888894945" />
                  </node>
                  <node concept="37vLTG" id="MU" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:5773544763888894946" />
                    <node concept="3Tqbb2" id="MX" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5773544763888894947" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="MV" role="3clF47">
                    <uo k="s:originTrace" v="n:5773544763888894948" />
                    <node concept="3clFbF" id="MY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888894949" />
                      <node concept="2OqwBi" id="MZ" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888894952" />
                        <node concept="1PxgMI" id="N0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5773544763888894953" />
                          <node concept="37vLTw" id="N2" role="1m5AlR">
                            <ref role="3cqZAo" node="MU" resolve="node" />
                            <uo k="s:originTrace" v="n:5773544763888894954" />
                          </node>
                          <node concept="chp4Y" id="N3" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579205754" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="N1" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <uo k="s:originTrace" v="n:4097555883689529167" />
                          <node concept="37vLTw" id="N4" role="37wK5m">
                            <ref role="3cqZAo" node="M$" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:4097555883689530350" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="MW" role="3clF45">
                    <uo k="s:originTrace" v="n:5773544763888894962" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="My" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888893776" />
      </node>
      <node concept="3uibUv" id="Mz" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888893831" />
      </node>
      <node concept="37vLTG" id="M$" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5773544763888894180" />
        <node concept="3Tqbb2" id="N5" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:5773544763889218161" />
        </node>
      </node>
      <node concept="37vLTG" id="M_" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888894440" />
        <node concept="3Tqbb2" id="N6" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888894450" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Li" role="1B3o_S">
      <uo k="s:originTrace" v="n:7158114823470894738" />
    </node>
  </node>
  <node concept="312cEu" id="N7">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="SmartReferenceAttribute_Constraints" />
    <uo k="s:originTrace" v="n:8842732777748475801" />
    <node concept="3Tm1VV" id="N8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3uibUv" id="N9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFbW" id="Na" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3cqZAl" id="Nd" role="3clF45">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3clFbS" id="Ne" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="XkiVB" id="Ng" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="1BaE9c" id="Nh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartReferenceAttribute$B3" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2YIFZM" id="Ni" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="1adDum" id="Nj" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="1adDum" id="Nk" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="1adDum" id="Nl" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="Xl_RD" id="Nm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
    <node concept="2tJIrI" id="Nb" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFb_" id="Nc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3Tmbuc" id="Nn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3uibUv" id="No" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3uibUv" id="Nr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3uibUv" id="Ns" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
      </node>
      <node concept="3clFbS" id="Np" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3cpWs8" id="Nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWsn" id="Nx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="3uibUv" id="Ny" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="2ShNRf" id="Nz" role="33vP2m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="YeOm9" id="N$" role="2ShVmc">
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="1Y3b0j" id="N_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                  <node concept="1BaE9c" id="NA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="charactersticReference$41pR" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                    <node concept="2YIFZM" id="NF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                      <node concept="1adDum" id="NG" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="1adDum" id="NH" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="1adDum" id="NI" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="1adDum" id="NJ" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="Xl_RD" id="NK" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="NB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="Xjq3P" id="NC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFb_" id="ND" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                    <node concept="3Tm1VV" id="NL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="10P_77" id="NM" role="3clF45">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="3clFbS" id="NN" role="3clF47">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                      <node concept="3clFbF" id="NP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                        <node concept="3clFbT" id="NQ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8842732777748475801" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="NE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                    <node concept="3Tm1VV" id="NR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="3uibUv" id="NS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="2AHcQZ" id="NT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="3clFbS" id="NU" role="3clF47">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                      <node concept="3cpWs6" id="NW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                        <node concept="2ShNRf" id="NX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8842732777748475801" />
                          <node concept="YeOm9" id="NY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8842732777748475801" />
                            <node concept="1Y3b0j" id="NZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8842732777748475801" />
                              <node concept="3Tm1VV" id="O0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8842732777748475801" />
                              </node>
                              <node concept="3clFb_" id="O1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8842732777748475801" />
                                <node concept="3Tm1VV" id="O3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8842732777748475801" />
                                </node>
                                <node concept="3clFbS" id="O4" role="3clF47">
                                  <uo k="s:originTrace" v="n:8842732777748475801" />
                                  <node concept="3cpWs6" id="O7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8842732777748475801" />
                                    <node concept="1dyn4i" id="O8" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8842732777748475801" />
                                      <node concept="2ShNRf" id="O9" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8842732777748475801" />
                                        <node concept="1pGfFk" id="Oa" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8842732777748475801" />
                                          <node concept="Xl_RD" id="Ob" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            <uo k="s:originTrace" v="n:8842732777748475801" />
                                          </node>
                                          <node concept="Xl_RD" id="Oc" role="37wK5m">
                                            <property role="Xl_RC" value="8842732777748475806" />
                                            <uo k="s:originTrace" v="n:8842732777748475801" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="O5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8842732777748475801" />
                                </node>
                                <node concept="2AHcQZ" id="O6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8842732777748475801" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="O2" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8842732777748475801" />
                                <node concept="37vLTG" id="Od" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8842732777748475801" />
                                  <node concept="3uibUv" id="Oi" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8842732777748475801" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Oe" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8842732777748475801" />
                                </node>
                                <node concept="3uibUv" id="Of" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8842732777748475801" />
                                </node>
                                <node concept="3clFbS" id="Og" role="3clF47">
                                  <uo k="s:originTrace" v="n:8842732777748475801" />
                                  <node concept="3clFbF" id="Oj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8842732777748475994" />
                                    <node concept="2YIFZM" id="Ok" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8842732777748596906" />
                                      <node concept="2OqwBi" id="Ol" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8842732777748478894" />
                                        <node concept="1eOMI4" id="Om" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8842732777748484805" />
                                          <node concept="1PxgMI" id="Oo" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8842732777748486219" />
                                            <node concept="chp4Y" id="Op" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:8842732777748486462" />
                                            </node>
                                            <node concept="2OqwBi" id="Oq" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:8842732777748484801" />
                                              <node concept="1DoJHT" id="Or" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8842732777748484802" />
                                                <node concept="3uibUv" id="Ot" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Ou" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Od" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="Os" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8842732777748484803" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="On" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:8842732777748487681" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Oh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8842732777748475801" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWsn" id="Ov" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="3uibUv" id="Ow" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="3uibUv" id="Oy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="3uibUv" id="Oz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ox" role="33vP2m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="1pGfFk" id="O$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="3uibUv" id="O_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="3uibUv" id="OA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ov" resolve="references" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="2OqwBi" id="OE" role="37wK5m">
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="37vLTw" id="OG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nx" resolve="d0" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="liA8E" id="OH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
              <node concept="37vLTw" id="OF" role="37wK5m">
                <ref role="3cqZAo" node="Nx" resolve="d0" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="37vLTw" id="OI" role="3clFbG">
            <ref role="3cqZAo" node="Ov" resolve="references" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
  </node>
</model>

