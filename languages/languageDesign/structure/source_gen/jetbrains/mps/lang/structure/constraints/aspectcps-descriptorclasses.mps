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
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
                        <uo k="s:originTrace" v="n:6836281137582805233" />
                        <node concept="YeOm9" id="H" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805233" />
                          <node concept="1Y3b0j" id="I" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805233" />
                            <node concept="3Tm1VV" id="J" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                            </node>
                            <node concept="3clFb_" id="K" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                              <node concept="3Tm1VV" id="M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3uibUv" id="N" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3clFbS" id="O" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3cpWs6" id="Q" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                  <node concept="2ShNRf" id="R" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805233" />
                                    <node concept="1pGfFk" id="S" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805233" />
                                      <node concept="Xl_RD" id="T" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805233" />
                                      </node>
                                      <node concept="Xl_RD" id="U" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805233" />
                                        <uo k="s:originTrace" v="n:6836281137582805233" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="P" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="L" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                              <node concept="3Tm1VV" id="V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3uibUv" id="W" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="37vLTG" id="X" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3uibUv" id="10" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Y" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3clFbF" id="11" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849486583" />
                                  <node concept="2OqwBi" id="12" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849486579" />
                                    <node concept="2OqwBi" id="13" role="2Oq$k0">
                                      <node concept="37vLTw" id="15" role="2Oq$k0">
                                        <ref role="3cqZAo" node="X" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="16" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="14" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="17" role="37wK5m">
                                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="X" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="1b" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="18" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.ACD" />
                                        <uo k="s:originTrace" v="n:6504854981849622817" />
                                      </node>
                                      <node concept="1bVj0M" id="19" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849487271" />
                                        <node concept="3clFbS" id="1c" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849487273" />
                                          <node concept="3clFbF" id="1e" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849488441" />
                                            <node concept="10QFUN" id="1f" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849590161" />
                                              <node concept="3uibUv" id="1g" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849590810" />
                                              </node>
                                              <node concept="2YIFZM" id="1h" role="10QFUP">
                                                <ref role="37wK5l" node="H9" resolve="forConcepts" />
                                                <ref role="1Pybhc" node="H6" resolve="Scopes" />
                                                <uo k="s:originTrace" v="n:6504854981849488934" />
                                                <node concept="37vLTw" id="1i" role="37wK5m">
                                                  <ref role="3cqZAo" node="1d" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849489297" />
                                                </node>
                                                <node concept="35c_gC" id="1j" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582805238" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="1d" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849487544" />
                                          <node concept="H_c77" id="1k" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849487543" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Z" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
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
      <node concept="3clFbW" id="1l" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="1q" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="1r" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="1s" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="1u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="1v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="conceptId$rrGe" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="1$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1adDum" id="1_" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="1A" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="1B" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="1C" role="37wK5m">
                  <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="1D" role="37wK5m">
                  <property role="Xl_RC" value="conceptId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1w" role="37wK5m">
              <ref role="3cqZAo" node="1t" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1x" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1y" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="1F" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="1G" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="1H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="1M" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="1K" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="1P" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="1S" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="1T" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="1U" role="33vP2m">
                <ref role="37wK5l" node="1n" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="1V" role="37wK5m">
                  <ref role="3cqZAo" node="1H" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="1W" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="1X" role="37wK5m">
                    <ref role="3cqZAo" node="1I" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="1Y" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="20" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="21" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="22" role="2Oq$k0">
                    <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="23" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="2ShNRf" id="24" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="1pGfFk" id="25" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                        <node concept="Xl_RD" id="27" role="37wK5m">
                          <property role="Xl_RC" value="6342519961666428205" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1Z" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="28" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="2a" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="2b" role="3uHU7B">
                  <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="29" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="2c" role="3fr31v">
                  <ref role="3cqZAo" node="1S" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1R" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="2d" role="3clFbG">
              <ref role="3cqZAo" node="1S" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="1n" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="2e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="2j" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="2f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="2k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="2g" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="2h" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:6342519961666428206" />
          <node concept="3clFbJ" id="2l" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381997966631" />
            <node concept="3clFbS" id="2n" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381997966633" />
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381997972234" />
                <node concept="3clFbT" id="2q" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381997973416" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2o" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381997968880" />
              <node concept="37vLTw" id="2r" role="2Oq$k0">
                <ref role="3cqZAo" node="2f" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381997967228" />
              </node>
              <node concept="17RlXB" id="2s" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381997971648" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="2m" role="3cqZAp">
            <uo k="s:originTrace" v="n:6342519961666443365" />
            <node concept="3clFbS" id="2t" role="1zxBo7">
              <uo k="s:originTrace" v="n:6342519961666443367" />
              <node concept="3clFbF" id="2v" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666429273" />
                <node concept="2YIFZM" id="2x" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:6342519961666429743" />
                  <node concept="37vLTw" id="2y" role="37wK5m">
                    <ref role="3cqZAo" node="2f" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695096682" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666445841" />
                <node concept="3clFbT" id="2z" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:6342519961666447109" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2u" role="1zxBo5">
              <uo k="s:originTrace" v="n:6342519961666443368" />
              <node concept="XOnhg" id="2$" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:6342519961666443370" />
                <node concept="nSUau" id="2A" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871771" />
                  <node concept="3uibUv" id="2B" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:6342519961666447749" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2_" role="1zc67A">
                <uo k="s:originTrace" v="n:6342519961666443374" />
                <node concept="3cpWs6" id="2C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6342519961666449680" />
                  <node concept="3clFbT" id="2D" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6342519961666450971" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="1p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="LanguageId_Property" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3clFbW" id="2E" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="2J" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="2K" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2L" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="2N" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="2O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$79NI" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="2T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1adDum" id="2U" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="2V" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="2W" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="2X" role="37wK5m">
                  <property role="1adDun" value="0x7cf94884f2237423L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="2Y" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2P" role="37wK5m">
              <ref role="3cqZAo" node="2M" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2Q" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2R" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="2Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="30" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="32" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="37" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="33" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="38" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="39" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="35" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="3a" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="3d" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="3e" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="3f" role="33vP2m">
                <ref role="37wK5l" node="2G" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3g" role="37wK5m">
                  <ref role="3cqZAo" node="32" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="3h" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3i" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3b" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="3j" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="3l" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="3m" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="3o" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="2ShNRf" id="3p" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="1pGfFk" id="3q" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                        <node concept="Xl_RD" id="3s" role="37wK5m">
                          <property role="Xl_RC" value="9005308665739310235" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3k" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="3t" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="3v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="3w" role="3uHU7B">
                  <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3u" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3x" role="3fr31v">
                  <ref role="3cqZAo" node="3d" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3c" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="3y" role="3clFbG">
              <ref role="3cqZAo" node="3d" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="36" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="2G" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="3z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="3C" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="3$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="3_" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="3A" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="3B" role="3clF47">
          <uo k="s:originTrace" v="n:9005308665739310236" />
          <node concept="3clFbJ" id="3E" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310237" />
            <node concept="3clFbS" id="3G" role="3clFbx">
              <uo k="s:originTrace" v="n:9005308665739310238" />
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310239" />
                <node concept="3clFbT" id="3J" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310240" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3H" role="3clFbw">
              <uo k="s:originTrace" v="n:9005308665739310241" />
              <node concept="37vLTw" id="3K" role="2Oq$k0">
                <ref role="3cqZAo" node="3$" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:9005308665739310242" />
              </node>
              <node concept="17RlXB" id="3L" role="2OqNvi">
                <uo k="s:originTrace" v="n:9005308665739310243" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="3F" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310244" />
            <node concept="3clFbS" id="3M" role="1zxBo7">
              <uo k="s:originTrace" v="n:9005308665739310245" />
              <node concept="3clFbF" id="3O" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310246" />
                <node concept="2YIFZM" id="3Q" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:9005308665739314679" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9005308665739314680" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310249" />
                <node concept="3clFbT" id="3S" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310250" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="3N" role="1zxBo5">
              <uo k="s:originTrace" v="n:9005308665739310251" />
              <node concept="XOnhg" id="3T" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:9005308665739310252" />
                <node concept="nSUau" id="3V" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871773" />
                  <node concept="3uibUv" id="3W" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2945552884725371791" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3U" role="1zc67A">
                <uo k="s:originTrace" v="n:9005308665739310254" />
                <node concept="3cpWs6" id="3X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9005308665739310255" />
                  <node concept="3clFbT" id="3Y" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9005308665739310256" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="2I" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3Tmbuc" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="40" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="43" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3uibUv" id="44" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cpWs8" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWsn" id="49" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3uibUv" id="4a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3uibUv" id="4c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="3uibUv" id="4d" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
            </node>
            <node concept="2ShNRf" id="4b" role="33vP2m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1pGfFk" id="4e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="3uibUv" id="4f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="3uibUv" id="4g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1BaE9c" id="4k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="conceptId$rrGe" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2YIFZM" id="4m" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="1adDum" id="4n" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4o" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4p" role="37wK5m">
                    <property role="1adDun" value="0x1103553c5ffL" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4q" role="37wK5m">
                    <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="Xl_RD" id="4r" role="37wK5m">
                    <property role="Xl_RC" value="conceptId" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4l" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1pGfFk" id="4s" role="2ShVmc">
                  <ref role="37wK5l" node="1l" resolve="AbstractConceptDeclaration_Constraints.ConceptId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="Xjq3P" id="4t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1BaE9c" id="4x" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="languageId$79NI" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2YIFZM" id="4z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="1adDum" id="4$" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4_" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4A" role="37wK5m">
                    <property role="1adDun" value="0x1103553c5ffL" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4B" role="37wK5m">
                    <property role="1adDun" value="0x7cf94884f2237423L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="Xl_RD" id="4C" role="37wK5m">
                    <property role="Xl_RC" value="languageId" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4y" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1pGfFk" id="4D" role="2ShVmc">
                  <ref role="37wK5l" node="2E" resolve="AbstractConceptDeclaration_Constraints.LanguageId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="Xjq3P" id="4E" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="37vLTw" id="4F" role="3clFbG">
            <ref role="3cqZAo" node="49" resolve="properties" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="TrG5h" value="ConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104840673" />
    <node concept="3Tm1VV" id="4H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3uibUv" id="4I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3clFbW" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1BaE9c" id="4U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptDeclaration$gH" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:1426851521647353924" />
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:2098761829388394981" />
          <node concept="3K4zz7" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:2098761829388425395" />
            <node concept="2OqwBi" id="57" role="3K4Cdx">
              <uo k="s:originTrace" v="n:2098761829388395003" />
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="52" resolve="node" />
                <uo k="s:originTrace" v="n:2098761829388394982" />
              </node>
              <node concept="3TrcHB" id="5b" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                <uo k="s:originTrace" v="n:2098761829388395009" />
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3K4E3e">
              <ref role="1PxDUh" node="x7" resolve="IconContainer" />
              <ref role="3cqZAo" node="x9" resolve="RESOURCE_a0a0a" />
              <uo k="s:originTrace" v="n:1229065756974292339" />
            </node>
            <node concept="10M0yZ" id="59" role="3K4GZi">
              <ref role="1PxDUh" node="x7" resolve="IconContainer" />
              <ref role="3cqZAo" node="xa" resolve="RESOURCE_a0a0a_0" />
              <uo k="s:originTrace" v="n:1229065756974292875" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="5c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="5d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="5g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="5h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="5k" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="5l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="5m" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="5n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="5q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="5r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="5s" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="5t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="5w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="5x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="5y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="5z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5v" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs6" id="5$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="2ShNRf" id="5_" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805239" />
                        <node concept="YeOm9" id="5A" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805239" />
                          <node concept="1Y3b0j" id="5B" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805239" />
                            <node concept="3Tm1VV" id="5C" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                            </node>
                            <node concept="3clFb_" id="5D" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                              <node concept="3Tm1VV" id="5F" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3uibUv" id="5G" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3clFbS" id="5H" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3cpWs6" id="5J" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                  <node concept="2ShNRf" id="5K" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805239" />
                                    <node concept="1pGfFk" id="5L" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805239" />
                                      <node concept="Xl_RD" id="5M" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805239" />
                                      </node>
                                      <node concept="Xl_RD" id="5N" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805239" />
                                        <uo k="s:originTrace" v="n:6836281137582805239" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5I" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5E" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                              <node concept="3Tm1VV" id="5O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3uibUv" id="5P" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="37vLTG" id="5Q" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3uibUv" id="5T" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5R" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3clFbF" id="5U" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849650188" />
                                  <node concept="2OqwBi" id="5V" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849650189" />
                                    <node concept="2OqwBi" id="5W" role="2Oq$k0">
                                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Q" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="5Z" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5X" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="60" role="37wK5m">
                                        <node concept="37vLTw" id="63" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Q" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="64" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="61" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.CD" />
                                        <uo k="s:originTrace" v="n:6504854981849650200" />
                                      </node>
                                      <node concept="1bVj0M" id="62" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849650190" />
                                        <node concept="37vLTG" id="65" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849696473" />
                                          <node concept="H_c77" id="67" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849696756" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="66" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849650191" />
                                          <node concept="3clFbF" id="68" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849650192" />
                                            <node concept="10QFUN" id="69" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849650193" />
                                              <node concept="3uibUv" id="6a" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849650194" />
                                              </node>
                                              <node concept="2YIFZM" id="6b" role="10QFUP">
                                                <ref role="1Pybhc" node="H6" resolve="Scopes" />
                                                <ref role="37wK5l" node="H9" resolve="forConcepts" />
                                                <uo k="s:originTrace" v="n:6504854981849650195" />
                                                <node concept="37vLTw" id="6c" role="37wK5m">
                                                  <ref role="3cqZAo" node="65" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849697746" />
                                                </node>
                                                <node concept="35c_gC" id="6d" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582805244" />
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
                              <node concept="2AHcQZ" id="5S" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="5p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="6f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="6j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="6m" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="6n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="6o" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="6p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="6s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="6t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="6u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="6v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="6y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6x" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs8" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWsn" id="6F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="10P_77" id="6G" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                        <node concept="1rXfSq" id="6H" role="33vP2m">
                          <ref role="37wK5l" node="4P" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6I" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbJ" id="6C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3clFbS" id="6L" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbF" id="6N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6O" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6w" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="1dyn4i" id="6R" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="2ShNRf" id="6S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="Xl_RD" id="6U" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                    </node>
                                    <node concept="Xl_RD" id="6V" role="37wK5m">
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
                      <node concept="1Wc70l" id="6M" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3y3z36" id="6W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="10Nm6u" id="6Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                          <node concept="37vLTw" id="6Z" role="3uHU7B">
                            <ref role="3cqZAo" node="6w" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="37vLTw" id="70" role="3fr31v">
                            <ref role="3cqZAo" node="6F" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbF" id="6E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="37vLTw" id="71" role="3clFbG">
                        <ref role="3cqZAo" node="6F" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="6r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tmbuc" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="77" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWsn" id="7c" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="3uibUv" id="7d" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="2ShNRf" id="7e" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="YeOm9" id="7f" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="1Y3b0j" id="7g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="1BaE9c" id="7h" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$_Isg" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="2YIFZM" id="7n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="1adDum" id="7o" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="1adDum" id="7p" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="1adDum" id="7q" role="37wK5m">
                        <property role="1adDun" value="0xf979ba0450L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="1adDum" id="7r" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="Xl_RD" id="7s" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="Xjq3P" id="7j" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFbT" id="7k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFbT" id="7l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFb_" id="7m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3Tm1VV" id="7t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3uibUv" id="7u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="7v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbS" id="7w" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWs6" id="7y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="2ShNRf" id="7z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805245" />
                          <node concept="YeOm9" id="7$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805245" />
                            <node concept="1Y3b0j" id="7_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805245" />
                              <node concept="3Tm1VV" id="7A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805245" />
                              </node>
                              <node concept="3clFb_" id="7B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805245" />
                                <node concept="3Tm1VV" id="7D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="3uibUv" id="7E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="3clFbS" id="7F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                  <node concept="3cpWs6" id="7H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805245" />
                                    <node concept="2ShNRf" id="7I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805245" />
                                      <node concept="1pGfFk" id="7J" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805245" />
                                        <node concept="Xl_RD" id="7K" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805245" />
                                        </node>
                                        <node concept="Xl_RD" id="7L" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805245" />
                                          <uo k="s:originTrace" v="n:6836281137582805245" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7C" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805245" />
                                <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="3uibUv" id="7N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="37vLTG" id="7O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                  <node concept="3uibUv" id="7R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805245" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                  <node concept="3SKdUt" id="7S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805247" />
                                    <node concept="1PaTwC" id="7U" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817315" />
                                      <node concept="3oM_SD" id="7V" role="1PaTwD">
                                        <property role="3oM_SC" value="don't" />
                                        <uo k="s:originTrace" v="n:700871696606817316" />
                                      </node>
                                      <node concept="3oM_SD" id="7W" role="1PaTwD">
                                        <property role="3oM_SC" value="allow" />
                                        <uo k="s:originTrace" v="n:700871696606817317" />
                                      </node>
                                      <node concept="3oM_SD" id="7X" role="1PaTwD">
                                        <property role="3oM_SC" value="cycling" />
                                        <uo k="s:originTrace" v="n:700871696606817318" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805249" />
                                    <node concept="2YIFZM" id="7Y" role="3cqZAk">
                                      <ref role="37wK5l" node="Hd" resolve="forConceptDeclarationExtends" />
                                      <ref role="1Pybhc" node="H6" resolve="Scopes" />
                                      <uo k="s:originTrace" v="n:6836281137582805250" />
                                      <node concept="1DoJHT" id="7Z" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805251" />
                                        <node concept="3uibUv" id="81" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="82" role="1EMhIo">
                                          <ref role="3cqZAo" node="7O" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="80" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805252" />
                                        <node concept="3uibUv" id="83" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="84" role="1EMhIo">
                                          <ref role="3cqZAo" node="7O" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWsn" id="85" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="3uibUv" id="86" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="3uibUv" id="88" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="3uibUv" id="89" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
            <node concept="2ShNRf" id="87" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1pGfFk" id="8a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3uibUv" id="8b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="8c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="references" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="2OqwBi" id="8g" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="37vLTw" id="8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="liA8E" id="8j" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
              <node concept="37vLTw" id="8h" role="37wK5m">
                <ref role="3cqZAo" node="7c" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="37vLTw" id="8k" role="3clFbG">
            <ref role="3cqZAo" node="85" resolve="references" />
            <uo k="s:originTrace" v="n:1213104840673" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="2YIFZL" id="4P" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm6S6" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="10P_77" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:1227087258261" />
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087338533" />
          <node concept="22lmx$" id="8q" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765285988" />
            <node concept="2OqwBi" id="8r" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996471824" />
              <node concept="1Q6Npb" id="8t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996471718" />
              </node>
              <node concept="3zA4fs" id="8u" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996472111" />
              </node>
            </node>
            <node concept="2YIFZM" id="8s" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="8v" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087698907" />
    <node concept="3Tm1VV" id="8y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFbW" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3cqZAl" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="8D" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="XkiVB" id="8F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="1BaE9c" id="8G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstrainedDataTypeDeclaration$Ch" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="2YIFZM" id="8H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1adDum" id="8I" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="Xl_RD" id="8L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2tJIrI" id="8_" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3uibUv" id="8N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="8Q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3uibUv" id="8R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="2ShNRf" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="YeOm9" id="8U" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1Y3b0j" id="8V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="3Tm1VV" id="8W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3clFb_" id="8X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="3Tm1VV" id="90" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="2AHcQZ" id="91" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="3uibUv" id="92" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="37vLTG" id="93" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="96" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="97" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="94" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="98" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="99" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="95" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3cpWs8" id="9a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3cpWsn" id="9f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="10P_77" id="9g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                        <node concept="1rXfSq" id="9h" role="33vP2m">
                          <ref role="37wK5l" node="8B" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="9i" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="9j" role="2Oq$k0">
                              <ref role="3cqZAo" node="93" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="9k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbJ" id="9c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3clFbS" id="9l" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3clFbF" id="9n" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="9o" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="9p" role="2Oq$k0">
                              <ref role="3cqZAo" node="94" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="9q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                              <node concept="1dyn4i" id="9r" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087698907" />
                                <node concept="2ShNRf" id="9s" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087698907" />
                                  <node concept="1pGfFk" id="9t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087698907" />
                                    <node concept="Xl_RD" id="9u" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087698907" />
                                    </node>
                                    <node concept="Xl_RD" id="9v" role="37wK5m">
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
                      <node concept="1Wc70l" id="9m" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3y3z36" id="9w" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="10Nm6u" id="9y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                          <node concept="37vLTw" id="9z" role="3uHU7B">
                            <ref role="3cqZAo" node="94" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="37vLTw" id="9$" role="3fr31v">
                            <ref role="3cqZAo" node="9f" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbF" id="9e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="37vLTw" id="9_" role="3clFbG">
                        <ref role="3cqZAo" node="9f" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3uibUv" id="8Z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2YIFZL" id="8B" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm6S6" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="10P_77" id="9B" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:1227087700409" />
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087700410" />
          <node concept="22lmx$" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296990" />
            <node concept="2OqwBi" id="9G" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996479967" />
              <node concept="1Q6Npb" id="9I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996479968" />
              </node>
              <node concept="3zA4fs" id="9J" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996479969" />
              </node>
            </node>
            <node concept="2YIFZM" id="9H" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296996" />
              <node concept="1Q6Npb" id="9K" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296997" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9N" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9O" role="1B3o_S" />
    <node concept="3clFbW" id="9P" role="jymVt">
      <node concept="3cqZAl" id="9S" role="3clF45" />
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
      <node concept="3clFbS" id="9U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt" />
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
      <node concept="3uibUv" id="9X" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="a0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="1_3QMa" id="a1" role="3cqZAp">
          <node concept="37vLTw" id="a3" role="1_3QMn">
            <ref role="3cqZAo" node="9Y" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="a4" role="1_3QMm">
            <node concept="3clFbS" id="ak" role="1pnPq1">
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <node concept="1nCR9W" id="an" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="ao" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="al" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a5" role="1_3QMm">
            <node concept="3clFbS" id="ap" role="1pnPq1">
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="1nCR9W" id="as" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.LinkDeclaration_Constraints" />
                  <node concept="3uibUv" id="at" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aq" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a6" role="1_3QMm">
            <node concept="3clFbS" id="au" role="1pnPq1">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="1nCR9W" id="ax" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDataTypeDeclaration_Old_Constraints" />
                  <node concept="3uibUv" id="ay" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="av" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="a7" role="1_3QMm">
            <node concept="3clFbS" id="az" role="1pnPq1">
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="1nCR9W" id="aA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.InterfaceConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="aB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a$" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a8" role="1_3QMm">
            <node concept="3clFbS" id="aC" role="1pnPq1">
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="1nCR9W" id="aF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConstrainedDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="aG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aD" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="a9" role="1_3QMm">
            <node concept="3clFbS" id="aH" role="1pnPq1">
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="1nCR9W" id="aK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.AbstractConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="aL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aI" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="aa" role="1_3QMm">
            <node concept="3clFbS" id="aM" role="1pnPq1">
              <node concept="3cpWs6" id="aO" role="3cqZAp">
                <node concept="1nCR9W" id="aP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.PropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="aQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aN" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ab" role="1_3QMm">
            <node concept="3clFbS" id="aR" role="1pnPq1">
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="1nCR9W" id="aU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.DataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="aV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aS" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ac" role="1_3QMm">
            <node concept="3clFbS" id="aW" role="1pnPq1">
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <node concept="1nCR9W" id="aZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.SmartReferenceAttribute_Constraints" />
                  <node concept="3uibUv" id="b0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aX" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="ad" role="1_3QMm">
            <node concept="3clFbS" id="b1" role="1pnPq1">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="1nCR9W" id="b4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="b5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b2" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ae" role="1_3QMm">
            <node concept="3clFbS" id="b6" role="1pnPq1">
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="1nCR9W" id="b9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDeclaration_Constraints" />
                  <node concept="3uibUv" id="ba" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b7" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="af" role="1_3QMm">
            <node concept="3clFbS" id="bb" role="1pnPq1">
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="1nCR9W" id="be" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.INamedStructureElement_Constraints" />
                  <node concept="3uibUv" id="bf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bc" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="ag" role="1_3QMm">
            <node concept="3clFbS" id="bg" role="1pnPq1">
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="1nCR9W" id="bj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ExperimentalAPINodeAttribute_Constraints" />
                  <node concept="3uibUv" id="bk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bh" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:nddphzyHx5" resolve="ExperimentalAPINodeAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="ah" role="1_3QMm">
            <node concept="3clFbS" id="bl" role="1pnPq1">
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="1nCR9W" id="bo" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.INamedAspect_Constraints" />
                  <node concept="3uibUv" id="bp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bm" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="ai" role="1_3QMm">
            <node concept="3clFbS" id="bq" role="1pnPq1">
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <node concept="1nCR9W" id="bt" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.StructureAspectDeputy_Constraints" />
                  <node concept="3uibUv" id="bu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="br" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:49lEozayI3W" resolve="StructureAspectDeputy" />
            </node>
          </node>
          <node concept="3clFbS" id="aj" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="a2" role="3cqZAp">
          <node concept="2ShNRf" id="bv" role="3cqZAk">
            <node concept="1pGfFk" id="bw" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="bx" role="37wK5m">
                <ref role="3cqZAo" node="9Y" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="TrG5h" value="ConstraintsUtilConcepts" />
    <uo k="s:originTrace" v="n:5773544763888773767" />
    <node concept="2tJIrI" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327984484522" />
    </node>
    <node concept="2YIFZL" id="b$" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5773544763888867736" />
      <node concept="A3Dl8" id="bA" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888867737" />
        <node concept="3Tqbb2" id="bH" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867738" />
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888867739" />
        <node concept="3Tqbb2" id="bI" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273253117" />
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888867741" />
        <node concept="3bZ5Sz" id="bJ" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867742" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888867743" />
        <node concept="3cpWs8" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867744" />
          <node concept="3cpWsn" id="bT" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:5773544763888867745" />
            <node concept="0kSF2" id="bU" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867746" />
              <node concept="3uibUv" id="bW" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867747" />
              </node>
              <node concept="2OqwBi" id="bX" role="0kSFX">
                <uo k="s:originTrace" v="n:5773544763888867748" />
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5773544763888867749" />
                </node>
                <node concept="2JrnkZ" id="bZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5773544763888867750" />
                  <node concept="2OqwBi" id="c0" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5476275209228935665" />
                    <node concept="37vLTw" id="c1" role="2Oq$k0">
                      <ref role="3cqZAo" node="bB" resolve="contextNode" />
                      <uo k="s:originTrace" v="n:5773544763888867751" />
                    </node>
                    <node concept="I4A8Y" id="c2" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5476275209228936514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="bV" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:5773544763888867752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867753" />
          <node concept="3clFbC" id="c3" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888867754" />
            <node concept="10Nm6u" id="c5" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888867755" />
            </node>
            <node concept="37vLTw" id="c6" role="3uHU7B">
              <ref role="3cqZAo" node="bT" resolve="language" />
              <uo k="s:originTrace" v="n:5773544763888867756" />
            </node>
          </node>
          <node concept="3clFbS" id="c4" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888867757" />
            <node concept="3cpWs6" id="c7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867758" />
              <node concept="2YIFZM" id="c8" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <uo k="s:originTrace" v="n:5773544763888867759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867760" />
        </node>
        <node concept="3cpWs8" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867761" />
          <node concept="3cpWsn" id="c9" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <uo k="s:originTrace" v="n:5773544763888867762" />
            <node concept="2ThTUU" id="ca" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867763" />
              <node concept="3uibUv" id="cc" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867764" />
              </node>
            </node>
            <node concept="2ShNRf" id="cb" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867765" />
              <node concept="2Jqq0_" id="cd" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867766" />
                <node concept="3uibUv" id="ce" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867767" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867768" />
          <node concept="3cpWsn" id="cf" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <uo k="s:originTrace" v="n:5773544763888867769" />
            <node concept="2ShNRf" id="cg" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867770" />
              <node concept="2i4dXS" id="ci" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867771" />
                <node concept="3uibUv" id="cj" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867772" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="ch" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867773" />
              <node concept="3uibUv" id="ck" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867775" />
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867776" />
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867777" />
            </node>
            <node concept="2Ke9KJ" id="cn" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867778" />
              <node concept="37vLTw" id="co" role="25WWJ7">
                <ref role="3cqZAo" node="bT" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867780" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867781" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="visibleLanguages" />
              <uo k="s:originTrace" v="n:5773544763888867782" />
            </node>
            <node concept="TSZUe" id="cr" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867783" />
              <node concept="37vLTw" id="cs" role="25WWJ7">
                <ref role="3cqZAo" node="bT" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867785" />
          <node concept="2OqwBi" id="ct" role="2$JKZa">
            <uo k="s:originTrace" v="n:5773544763888867786" />
            <node concept="3GX2aA" id="cv" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867787" />
            </node>
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867788" />
            </node>
          </node>
          <node concept="3clFbS" id="cu" role="2LFqv$">
            <uo k="s:originTrace" v="n:5773544763888867789" />
            <node concept="3cpWs8" id="cx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867790" />
              <node concept="3cpWsn" id="cz" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <uo k="s:originTrace" v="n:5773544763888867791" />
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867792" />
                </node>
                <node concept="2OqwBi" id="c_" role="33vP2m">
                  <uo k="s:originTrace" v="n:5773544763888867793" />
                  <node concept="2Kt2Hk" id="cA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5773544763888867794" />
                  </node>
                  <node concept="37vLTw" id="cB" role="2Oq$k0">
                    <ref role="3cqZAo" node="c9" resolve="languagesToVisit" />
                    <uo k="s:originTrace" v="n:5773544763888867795" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="cy" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867796" />
              <node concept="2OqwBi" id="cC" role="2GsD0m">
                <uo k="s:originTrace" v="n:5773544763888867797" />
                <node concept="37vLTw" id="cF" role="2Oq$k0">
                  <ref role="3cqZAo" node="cz" resolve="nextLanguage" />
                  <uo k="s:originTrace" v="n:5773544763888867798" />
                </node>
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs()" resolve="getExtendedLanguageRefs" />
                  <uo k="s:originTrace" v="n:5773544763888867799" />
                </node>
              </node>
              <node concept="2GrKxI" id="cD" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
                <uo k="s:originTrace" v="n:5773544763888867800" />
              </node>
              <node concept="3clFbS" id="cE" role="2LFqv$">
                <uo k="s:originTrace" v="n:5773544763888867801" />
                <node concept="3cpWs8" id="cH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867802" />
                  <node concept="3cpWsn" id="cJ" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <uo k="s:originTrace" v="n:5773544763888867803" />
                    <node concept="3uibUv" id="cK" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      <uo k="s:originTrace" v="n:5773544763888867804" />
                    </node>
                    <node concept="0kSF2" id="cL" role="33vP2m">
                      <uo k="s:originTrace" v="n:5773544763888867805" />
                      <node concept="3uibUv" id="cM" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        <uo k="s:originTrace" v="n:5773544763888867806" />
                      </node>
                      <node concept="2OqwBi" id="cN" role="0kSFX">
                        <uo k="s:originTrace" v="n:5773544763888867807" />
                        <node concept="liA8E" id="cO" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <uo k="s:originTrace" v="n:5773544763888867808" />
                          <node concept="2OqwBi" id="cQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5773544763888867809" />
                            <node concept="37vLTw" id="cR" role="2Oq$k0">
                              <ref role="3cqZAo" node="cz" resolve="nextLanguage" />
                              <uo k="s:originTrace" v="n:5773544763888867810" />
                            </node>
                            <node concept="liA8E" id="cS" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
                              <uo k="s:originTrace" v="n:5773544763888867811" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="cP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cD" resolve="extendedLangRef" />
                          <uo k="s:originTrace" v="n:5773544763888867812" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867813" />
                  <node concept="1Wc70l" id="cT" role="3clFbw">
                    <uo k="s:originTrace" v="n:5773544763888867814" />
                    <node concept="3fqX7Q" id="cV" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5773544763888867815" />
                      <node concept="2OqwBi" id="cX" role="3fr31v">
                        <uo k="s:originTrace" v="n:5773544763888867816" />
                        <node concept="3JPx81" id="cY" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867817" />
                          <node concept="37vLTw" id="d0" role="25WWJ7">
                            <ref role="3cqZAo" node="cJ" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867818" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="cZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cf" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="cW" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5773544763888867820" />
                      <node concept="37vLTw" id="d1" role="3uHU7B">
                        <ref role="3cqZAo" node="cJ" resolve="extendedLanguage" />
                        <uo k="s:originTrace" v="n:5773544763888867821" />
                      </node>
                      <node concept="10Nm6u" id="d2" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5773544763888867822" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cU" role="3clFbx">
                    <uo k="s:originTrace" v="n:5773544763888867823" />
                    <node concept="3clFbF" id="d3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867824" />
                      <node concept="2OqwBi" id="d5" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867825" />
                        <node concept="TSZUe" id="d6" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867826" />
                          <node concept="37vLTw" id="d8" role="25WWJ7">
                            <ref role="3cqZAo" node="cJ" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867827" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="d7" role="2Oq$k0">
                          <ref role="3cqZAo" node="cf" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867828" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="d4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867829" />
                      <node concept="2OqwBi" id="d9" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867830" />
                        <node concept="2Ke9KJ" id="da" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867831" />
                          <node concept="37vLTw" id="dc" role="25WWJ7">
                            <ref role="3cqZAo" node="cJ" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867832" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="db" role="2Oq$k0">
                          <ref role="3cqZAo" node="c9" resolve="languagesToVisit" />
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
        <node concept="3cpWs6" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867834" />
          <node concept="2OqwBi" id="dd" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888867856" />
            <node concept="2OqwBi" id="de" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888867857" />
              <node concept="1KnU$U" id="dg" role="2OqNvi">
                <uo k="s:originTrace" v="n:5672696027946095854" />
              </node>
              <node concept="2OqwBi" id="dh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5773544763888867867" />
                <node concept="3$u5V9" id="di" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5773544763888867868" />
                  <node concept="1bVj0M" id="dk" role="23t8la">
                    <uo k="s:originTrace" v="n:5773544763888867869" />
                    <node concept="3clFbS" id="dl" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5773544763888867870" />
                      <node concept="3clFbF" id="dn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773544763888867871" />
                        <node concept="1qvjxa" id="do" role="3clFbG">
                          <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                          <uo k="s:originTrace" v="n:5672696027946090314" />
                          <node concept="37vLTw" id="dp" role="1qvjxb">
                            <ref role="3cqZAo" node="dm" resolve="it" />
                            <uo k="s:originTrace" v="n:5672696027946091903" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="dm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367732613" />
                      <node concept="2jxLKc" id="dq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367732614" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="cf" resolve="visibleLanguages" />
                  <uo k="s:originTrace" v="n:5773544763888867877" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="df" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867878" />
              <node concept="1bVj0M" id="dr" role="23t8la">
                <uo k="s:originTrace" v="n:5773544763888867879" />
                <node concept="3clFbS" id="ds" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5773544763888867880" />
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5773544763888867881" />
                    <node concept="2OqwBi" id="dv" role="3clFbG">
                      <uo k="s:originTrace" v="n:5672696027946098734" />
                      <node concept="37vLTw" id="dw" role="2Oq$k0">
                        <ref role="3cqZAo" node="dt" resolve="it" />
                        <uo k="s:originTrace" v="n:5672696027946097172" />
                      </node>
                      <node concept="2RRcyG" id="dx" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5672696027946101206" />
                        <node concept="25Kdxt" id="dy" role="3MHsoP">
                          <uo k="s:originTrace" v="n:5773544763888867851" />
                          <node concept="37vLTw" id="dz" role="25KhWn">
                            <ref role="3cqZAo" node="bC" resolve="metaConcept" />
                            <uo k="s:originTrace" v="n:5773544763888867852" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="dt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732615" />
                  <node concept="2jxLKc" id="d$" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888870282" />
      </node>
      <node concept="P$JXv" id="bF" role="lGtFl">
        <uo k="s:originTrace" v="n:3504506312860791353" />
        <node concept="TZ5HI" id="d_" role="3nqlJM">
          <uo k="s:originTrace" v="n:3504506312860791354" />
          <node concept="TZ5HA" id="dA" role="3HnX3l">
            <uo k="s:originTrace" v="n:3504506312860791355" />
            <node concept="1dT_AC" id="dB" role="1dT_Ay">
              <property role="1dT_AB" value="not in use in MPS (nor mbeddr/mps-extensions); logic of dubious value, consider using VisibleDepsSearchScope if necessary" />
              <uo k="s:originTrace" v="n:3504506312860794112" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:3504506312860791356" />
        <node concept="2B6LJw" id="dC" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860793533" />
          <node concept="3clFbT" id="dE" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860793681" />
          </node>
        </node>
        <node concept="2B6LJw" id="dD" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860793758" />
          <node concept="Xl_RD" id="dF" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860793938" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888773768" />
    </node>
  </node>
  <node concept="312cEu" id="dG">
    <property role="TrG5h" value="DataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:199017432865781648" />
    <node concept="3Tm1VV" id="dH" role="1B3o_S">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3uibUv" id="dI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFbW" id="dJ" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3cqZAl" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="XkiVB" id="dS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1BaE9c" id="dT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTypeDeclaration$AD" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2YIFZM" id="dU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1adDum" id="dV" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="Xl_RD" id="dY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="2tJIrI" id="dK" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="e3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2ShNRf" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="YeOm9" id="e7" role="2ShVmc">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1Y3b0j" id="e8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="3Tm1VV" id="e9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3clFb_" id="ea" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="3Tm1VV" id="ed" role="1B3o_S">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="2AHcQZ" id="ee" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="3uibUv" id="ef" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="37vLTG" id="eg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="ej" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="ek" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="em" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ei" role="3clF47">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3cpWs6" id="en" role="3cqZAp">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="2ShNRf" id="eo" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805350" />
                        <node concept="YeOm9" id="ep" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805350" />
                          <node concept="1Y3b0j" id="eq" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805350" />
                            <node concept="3Tm1VV" id="er" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                            </node>
                            <node concept="3clFb_" id="es" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                              <node concept="3Tm1VV" id="eu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3uibUv" id="ev" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3clFbS" id="ew" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3cpWs6" id="ey" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                  <node concept="2ShNRf" id="ez" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805350" />
                                    <node concept="1pGfFk" id="e$" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805350" />
                                      <node concept="Xl_RD" id="e_" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805350" />
                                      </node>
                                      <node concept="Xl_RD" id="eA" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805350" />
                                        <uo k="s:originTrace" v="n:6836281137582805350" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="ex" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="et" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                              <node concept="3Tm1VV" id="eB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3uibUv" id="eC" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="37vLTG" id="eD" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3uibUv" id="eG" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="eE" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3clFbF" id="eH" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805352" />
                                  <node concept="2YIFZM" id="eI" role="3clFbG">
                                    <ref role="1Pybhc" node="H6" resolve="Scopes" />
                                    <ref role="37wK5l" node="H8" resolve="forConcepts" />
                                    <uo k="s:originTrace" v="n:6836281137582805353" />
                                    <node concept="1DoJHT" id="eJ" role="37wK5m">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582805354" />
                                      <node concept="3uibUv" id="eL" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="eM" role="1EMhIo">
                                        <ref role="3cqZAo" node="eD" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="eK" role="37wK5m">
                                      <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="eF" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3uibUv" id="ec" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="dM" role="jymVt">
      <property role="TrG5h" value="DatatypeId_Property" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="eN" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="eS" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="eT" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="eU" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="eW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="eX" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="datatypeId$$gBg" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="f2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1adDum" id="f3" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="f4" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="f5" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="f6" role="37wK5m">
                  <property role="1adDun" value="0x6c1f946a87044403L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="f7" role="37wK5m">
                  <property role="Xl_RC" value="datatypeId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eY" role="37wK5m">
              <ref role="3cqZAo" node="eV" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="eZ" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="f0" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="f1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="f8" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="f9" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="fa" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="fb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="fg" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="fc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="fh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="fd" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="fi" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="fe" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="fj" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="fm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="fn" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="fo" role="33vP2m">
                <ref role="37wK5l" node="eP" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="fp" role="37wK5m">
                  <ref role="3cqZAo" node="fb" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="fq" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="fr" role="37wK5m">
                    <ref role="3cqZAo" node="fc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fk" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="fs" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="fu" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="fv" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="fw" role="2Oq$k0">
                    <ref role="3cqZAo" node="fd" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="fx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="fy" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="fz" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="f_" role="37wK5m">
                          <property role="Xl_RC" value="7791109065626970971" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ft" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="fA" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="fC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="fD" role="3uHU7B">
                  <ref role="3cqZAo" node="fd" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fB" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="fE" role="3fr31v">
                  <ref role="3cqZAo" node="fm" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fl" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="fF" role="3clFbG">
              <ref role="3cqZAo" node="fm" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ff" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="eP" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="fG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="fL" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="fH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="fM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="fI" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="fJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="fK" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065626970972" />
          <node concept="3clFbJ" id="fN" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970973" />
            <node concept="3clFbS" id="fP" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065626970974" />
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970975" />
                <node concept="3clFbT" id="fS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970976" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fQ" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065626970977" />
              <node concept="37vLTw" id="fT" role="2Oq$k0">
                <ref role="3cqZAo" node="fH" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065626970978" />
              </node>
              <node concept="17RlXB" id="fU" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065626970979" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="fO" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970980" />
            <node concept="3clFbS" id="fV" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065626970981" />
              <node concept="3clFbF" id="fX" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970982" />
                <node concept="2YIFZM" id="fZ" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <uo k="s:originTrace" v="n:7791109065626970983" />
                  <node concept="37vLTw" id="g0" role="37wK5m">
                    <ref role="3cqZAo" node="fH" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065626970984" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fY" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970985" />
                <node concept="3clFbT" id="g1" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970986" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="fW" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065626970987" />
              <node concept="XOnhg" id="g2" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065626970988" />
                <node concept="nSUau" id="g4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871777" />
                  <node concept="3uibUv" id="g5" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065626970989" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="g3" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065626970990" />
                <node concept="3cpWs6" id="g6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065626970991" />
                  <node concept="3clFbT" id="g7" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065626970992" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="eR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="dN" role="jymVt">
      <property role="TrG5h" value="LanguageId_Property" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="g8" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="gd" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="ge" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="gf" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="gh" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="gi" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$$gQh" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="gn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1adDum" id="go" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="gp" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="gq" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="gr" role="37wK5m">
                  <property role="1adDun" value="0x6c1f946a87044404L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="gs" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gj" role="37wK5m">
              <ref role="3cqZAo" node="gg" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="gk" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="gl" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="gm" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="gt" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="gu" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="gv" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="gw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="g_" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="gx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="gA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="gy" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="gB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="gz" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="gC" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="gF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="gG" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="gH" role="33vP2m">
                <ref role="37wK5l" node="ga" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="gI" role="37wK5m">
                  <ref role="3cqZAo" node="gw" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="gJ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="gK" role="37wK5m">
                    <ref role="3cqZAo" node="gx" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gD" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="gL" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="gN" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="gO" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="gP" role="2Oq$k0">
                    <ref role="3cqZAo" node="gy" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="gQ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="gR" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="gS" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="gT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="gU" role="37wK5m">
                          <property role="Xl_RC" value="7791109065627529348" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gM" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="gV" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="gX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="gY" role="3uHU7B">
                  <ref role="3cqZAo" node="gy" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gW" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="gZ" role="3fr31v">
                  <ref role="3cqZAo" node="gF" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gE" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="h0" role="3clFbG">
              <ref role="3cqZAo" node="gF" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="ga" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="h1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="h6" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="h2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="h7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="h3" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="h4" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="h5" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065627529349" />
          <node concept="3clFbJ" id="h8" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529350" />
            <node concept="3clFbS" id="ha" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065627529351" />
              <node concept="3cpWs6" id="hc" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529352" />
                <node concept="3clFbT" id="hd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529353" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hb" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065627529354" />
              <node concept="37vLTw" id="he" role="2Oq$k0">
                <ref role="3cqZAo" node="h2" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065627529355" />
              </node>
              <node concept="17RlXB" id="hf" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065627529356" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="h9" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529357" />
            <node concept="3clFbS" id="hg" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065627529358" />
              <node concept="3clFbF" id="hi" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529359" />
                <node concept="2YIFZM" id="hk" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:7791109065627529360" />
                  <node concept="37vLTw" id="hl" role="37wK5m">
                    <ref role="3cqZAo" node="h2" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065627529361" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hj" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529362" />
                <node concept="3clFbT" id="hm" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529363" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="hh" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065627529364" />
              <node concept="XOnhg" id="hn" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065627529365" />
                <node concept="nSUau" id="hp" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871779" />
                  <node concept="3uibUv" id="hq" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065627529366" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ho" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065627529367" />
                <node concept="3cpWs6" id="hr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065627529368" />
                  <node concept="3clFbT" id="hs" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065627529369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="gc" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3Tmbuc" id="ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="hu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="hx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3uibUv" id="hy" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cpWs8" id="hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWsn" id="hB" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3uibUv" id="hC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3uibUv" id="hE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="3uibUv" id="hF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
            <node concept="2ShNRf" id="hD" role="33vP2m">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1pGfFk" id="hG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="3uibUv" id="hH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3uibUv" id="hI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="hB" resolve="properties" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1BaE9c" id="hM" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="datatypeId$$gBg" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2YIFZM" id="hO" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="1adDum" id="hP" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="hQ" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="hR" role="37wK5m">
                    <property role="1adDun" value="0xfc26875dfaL" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="hS" role="37wK5m">
                    <property role="1adDun" value="0x6c1f946a87044403L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="Xl_RD" id="hT" role="37wK5m">
                    <property role="Xl_RC" value="datatypeId" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hN" role="37wK5m">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1pGfFk" id="hU" role="2ShVmc">
                  <ref role="37wK5l" node="eN" resolve="DataTypeDeclaration_Constraints.DatatypeId_Property" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="Xjq3P" id="hV" role="37wK5m">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hB" resolve="properties" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1BaE9c" id="hZ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="languageId$$gQh" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2YIFZM" id="i1" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="1adDum" id="i2" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="i3" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="i4" role="37wK5m">
                    <property role="1adDun" value="0xfc26875dfaL" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="i5" role="37wK5m">
                    <property role="1adDun" value="0x6c1f946a87044404L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="Xl_RD" id="i6" role="37wK5m">
                    <property role="Xl_RC" value="languageId" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i0" role="37wK5m">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1pGfFk" id="i7" role="2ShVmc">
                  <ref role="37wK5l" node="g8" resolve="DataTypeDeclaration_Constraints.LanguageId_Property" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="Xjq3P" id="i8" role="37wK5m">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="37vLTw" id="i9" role="3clFbG">
            <ref role="3cqZAo" node="hB" resolve="properties" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ia">
    <property role="3GE5qa" value="enums.old" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old_Constraints" />
    <uo k="s:originTrace" v="n:1213104847155" />
    <node concept="3Tm1VV" id="ib" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3uibUv" id="ic" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFbW" id="id" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3cqZAl" id="ik" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="XkiVB" id="in" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1BaE9c" id="io" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDataTypeDeclaration_Old$B8" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2YIFZM" id="ip" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1adDum" id="iq" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="1adDum" id="ir" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="1adDum" id="is" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="Xl_RD" id="it" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2tJIrI" id="ie" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="iv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="iy" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="iz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2ShNRf" id="i_" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="YeOm9" id="iA" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1Y3b0j" id="iB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3Tm1VV" id="iC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3clFb_" id="iD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="3Tm1VV" id="iG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="2AHcQZ" id="iH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3uibUv" id="iI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="37vLTG" id="iJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="iM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="iN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="iO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="iP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iL" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3cpWs8" id="iQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWsn" id="iV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="10P_77" id="iW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104847155" />
                        </node>
                        <node concept="1rXfSq" id="iX" role="33vP2m">
                          <ref role="37wK5l" node="ij" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="iY" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="iZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iJ" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="j0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbJ" id="iS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3clFbS" id="j1" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3clFbF" id="j3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="j4" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="j5" role="2Oq$k0">
                              <ref role="3cqZAo" node="iK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="j6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                              <node concept="1dyn4i" id="j7" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                                <node concept="2ShNRf" id="j8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                  <node concept="1pGfFk" id="j9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104847155" />
                                    <node concept="Xl_RD" id="ja" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104847155" />
                                    </node>
                                    <node concept="Xl_RD" id="jb" role="37wK5m">
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
                      <node concept="1Wc70l" id="j2" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3y3z36" id="jc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="10Nm6u" id="je" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                          <node concept="37vLTw" id="jf" role="3uHU7B">
                            <ref role="3cqZAo" node="iK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="37vLTw" id="jg" role="3fr31v">
                            <ref role="3cqZAo" node="iV" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbF" id="iU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="37vLTw" id="jh" role="3clFbG">
                        <ref role="3cqZAo" node="iV" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="iF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="312cEu" id="ig" role="jymVt">
      <property role="TrG5h" value="HasNoDefaultMember_Property" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3clFbW" id="ji" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cqZAl" id="jn" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3Tm1VV" id="jo" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="jp" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="XkiVB" id="jr" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1BaE9c" id="js" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2YIFZM" id="jx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1adDum" id="jy" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="1adDum" id="jz" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="1adDum" id="j$" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="1adDum" id="j_" role="37wK5m">
                  <property role="1adDun" value="0x11a35a5efdaL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jt" role="37wK5m">
              <ref role="3cqZAo" node="jq" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="ju" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="jv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="jw" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="jB" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3Tm1VV" id="jC" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="jD" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="jE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="jI" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="jF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="jJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="jG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="jH" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3clFbF" id="jK" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1rXfSq" id="jL" role="3clFbG">
              <ref role="37wK5l" node="jk" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="37vLTw" id="jM" role="37wK5m">
                <ref role="3cqZAo" node="jE" resolve="node" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="2YIFZM" id="jN" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="jO" role="37wK5m">
                  <ref role="3cqZAo" node="jF" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="jk" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbS" id="jP" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847158" />
          <node concept="3clFbF" id="jU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847159" />
            <node concept="37vLTI" id="jW" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104847160" />
              <node concept="37vLTw" id="jX" role="37vLTx">
                <ref role="3cqZAo" node="jT" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847161" />
              </node>
              <node concept="2OqwBi" id="jY" role="37vLTJ">
                <uo k="s:originTrace" v="n:1213104847162" />
                <node concept="37vLTw" id="jZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jS" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104847163" />
                </node>
                <node concept="3TrcHB" id="k0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847165" />
            <node concept="3clFbC" id="k1" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104847166" />
              <node concept="3clFbT" id="k3" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1213104847167" />
              </node>
              <node concept="37vLTw" id="k4" role="3uHU7B">
                <ref role="3cqZAo" node="jT" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847168" />
              </node>
            </node>
            <node concept="3clFbS" id="k2" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104847169" />
              <node concept="3clFbF" id="k5" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104847170" />
                <node concept="37vLTI" id="k6" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104847171" />
                  <node concept="10Nm6u" id="k7" role="37vLTx">
                    <uo k="s:originTrace" v="n:1213104847172" />
                  </node>
                  <node concept="2OqwBi" id="k8" role="37vLTJ">
                    <uo k="s:originTrace" v="n:1213104847173" />
                    <node concept="37vLTw" id="k9" role="2Oq$k0">
                      <ref role="3cqZAo" node="jS" resolve="node" />
                      <uo k="s:originTrace" v="n:1213104847174" />
                    </node>
                    <node concept="3TrEf2" id="ka" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
                      <uo k="s:originTrace" v="n:1213104847175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="jQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="jR" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="jS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="kb" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="jT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="10P_77" id="kc" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="jm" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tmbuc" id="kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="ke" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="kh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="ki" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cpWs8" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="km" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="kn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="3uibUv" id="kp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="3uibUv" id="kq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
            <node concept="2ShNRf" id="ko" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="kr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3uibUv" id="ks" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="kt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1BaE9c" id="kx" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="2YIFZM" id="kz" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="1adDum" id="k$" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="1adDum" id="k_" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="1adDum" id="kA" role="37wK5m">
                    <property role="1adDun" value="0xfc26875dfbL" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="1adDum" id="kB" role="37wK5m">
                    <property role="1adDun" value="0x11a35a5efdaL" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="Xl_RD" id="kC" role="37wK5m">
                    <property role="Xl_RC" value="hasNoDefaultMember" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ky" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1pGfFk" id="kD" role="2ShVmc">
                  <ref role="37wK5l" node="ji" resolve="EnumerationDataTypeDeclaration_Old_Constraints.HasNoDefaultMember_Property" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="Xjq3P" id="kE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="37vLTw" id="kF" role="3clFbG">
            <ref role="3cqZAo" node="km" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tmbuc" id="kG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="kH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="kK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="kL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="kI" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cpWs8" id="kM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="kQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="kR" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="2ShNRf" id="kS" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="YeOm9" id="kT" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1Y3b0j" id="kU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="1BaE9c" id="kV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultMember$SFBr" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="2YIFZM" id="l1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="1adDum" id="l2" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="1adDum" id="l3" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="1adDum" id="l4" role="37wK5m">
                        <property role="1adDun" value="0xfc26875dfbL" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="1adDum" id="l5" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="Xl_RD" id="l6" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="Xjq3P" id="kX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFbT" id="kY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFbT" id="kZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFb_" id="l0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3Tm1VV" id="l7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3uibUv" id="l8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="l9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbS" id="la" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWs6" id="lc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="2ShNRf" id="ld" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805030" />
                          <node concept="YeOm9" id="le" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805030" />
                            <node concept="1Y3b0j" id="lf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805030" />
                              <node concept="3Tm1VV" id="lg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805030" />
                              </node>
                              <node concept="3clFb_" id="lh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805030" />
                                <node concept="3Tm1VV" id="lj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="3uibUv" id="lk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="3clFbS" id="ll" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                  <node concept="3cpWs6" id="ln" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805030" />
                                    <node concept="2ShNRf" id="lo" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805030" />
                                      <node concept="1pGfFk" id="lp" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805030" />
                                        <node concept="Xl_RD" id="lq" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805030" />
                                        </node>
                                        <node concept="Xl_RD" id="lr" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805030" />
                                          <uo k="s:originTrace" v="n:6836281137582805030" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="li" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805030" />
                                <node concept="3Tm1VV" id="ls" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="3uibUv" id="lt" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="37vLTG" id="lu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                  <node concept="3uibUv" id="lx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805030" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lv" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                  <node concept="3SKdUt" id="ly" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805032" />
                                    <node concept="1PaTwC" id="l$" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817327" />
                                      <node concept="3oM_SD" id="l_" role="1PaTwD">
                                        <property role="3oM_SC" value="members" />
                                        <uo k="s:originTrace" v="n:700871696606817328" />
                                      </node>
                                      <node concept="3oM_SD" id="lA" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606817329" />
                                      </node>
                                      <node concept="3oM_SD" id="lB" role="1PaTwD">
                                        <property role="3oM_SC" value="here" />
                                        <uo k="s:originTrace" v="n:700871696606817330" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="lz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805034" />
                                    <node concept="2YIFZM" id="lC" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8792939823003131128" />
                                      <node concept="2OqwBi" id="lD" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8792939823003138592" />
                                        <node concept="1DoJHT" id="lE" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8792939823003136857" />
                                          <node concept="3uibUv" id="lG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="lH" role="1EMhIo">
                                            <ref role="3cqZAo" node="lu" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="lF" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8792939823003140481" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="lI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="lJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="3uibUv" id="lL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="3uibUv" id="lM" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
            <node concept="2ShNRf" id="lK" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="lN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3uibUv" id="lO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="lP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2OqwBi" id="lT" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="kQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
              <node concept="37vLTw" id="lU" role="37wK5m">
                <ref role="3cqZAo" node="kQ" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="37vLTw" id="lX" role="3clFbG">
            <ref role="3cqZAo" node="lI" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2YIFZL" id="ij" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm6S6" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="10P_77" id="lZ" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="m0" role="3clF47">
        <uo k="s:originTrace" v="n:1227087688292" />
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087688293" />
          <node concept="22lmx$" id="m3" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296959" />
            <node concept="2OqwBi" id="m4" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480436" />
              <node concept="1Q6Npb" id="m6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480437" />
              </node>
              <node concept="3zA4fs" id="m7" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480438" />
              </node>
            </node>
            <node concept="2YIFZM" id="m5" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296965" />
              <node concept="1Q6Npb" id="m8" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296966" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="m9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ma">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1075010451653674063" />
    <node concept="3Tm1VV" id="mb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3uibUv" id="mc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFbW" id="md" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3cqZAl" id="mi" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="mj" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="XkiVB" id="ml" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="1BaE9c" id="mm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDeclaration$hv" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2YIFZM" id="mn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1adDum" id="mo" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="1adDum" id="mp" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="1adDum" id="mq" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c5fL" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="Xl_RD" id="mr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2tJIrI" id="me" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFb_" id="mf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm1VV" id="ms" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3uibUv" id="mt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="mw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="mx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3clFbF" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="2ShNRf" id="mz" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="YeOm9" id="m$" role="2ShVmc">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1Y3b0j" id="m_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="3Tm1VV" id="mA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3clFb_" id="mB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="3Tm1VV" id="mE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="2AHcQZ" id="mF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3uibUv" id="mG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="37vLTG" id="mH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="mK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="mL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="mM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="mN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mJ" role="3clF47">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3cpWs8" id="mO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWsn" id="mT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="10P_77" id="mU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                        </node>
                        <node concept="1rXfSq" id="mV" role="33vP2m">
                          <ref role="37wK5l" node="mh" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="mW" role="37wK5m">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="mX" role="2Oq$k0">
                              <ref role="3cqZAo" node="mH" resolve="context" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="mY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbJ" id="mQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3clFbS" id="mZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3clFbF" id="n1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="n2" role="3clFbG">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="n3" role="2Oq$k0">
                              <ref role="3cqZAo" node="mI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="n4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                              <node concept="1dyn4i" id="n5" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                                <node concept="2ShNRf" id="n6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                  <node concept="1pGfFk" id="n7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1075010451653674063" />
                                    <node concept="Xl_RD" id="n8" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1075010451653674063" />
                                    </node>
                                    <node concept="Xl_RD" id="n9" role="37wK5m">
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
                      <node concept="1Wc70l" id="n0" role="3clFbw">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3y3z36" id="na" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="10Nm6u" id="nc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                          <node concept="37vLTw" id="nd" role="3uHU7B">
                            <ref role="3cqZAo" node="mI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="37vLTw" id="ne" role="3fr31v">
                            <ref role="3cqZAo" node="mT" resolve="result" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbF" id="mS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="37vLTw" id="nf" role="3clFbG">
                        <ref role="3cqZAo" node="mT" resolve="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3uibUv" id="mD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tmbuc" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3uibUv" id="nh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="nk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="nl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3cpWs8" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWsn" id="nq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="3uibUv" id="nr" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="2ShNRf" id="ns" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="YeOm9" id="nt" role="2ShVmc">
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="1Y3b0j" id="nu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="1BaE9c" id="nv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultMember$vlmG" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="2YIFZM" id="n_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="1adDum" id="nA" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="1adDum" id="nB" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="1adDum" id="nC" role="37wK5m">
                        <property role="1adDun" value="0x2e770ca32c607c5fL" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="1adDum" id="nD" role="37wK5m">
                        <property role="1adDun" value="0xeeb344f63fe016cL" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="Xl_RD" id="nE" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="Xjq3P" id="nx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFbT" id="ny" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFbT" id="nz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFb_" id="n$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3Tm1VV" id="nF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3uibUv" id="nG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="nH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbS" id="nI" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWs6" id="nK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="2ShNRf" id="nL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1075010451653674620" />
                          <node concept="YeOm9" id="nM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1075010451653674620" />
                            <node concept="1Y3b0j" id="nN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1075010451653674620" />
                              <node concept="3Tm1VV" id="nO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1075010451653674620" />
                              </node>
                              <node concept="3clFb_" id="nP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1075010451653674620" />
                                <node concept="3Tm1VV" id="nR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="3uibUv" id="nS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="3clFbS" id="nT" role="3clF47">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                  <node concept="3cpWs6" id="nV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075010451653674620" />
                                    <node concept="2ShNRf" id="nW" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1075010451653674620" />
                                      <node concept="1pGfFk" id="nX" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1075010451653674620" />
                                        <node concept="Xl_RD" id="nY" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:1075010451653674620" />
                                        </node>
                                        <node concept="Xl_RD" id="nZ" role="37wK5m">
                                          <property role="Xl_RC" value="1075010451653674620" />
                                          <uo k="s:originTrace" v="n:1075010451653674620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nQ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1075010451653674620" />
                                <node concept="3Tm1VV" id="o0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="3uibUv" id="o1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="37vLTG" id="o2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                  <node concept="3uibUv" id="o5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1075010451653674620" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="o3" role="3clF47">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                  <node concept="3clFbF" id="o6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075010451653674814" />
                                    <node concept="2YIFZM" id="o7" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1075010451653675253" />
                                      <node concept="2OqwBi" id="o8" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1075010451653676516" />
                                        <node concept="1DoJHT" id="o9" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1075010451653675559" />
                                          <node concept="3uibUv" id="ob" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="oc" role="1EMhIo">
                                            <ref role="3cqZAo" node="o2" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="oa" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                                          <uo k="s:originTrace" v="n:1075010451653677504" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="o4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWsn" id="od" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="3uibUv" id="oe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="3uibUv" id="og" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="3uibUv" id="oh" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
            <node concept="2ShNRf" id="of" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1pGfFk" id="oi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="3uibUv" id="oj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3uibUv" id="ok" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="references" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="2OqwBi" id="oo" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="37vLTw" id="oq" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="d0" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="liA8E" id="or" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
              <node concept="37vLTw" id="op" role="37wK5m">
                <ref role="3cqZAo" node="nq" resolve="d0" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="37vLTw" id="os" role="3clFbG">
            <ref role="3cqZAo" node="od" resolve="references" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2YIFZL" id="mh" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm6S6" id="ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="10P_77" id="ou" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674065" />
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674066" />
          <node concept="22lmx$" id="oy" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674067" />
            <node concept="2OqwBi" id="oz" role="3uHU7B">
              <uo k="s:originTrace" v="n:1075010451653674068" />
              <node concept="1Q6Npb" id="o_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1075010451653674069" />
              </node>
              <node concept="3zA4fs" id="oA" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:1075010451653674070" />
              </node>
            </node>
            <node concept="2YIFZM" id="o$" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:1075010451653674071" />
              <node concept="1Q6Npb" id="oB" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674072" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ow" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="oC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oD">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1421157252384233207" />
    <node concept="3Tm1VV" id="oE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3uibUv" id="oF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3clFbW" id="oG" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3cqZAl" id="oK" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3clFbS" id="oL" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="XkiVB" id="oN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="1BaE9c" id="oO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationMemberDeclaration$s9" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="2YIFZM" id="oP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1adDum" id="oQ" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1adDum" id="oS" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c60L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="Xl_RD" id="oT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
    <node concept="2tJIrI" id="oH" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="312cEu" id="oI" role="jymVt">
      <property role="TrG5h" value="MemberId_Property" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3clFbW" id="oU" role="jymVt">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cqZAl" id="oZ" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm1VV" id="p0" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="p1" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="XkiVB" id="p3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="1BaE9c" id="p4" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memberId$LVXV" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="2YIFZM" id="p9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="1adDum" id="pa" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="1adDum" id="pb" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="1adDum" id="pc" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c60L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="1adDum" id="pd" role="37wK5m">
                  <property role="1adDun" value="0x13b8f6fdce540e38L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="Xl_RD" id="pe" role="37wK5m">
                  <property role="Xl_RC" value="memberId" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p5" role="37wK5m">
              <ref role="3cqZAo" node="p2" resolve="container" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="p6" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="p7" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="p8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="pf" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3Tm1VV" id="pg" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="10P_77" id="ph" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="37vLTG" id="pi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="pn" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="pj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="po" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="pk" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="pp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="3clFbS" id="pl" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWs8" id="pq" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3cpWsn" id="pt" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="10P_77" id="pu" role="1tU5fm">
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1rXfSq" id="pv" role="33vP2m">
                <ref role="37wK5l" node="oW" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="pw" role="37wK5m">
                  <ref role="3cqZAo" node="pi" resolve="node" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="2YIFZM" id="px" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="py" role="37wK5m">
                    <ref role="3cqZAo" node="pj" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pr" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3clFbS" id="pz" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3clFbF" id="p_" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2OqwBi" id="pA" role="3clFbG">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="pB" role="2Oq$k0">
                    <ref role="3cqZAo" node="pk" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="liA8E" id="pC" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                    <node concept="2ShNRf" id="pD" role="37wK5m">
                      <uo k="s:originTrace" v="n:1421157252384233207" />
                      <node concept="1pGfFk" id="pE" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1421157252384233207" />
                        <node concept="Xl_RD" id="pF" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                        <node concept="Xl_RD" id="pG" role="37wK5m">
                          <property role="Xl_RC" value="1421157252384233209" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="p$" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3y3z36" id="pH" role="3uHU7w">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="10Nm6u" id="pJ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="37vLTw" id="pK" role="3uHU7B">
                  <ref role="3cqZAo" node="pk" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pI" role="3uHU7B">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="pL" role="3fr31v">
                  <ref role="3cqZAo" node="pt" resolve="result" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ps" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="pM" role="3clFbG">
              <ref role="3cqZAo" node="pt" resolve="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="2YIFZL" id="oW" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="37vLTG" id="pN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="pS" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="pO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="pT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="10P_77" id="pP" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm6S6" id="pQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="pR" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233210" />
          <node concept="3clFbJ" id="pU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233211" />
            <node concept="3clFbS" id="pW" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233212" />
              <node concept="3cpWs6" id="pY" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233213" />
                <node concept="3clFbT" id="pZ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233214" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pX" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233215" />
              <node concept="37vLTw" id="q0" role="2Oq$k0">
                <ref role="3cqZAo" node="pO" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1421157252384233216" />
              </node>
              <node concept="17RlXB" id="q1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1421157252384233217" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="pV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233218" />
            <node concept="3clFbS" id="q2" role="1zxBo7">
              <uo k="s:originTrace" v="n:1421157252384233219" />
              <node concept="3clFbF" id="q4" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233220" />
                <node concept="2YIFZM" id="q6" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:1421157252384233221" />
                  <node concept="37vLTw" id="q7" role="37wK5m">
                    <ref role="3cqZAo" node="pO" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233222" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="q5" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233223" />
                <node concept="3clFbT" id="q8" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233224" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="q3" role="1zxBo5">
              <uo k="s:originTrace" v="n:1421157252384233225" />
              <node concept="XOnhg" id="q9" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:1421157252384233226" />
                <node concept="nSUau" id="qb" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871781" />
                  <node concept="3uibUv" id="qc" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:1421157252384233227" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qa" role="1zc67A">
                <uo k="s:originTrace" v="n:1421157252384233228" />
                <node concept="3cpWs6" id="qd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1421157252384233229" />
                  <node concept="3clFbT" id="qe" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:1421157252384233230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3uibUv" id="oY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3Tmbuc" id="qf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3uibUv" id="qg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3uibUv" id="qj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3uibUv" id="qk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cpWs8" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWsn" id="qo" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3uibUv" id="qp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3uibUv" id="qr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="3uibUv" id="qs" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
            <node concept="2ShNRf" id="qq" role="33vP2m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1pGfFk" id="qt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="3uibUv" id="qu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="3uibUv" id="qv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="qo" resolve="properties" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1BaE9c" id="qz" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memberId$LVXV" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2YIFZM" id="q_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="1adDum" id="qA" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="1adDum" id="qB" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="1adDum" id="qC" role="37wK5m">
                    <property role="1adDun" value="0x2e770ca32c607c60L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="1adDum" id="qD" role="37wK5m">
                    <property role="1adDun" value="0x13b8f6fdce540e38L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="Xl_RD" id="qE" role="37wK5m">
                    <property role="Xl_RC" value="memberId" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="q$" role="37wK5m">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="1pGfFk" id="qF" role="2ShVmc">
                  <ref role="37wK5l" node="oU" resolve="EnumerationMemberDeclaration_Constraints.MemberId_Property" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="Xjq3P" id="qG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="37vLTw" id="qH" role="3clFbG">
            <ref role="3cqZAo" node="qo" resolve="properties" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <property role="TrG5h" value="ExperimentalAPINodeAttribute_Constraints" />
    <uo k="s:originTrace" v="n:418049251858915382" />
    <node concept="3Tm1VV" id="qJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3uibUv" id="qK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3clFbW" id="qL" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
      <node concept="3cqZAl" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:418049251858915382" />
        <node concept="XkiVB" id="qQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:418049251858915382" />
          <node concept="1BaE9c" id="qR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExperimentalAPINodeAttribute$rc" />
            <uo k="s:originTrace" v="n:418049251858915382" />
            <node concept="2YIFZM" id="qS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:418049251858915382" />
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x5cd3594638ad845L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="Xl_RD" id="qW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
    </node>
    <node concept="2tJIrI" id="qM" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
  </node>
  <node concept="312cEu" id="qX">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <uo k="s:originTrace" v="n:5773544763888575659" />
    <node concept="3clFbW" id="qY" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576902" />
      <node concept="3cqZAl" id="r5" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576903" />
      </node>
      <node concept="3Tm1VV" id="r6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576904" />
      </node>
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <uo k="s:originTrace" v="n:5773544763888576933" />
        <node concept="A3Dl8" id="r9" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576934" />
          <node concept="3Tqbb2" id="ra" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <uo k="s:originTrace" v="n:5773544763888576935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r8" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576936" />
        <node concept="XkiVB" id="rb" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576938" />
          <node concept="37vLTw" id="rc" role="37wK5m">
            <ref role="3cqZAo" node="r7" resolve="nodes" />
            <uo k="s:originTrace" v="n:5773544763888576937" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qZ" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576939" />
      <node concept="3cqZAl" id="rd" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576940" />
      </node>
      <node concept="3Tm1VV" id="re" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576941" />
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5773544763888576959" />
        <node concept="3Tqbb2" id="rh" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888576960" />
        </node>
      </node>
      <node concept="3clFbS" id="rg" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576961" />
        <node concept="XkiVB" id="ri" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576963" />
          <node concept="37vLTw" id="rj" role="37wK5m">
            <ref role="3cqZAo" node="rf" resolve="node" />
            <uo k="s:originTrace" v="n:5773544763888576962" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r0" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888577232" />
    </node>
    <node concept="3clFb_" id="r1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:5773544763888576405" />
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576406" />
      </node>
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:5773544763888576407" />
        <node concept="3Tqbb2" id="rq" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576408" />
        </node>
        <node concept="2AHcQZ" id="rr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:5773544763888576409" />
        </node>
      </node>
      <node concept="17QB3L" id="rm" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576410" />
      </node>
      <node concept="2AHcQZ" id="rn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5773544763888576411" />
      </node>
      <node concept="3clFbS" id="ro" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576412" />
        <node concept="3SKdUt" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018461032" />
          <node concept="1PaTwC" id="ru" role="1aUNEU">
            <uo k="s:originTrace" v="n:7547563323018461033" />
            <node concept="3oM_SD" id="rv" role="1PaTwD">
              <property role="3oM_SC" value="FWIW," />
              <uo k="s:originTrace" v="n:7547563323018461410" />
            </node>
            <node concept="3oM_SD" id="rw" role="1PaTwD">
              <property role="3oM_SC" value="SimpleScope.resolve()" />
              <uo k="s:originTrace" v="n:7547563323018463802" />
            </node>
            <node concept="3oM_SD" id="rx" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
              <uo k="s:originTrace" v="n:7547563323018461467" />
            </node>
            <node concept="3oM_SD" id="ry" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7547563323018461472" />
            </node>
            <node concept="3oM_SD" id="rz" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:7547563323018461533" />
            </node>
            <node concept="3oM_SD" id="r$" role="1PaTwD">
              <property role="3oM_SC" value="method" />
              <uo k="s:originTrace" v="n:7547563323018461542" />
            </node>
            <node concept="3oM_SD" id="r_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018461607" />
            </node>
            <node concept="3oM_SD" id="rA" role="1PaTwD">
              <property role="3oM_SC" value="convert" />
              <uo k="s:originTrace" v="n:7547563323018462516" />
            </node>
            <node concept="3oM_SD" id="rB" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:7547563323018463126" />
            </node>
            <node concept="3oM_SD" id="rC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018463522" />
            </node>
            <node concept="3oM_SD" id="rD" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:7547563323018463541" />
            </node>
            <node concept="3oM_SD" id="rE" role="1PaTwD">
              <property role="3oM_SC" value="back" />
              <uo k="s:originTrace" v="n:7547563323018463670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888576413" />
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888576414" />
            <node concept="2qgKlT" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              <uo k="s:originTrace" v="n:5773544763888576415" />
            </node>
            <node concept="1PxgMI" id="rH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888576416" />
              <node concept="37vLTw" id="rI" role="1m5AlR">
                <ref role="3cqZAo" node="rl" resolve="target" />
                <uo k="s:originTrace" v="n:5773544763888576417" />
              </node>
              <node concept="chp4Y" id="rJ" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:8089793891579205791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5773544763888576418" />
      </node>
    </node>
    <node concept="3Tm1VV" id="r2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888575660" />
    </node>
    <node concept="3uibUv" id="r3" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
      <uo k="s:originTrace" v="n:5773544763888576302" />
    </node>
    <node concept="3UR2Jj" id="r4" role="lGtFl">
      <uo k="s:originTrace" v="n:5773544763889273849" />
      <node concept="TZ5HA" id="rK" role="TZ5H$">
        <uo k="s:originTrace" v="n:5773544763889273850" />
        <node concept="1dT_AC" id="rN" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
          <uo k="s:originTrace" v="n:5773544763889273851" />
        </node>
      </node>
      <node concept="TZ5HA" id="rL" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323018465722" />
        <node concept="1dT_AC" id="rO" role="1dT_Ay">
          <property role="1dT_AB" value="[artem] I don't quite understand the benefit of this scope, does it make sense when regular refInfo is not enough? " />
          <uo k="s:originTrace" v="n:7547563323018465723" />
        </node>
      </node>
      <node concept="TZ5HA" id="rM" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323019033100" />
        <node concept="1dT_AC" id="rP" role="1dT_Ay">
          <property role="1dT_AB" value="What's the process preserves result of getReferenceText() for later use in resolve()?" />
          <uo k="s:originTrace" v="n:7547563323019033101" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rQ">
    <node concept="39e2AJ" id="rR" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="rV" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTGLv" resolve="AbstractConceptDeclaration_Constraints" />
        <node concept="385nmt" id="sa" role="385vvn">
          <property role="385vuF" value="AbstractConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="sc" role="385v07">
            <property role="3u3nmv" value="5115399642005556319" />
          </node>
        </node>
        <node concept="39e2AT" id="sb" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rW" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFHZx" resolve="ConceptDeclaration_Constraints" />
        <node concept="385nmt" id="sd" role="385vvn">
          <property role="385vuF" value="ConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="sf" role="385v07">
            <property role="3u3nmv" value="1213104840673" />
          </node>
        </node>
        <node concept="39e2AT" id="se" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="ConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rX" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO85Jr" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="sg" role="385vvn">
          <property role="385vuF" value="ConstrainedDataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="si" role="385v07">
            <property role="3u3nmv" value="1227087698907" />
          </node>
        </node>
        <node concept="39e2AT" id="sh" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rY" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:b33kNY4Nug" resolve="DataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="sj" role="385vvn">
          <property role="385vuF" value="DataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="sl" role="385v07">
            <property role="3u3nmv" value="199017432865781648" />
          </node>
        </node>
        <node concept="39e2AT" id="sk" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="DataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rZ" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFJ$N" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        <node concept="385nmt" id="sm" role="385vvn">
          <property role="385vuF" value="EnumerationDataTypeDeclaration_Old_Constraints" />
          <node concept="3u3nmq" id="so" role="385v07">
            <property role="3u3nmv" value="1213104847155" />
          </node>
        </node>
        <node concept="39e2AT" id="sn" role="39e2AY">
          <ref role="39e2AS" node="ia" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s0" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:VFd4X$D$hf" resolve="EnumerationDeclaration_Constraints" />
        <node concept="385nmt" id="sp" role="385vvn">
          <property role="385vuF" value="EnumerationDeclaration_Constraints" />
          <node concept="3u3nmq" id="sr" role="385v07">
            <property role="3u3nmv" value="1075010451653674063" />
          </node>
        </node>
        <node concept="39e2AT" id="sq" role="39e2AY">
          <ref role="39e2AS" node="ma" resolve="EnumerationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s1" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1eSXJRelhrR" resolve="EnumerationMemberDeclaration_Constraints" />
        <node concept="385nmt" id="ss" role="385vvn">
          <property role="385vuF" value="EnumerationMemberDeclaration_Constraints" />
          <node concept="3u3nmq" id="su" role="385v07">
            <property role="3u3nmv" value="1421157252384233207" />
          </node>
        </node>
        <node concept="39e2AT" id="st" role="39e2AY">
          <ref role="39e2AS" node="oD" resolve="EnumerationMemberDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s2" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:nddphzEM0Q" resolve="ExperimentalAPINodeAttribute_Constraints" />
        <node concept="385nmt" id="sv" role="385vvn">
          <property role="385vuF" value="ExperimentalAPINodeAttribute_Constraints" />
          <node concept="3u3nmq" id="sx" role="385v07">
            <property role="3u3nmv" value="418049251858915382" />
          </node>
        </node>
        <node concept="39e2AT" id="sw" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="ExperimentalAPINodeAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s3" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:6TyNL3imAC1" resolve="INamedAspect_Constraints" />
        <node concept="385nmt" id="sy" role="385vvn">
          <property role="385vuF" value="INamedAspect_Constraints" />
          <node concept="3u3nmq" id="s$" role="385v07">
            <property role="3u3nmv" value="7954147563045284353" />
          </node>
        </node>
        <node concept="39e2AT" id="sz" role="39e2AY">
          <ref role="39e2AS" node="t3" resolve="INamedAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s4" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1ob16QT2zdm" resolve="INamedStructureElement_Constraints" />
        <node concept="385nmt" id="s_" role="385vvn">
          <property role="385vuF" value="INamedStructureElement_Constraints" />
          <node concept="3u3nmq" id="sB" role="385v07">
            <property role="3u3nmv" value="1588368162880631638" />
          </node>
        </node>
        <node concept="39e2AT" id="sA" role="39e2AY">
          <ref role="39e2AS" node="v5" resolve="INamedStructureElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s5" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO7YQv" resolve="InterfaceConceptDeclaration_Constraints" />
        <node concept="385nmt" id="sC" role="385vvn">
          <property role="385vuF" value="InterfaceConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="sE" role="385v07">
            <property role="3u3nmv" value="1227087670687" />
          </node>
        </node>
        <node concept="39e2AT" id="sD" role="39e2AY">
          <ref role="39e2AS" node="xn" resolve="InterfaceConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s6" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFI9k" resolve="LinkDeclaration_Constraints" />
        <node concept="385nmt" id="sF" role="385vvn">
          <property role="385vuF" value="LinkDeclaration_Constraints" />
          <node concept="3u3nmq" id="sH" role="385v07">
            <property role="3u3nmv" value="1213104841300" />
          </node>
        </node>
        <node concept="39e2AT" id="sG" role="39e2AY">
          <ref role="39e2AS" node="zF" resolve="LinkDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s7" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTH1T" resolve="PropertyDeclaration_Constraints" />
        <node concept="385nmt" id="sI" role="385vvn">
          <property role="385vuF" value="PropertyDeclaration_Constraints" />
          <node concept="3u3nmq" id="sK" role="385v07">
            <property role="3u3nmv" value="5115399642005557369" />
          </node>
        </node>
        <node concept="39e2AT" id="sJ" role="39e2AY">
          <ref role="39e2AS" node="F1" resolve="PropertyDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s8" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:7ERGDLdpEYp" resolve="SmartReferenceAttribute_Constraints" />
        <node concept="385nmt" id="sL" role="385vvn">
          <property role="385vuF" value="SmartReferenceAttribute_Constraints" />
          <node concept="3u3nmq" id="sN" role="385v07">
            <property role="3u3nmv" value="8842732777748475801" />
          </node>
        </node>
        <node concept="39e2AT" id="sM" role="39e2AY">
          <ref role="39e2AS" node="KJ" resolve="SmartReferenceAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s9" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:2Fn9rKChsSp" resolve="StructureAspectDeputy_Constraints" />
        <node concept="385nmt" id="sO" role="385vvn">
          <property role="385vuF" value="StructureAspectDeputy_Constraints" />
          <node concept="3u3nmq" id="sQ" role="385v07">
            <property role="3u3nmv" value="3086977559645507097" />
          </node>
        </node>
        <node concept="39e2AT" id="sP" role="39e2AY">
          <ref role="39e2AS" node="Mh" resolve="StructureAspectDeputy_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rS" role="39e2AI">
      <property role="39e3Y2" value="map_IconResourceField" />
      <node concept="39e2AG" id="sR" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39PN" />
        <node concept="385nmt" id="sT" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="sV" role="385v07">
            <property role="3u3nmv" value="1229065756974292339" />
          </node>
        </node>
        <node concept="39e2AT" id="sU" role="39e2AY">
          <ref role="39e2AS" node="x9" resolve="RESOURCE_a0a0a" />
        </node>
      </node>
      <node concept="39e2AG" id="sS" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39Yb" />
        <node concept="385nmt" id="sW" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="sY" role="385v07">
            <property role="3u3nmv" value="1229065756974292875" />
          </node>
        </node>
        <node concept="39e2AT" id="sX" role="39e2AY">
          <ref role="39e2AS" node="xa" resolve="RESOURCE_a0a0a_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rT" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="sZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="t0" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rU" role="39e2AI">
      <property role="39e3Y2" value="map_IconContainer" />
      <node concept="39e2AG" id="t1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="t2" role="39e2AY">
          <ref role="39e2AS" node="x7" resolve="IconContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t3">
    <property role="TrG5h" value="INamedAspect_Constraints" />
    <uo k="s:originTrace" v="n:7954147563045284353" />
    <node concept="3Tm1VV" id="t4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3uibUv" id="t5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3clFbW" id="t6" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3cqZAl" id="ta" role="3clF45">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="XkiVB" id="td" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="1BaE9c" id="te" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedAspect$zw" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="2YIFZM" id="tf" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1adDum" id="tg" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1adDum" id="th" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1adDum" id="ti" role="37wK5m">
                <property role="1adDun" value="0x6e62cf10d25a65e0L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="Xl_RD" id="tj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedAspect" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
    <node concept="2tJIrI" id="t7" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="312cEu" id="t8" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3clFbW" id="tk" role="jymVt">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cqZAl" id="tp" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm1VV" id="tq" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="tr" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="XkiVB" id="tt" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="1BaE9c" id="tu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="2YIFZM" id="tz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="1adDum" id="t$" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="1adDum" id="t_" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="1adDum" id="tA" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="1adDum" id="tB" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="Xl_RD" id="tC" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tv" role="37wK5m">
              <ref role="3cqZAo" node="ts" resolve="container" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="tw" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="tx" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="ty" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ts" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="tD" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3Tm1VV" id="tE" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="10P_77" id="tF" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="37vLTG" id="tG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="tL" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="tH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="tM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="tI" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="tN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="3clFbS" id="tJ" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWs8" id="tO" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3cpWsn" id="tR" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="10P_77" id="tS" role="1tU5fm">
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1rXfSq" id="tT" role="33vP2m">
                <ref role="37wK5l" node="tm" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="tU" role="37wK5m">
                  <ref role="3cqZAo" node="tG" resolve="node" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="2YIFZM" id="tV" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="tW" role="37wK5m">
                    <ref role="3cqZAo" node="tH" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="tP" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3clFbS" id="tX" role="3clFbx">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3clFbF" id="tZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2OqwBi" id="u0" role="3clFbG">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="u1" role="2Oq$k0">
                    <ref role="3cqZAo" node="tI" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="liA8E" id="u2" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                    <node concept="2ShNRf" id="u3" role="37wK5m">
                      <uo k="s:originTrace" v="n:7954147563045284353" />
                      <node concept="1pGfFk" id="u4" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7954147563045284353" />
                        <node concept="Xl_RD" id="u5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                        <node concept="Xl_RD" id="u6" role="37wK5m">
                          <property role="Xl_RC" value="7954147563045284356" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="tY" role="3clFbw">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3y3z36" id="u7" role="3uHU7w">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="10Nm6u" id="u9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="37vLTw" id="ua" role="3uHU7B">
                  <ref role="3cqZAo" node="tI" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="u8" role="3uHU7B">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="ub" role="3fr31v">
                  <ref role="3cqZAo" node="tR" resolve="result" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="uc" role="3clFbG">
              <ref role="3cqZAo" node="tR" resolve="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="2YIFZL" id="tm" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="37vLTG" id="ud" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="ui" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="ue" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="uj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="10P_77" id="uf" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm6S6" id="ug" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="uh" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284357" />
          <node concept="3clFbF" id="uk" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284608" />
            <node concept="2OqwBi" id="ul" role="3clFbG">
              <uo k="s:originTrace" v="n:7954147563045284609" />
              <node concept="37vLTw" id="um" role="2Oq$k0">
                <ref role="3cqZAo" node="ue" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7954147563045284610" />
              </node>
              <node concept="2kpEY9" id="un" role="2OqNvi">
                <uo k="s:originTrace" v="n:7954147563045284611" />
                <node concept="1Qi9sc" id="uo" role="1YN4dH">
                  <uo k="s:originTrace" v="n:7954147563045284612" />
                  <node concept="1OJ37Q" id="up" role="1QigWp">
                    <uo k="s:originTrace" v="n:7954147563045284613" />
                    <node concept="1SSJmt" id="uq" role="1OLpdg">
                      <uo k="s:originTrace" v="n:7954147563045284614" />
                      <node concept="1T8lYq" id="us" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:7954147563045284615" />
                      </node>
                      <node concept="1T8lYq" id="ut" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:7954147563045284616" />
                      </node>
                      <node concept="1T6I$Y" id="uu" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:7954147563045287193" />
                      </node>
                      <node concept="1T6I$Y" id="uv" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:7954147563045284618" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="ur" role="1OLqdY">
                      <uo k="s:originTrace" v="n:7954147563045284619" />
                      <node concept="1SSJmt" id="uw" role="1OLDsb">
                        <uo k="s:originTrace" v="n:7954147563045284620" />
                        <node concept="1T8lYq" id="ux" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:7954147563045284621" />
                        </node>
                        <node concept="1T8lYq" id="uy" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:7954147563045284622" />
                        </node>
                        <node concept="1T8lYq" id="uz" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:7954147563045284623" />
                        </node>
                        <node concept="1T6I$Y" id="u$" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:7954147563045287274" />
                        </node>
                        <node concept="1T6I$Y" id="u_" role="1T5LoC">
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
      <node concept="3Tm1VV" id="tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3uibUv" id="to" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
    <node concept="3clFb_" id="t9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3Tmbuc" id="uA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3uibUv" id="uB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3uibUv" id="uE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3uibUv" id="uF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cpWs8" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWsn" id="uJ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3uibUv" id="uK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3uibUv" id="uM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="3uibUv" id="uN" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
            <node concept="2ShNRf" id="uL" role="33vP2m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1pGfFk" id="uO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="3uibUv" id="uP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="3uibUv" id="uQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="properties" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1BaE9c" id="uU" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2YIFZM" id="uW" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="1adDum" id="uX" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="1adDum" id="uY" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="1adDum" id="uZ" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="1adDum" id="v0" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="Xl_RD" id="v1" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uV" role="37wK5m">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="1pGfFk" id="v2" role="2ShVmc">
                  <ref role="37wK5l" node="tk" resolve="INamedAspect_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="Xjq3P" id="v3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="37vLTw" id="v4" role="3clFbG">
            <ref role="3cqZAo" node="uJ" resolve="properties" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v5">
    <property role="TrG5h" value="INamedStructureElement_Constraints" />
    <uo k="s:originTrace" v="n:1588368162880631638" />
    <node concept="3Tm1VV" id="v6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3uibUv" id="v7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3clFbW" id="v8" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3cqZAl" id="vc" role="3clF45">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3clFbS" id="vd" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="XkiVB" id="vf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="1BaE9c" id="vg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedStructureElement$gD" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="2YIFZM" id="vh" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1adDum" id="vi" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="Xl_RD" id="vl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedStructureElement" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ve" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
    <node concept="2tJIrI" id="v9" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="312cEu" id="va" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3clFbW" id="vm" role="jymVt">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cqZAl" id="vr" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm1VV" id="vs" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="vt" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="XkiVB" id="vv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="1BaE9c" id="vw" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="2YIFZM" id="v_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="1adDum" id="vA" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="1adDum" id="vB" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="1adDum" id="vC" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="1adDum" id="vD" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="Xl_RD" id="vE" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="vu" resolve="container" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="vy" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="vz" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="v$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="vF" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3Tm1VV" id="vG" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="10P_77" id="vH" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="37vLTG" id="vI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="vN" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="vJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="vO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="vK" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="vP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="3clFbS" id="vL" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWs8" id="vQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3cpWsn" id="vT" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="10P_77" id="vU" role="1tU5fm">
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1rXfSq" id="vV" role="33vP2m">
                <ref role="37wK5l" node="vo" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="vW" role="37wK5m">
                  <ref role="3cqZAo" node="vI" resolve="node" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="2YIFZM" id="vX" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="vY" role="37wK5m">
                    <ref role="3cqZAo" node="vJ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vR" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3clFbS" id="vZ" role="3clFbx">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3clFbF" id="w1" role="3cqZAp">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2OqwBi" id="w2" role="3clFbG">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="w3" role="2Oq$k0">
                    <ref role="3cqZAo" node="vK" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="liA8E" id="w4" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                    <node concept="2ShNRf" id="w5" role="37wK5m">
                      <uo k="s:originTrace" v="n:1588368162880631638" />
                      <node concept="1pGfFk" id="w6" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1588368162880631638" />
                        <node concept="Xl_RD" id="w7" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                        <node concept="Xl_RD" id="w8" role="37wK5m">
                          <property role="Xl_RC" value="1588368162880648188" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="w0" role="3clFbw">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3y3z36" id="w9" role="3uHU7w">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="10Nm6u" id="wb" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="37vLTw" id="wc" role="3uHU7B">
                  <ref role="3cqZAo" node="vK" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
              <node concept="3fqX7Q" id="wa" role="3uHU7B">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="wd" role="3fr31v">
                  <ref role="3cqZAo" node="vT" resolve="result" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="we" role="3clFbG">
              <ref role="3cqZAo" node="vT" resolve="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="2YIFZL" id="vo" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="37vLTG" id="wf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="wk" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="wg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="wl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="10P_77" id="wh" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm6S6" id="wi" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="wj" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880648189" />
          <node concept="3clFbF" id="wm" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162889097905" />
            <node concept="2OqwBi" id="wn" role="3clFbG">
              <uo k="s:originTrace" v="n:1588368162889099529" />
              <node concept="37vLTw" id="wo" role="2Oq$k0">
                <ref role="3cqZAo" node="wg" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1588368162889097903" />
              </node>
              <node concept="2kpEY9" id="wp" role="2OqNvi">
                <uo k="s:originTrace" v="n:1588368162889102392" />
                <node concept="1Qi9sc" id="wq" role="1YN4dH">
                  <uo k="s:originTrace" v="n:1588368162889102394" />
                  <node concept="1OJ37Q" id="wr" role="1QigWp">
                    <uo k="s:originTrace" v="n:1588368162889110524" />
                    <node concept="1SSJmt" id="ws" role="1OLpdg">
                      <uo k="s:originTrace" v="n:1588368162889103134" />
                      <node concept="1T8lYq" id="wu" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:1588368162889103879" />
                      </node>
                      <node concept="1T8lYq" id="wv" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:1588368162889106131" />
                      </node>
                      <node concept="1T6I$Y" id="ww" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:1588368162889118953" />
                      </node>
                      <node concept="1T6I$Y" id="wx" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:1588368162889109340" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="wt" role="1OLqdY">
                      <uo k="s:originTrace" v="n:1588368162889113776" />
                      <node concept="1SSJmt" id="wy" role="1OLDsb">
                        <uo k="s:originTrace" v="n:1588368162889111271" />
                        <node concept="1T8lYq" id="wz" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:1588368162889111272" />
                        </node>
                        <node concept="1T8lYq" id="w$" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:1588368162889111273" />
                        </node>
                        <node concept="1T8lYq" id="w_" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:1588368162889112759" />
                        </node>
                        <node concept="1T6I$Y" id="wA" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:1588368162889111274" />
                        </node>
                        <node concept="1T6I$Y" id="wB" role="1T5LoC">
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
      <node concept="3Tm1VV" id="vp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3uibUv" id="vq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
    <node concept="3clFb_" id="vb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3Tmbuc" id="wC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3uibUv" id="wD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3uibUv" id="wG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3uibUv" id="wH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cpWs8" id="wI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWsn" id="wL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3uibUv" id="wM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3uibUv" id="wO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="3uibUv" id="wP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
            <node concept="2ShNRf" id="wN" role="33vP2m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1pGfFk" id="wQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="3uibUv" id="wR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="3uibUv" id="wS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="properties" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1BaE9c" id="wW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2YIFZM" id="wY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="1adDum" id="wZ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="1adDum" id="x0" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="1adDum" id="x1" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="1adDum" id="x2" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="Xl_RD" id="x3" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="wX" role="37wK5m">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="1pGfFk" id="x4" role="2ShVmc">
                  <ref role="37wK5l" node="vm" resolve="INamedStructureElement_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="Xjq3P" id="x5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="37vLTw" id="x6" role="3clFbG">
            <ref role="3cqZAo" node="wL" resolve="properties" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x7">
    <property role="TrG5h" value="IconContainer" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="x8" role="1B3o_S" />
    <node concept="Wx3nA" id="x9" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0a" />
      <node concept="3Tmbuc" id="xb" role="1B3o_S" />
      <node concept="3uibUv" id="xc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="xd" role="33vP2m">
        <node concept="1pGfFk" id="xe" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="xf" role="37wK5m">
            <property role="Xl_RC" value="rootableConcept.png" />
          </node>
          <node concept="3VsKOn" id="xg" role="37wK5m">
            <ref role="3VsUkX" node="x7" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="xa" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0a_0" />
      <node concept="3Tmbuc" id="xh" role="1B3o_S" />
      <node concept="3uibUv" id="xi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="xj" role="33vP2m">
        <node concept="1pGfFk" id="xk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="xl" role="37wK5m">
            <property role="Xl_RC" value="structure.png" />
          </node>
          <node concept="3VsKOn" id="xm" role="37wK5m">
            <ref role="3VsUkX" node="x7" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xn">
    <property role="TrG5h" value="InterfaceConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087670687" />
    <node concept="3Tm1VV" id="xo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3uibUv" id="xp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFbW" id="xq" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3cqZAl" id="xv" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="xw" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="XkiVB" id="xy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="1BaE9c" id="xz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceConceptDeclaration$CG" />
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="2YIFZM" id="x$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1adDum" id="x_" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="1adDum" id="xA" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="1adDum" id="xB" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="Xl_RD" id="xC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="2tJIrI" id="xr" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFb_" id="xs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="xD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="xE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="xH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="xI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="xF" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="xK" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="xL" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="xM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="xN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="xO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="xR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="xS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="xT" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="xU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="xX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="xY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="xZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="y0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xW" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs6" id="y1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="2ShNRf" id="y2" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805227" />
                        <node concept="YeOm9" id="y3" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805227" />
                          <node concept="1Y3b0j" id="y4" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805227" />
                            <node concept="3Tm1VV" id="y5" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                            </node>
                            <node concept="3clFb_" id="y6" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                              <node concept="3Tm1VV" id="y8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3uibUv" id="y9" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3clFbS" id="ya" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3cpWs6" id="yc" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                  <node concept="2ShNRf" id="yd" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805227" />
                                    <node concept="1pGfFk" id="ye" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805227" />
                                      <node concept="Xl_RD" id="yf" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805227" />
                                      </node>
                                      <node concept="Xl_RD" id="yg" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805227" />
                                        <uo k="s:originTrace" v="n:6836281137582805227" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="yb" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="y7" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                              <node concept="3Tm1VV" id="yh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3uibUv" id="yi" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="37vLTG" id="yj" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3uibUv" id="ym" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="yk" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3clFbF" id="yn" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849625611" />
                                  <node concept="2OqwBi" id="yo" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849625607" />
                                    <node concept="2OqwBi" id="yp" role="2Oq$k0">
                                      <node concept="37vLTw" id="yr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yj" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="ys" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="yq" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="yt" role="37wK5m">
                                        <node concept="37vLTw" id="yw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="yj" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="yx" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="yu" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.ICD" />
                                        <uo k="s:originTrace" v="n:6504854981849631631" />
                                      </node>
                                      <node concept="1bVj0M" id="yv" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849626345" />
                                        <node concept="37vLTG" id="yy" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849698731" />
                                          <node concept="H_c77" id="y$" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849699145" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="yz" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849626347" />
                                          <node concept="3clFbF" id="y_" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849628452" />
                                            <node concept="10QFUN" id="yA" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849630810" />
                                              <node concept="3uibUv" id="yB" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849631427" />
                                              </node>
                                              <node concept="2YIFZM" id="yC" role="10QFUP">
                                                <ref role="37wK5l" node="H9" resolve="forConcepts" />
                                                <ref role="1Pybhc" node="H6" resolve="Scopes" />
                                                <uo k="s:originTrace" v="n:6504854981849630293" />
                                                <node concept="37vLTw" id="yD" role="37wK5m">
                                                  <ref role="3cqZAo" node="yy" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849699966" />
                                                </node>
                                                <node concept="35c_gC" id="yE" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                  <uo k="s:originTrace" v="n:6504854981849630295" />
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
                              <node concept="2AHcQZ" id="yl" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="xQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="3clFb_" id="xt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="yF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="yG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="yJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="yK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="yM" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="yN" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="yO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="yP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="yQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="yT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="yU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="yV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="yW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="yZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="z0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="z1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="z2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yY" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs8" id="z3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3cpWsn" id="z8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="10P_77" id="z9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087670687" />
                        </node>
                        <node concept="1rXfSq" id="za" role="33vP2m">
                          <ref role="37wK5l" node="xu" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="zb" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="zc" role="2Oq$k0">
                              <ref role="3cqZAo" node="yW" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="zd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbJ" id="z5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3clFbS" id="ze" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3clFbF" id="zg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="zh" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="zi" role="2Oq$k0">
                              <ref role="3cqZAo" node="yX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="zj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                              <node concept="1dyn4i" id="zk" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                                <node concept="2ShNRf" id="zl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087670687" />
                                  <node concept="1pGfFk" id="zm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087670687" />
                                    <node concept="Xl_RD" id="zn" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087670687" />
                                    </node>
                                    <node concept="Xl_RD" id="zo" role="37wK5m">
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
                      <node concept="1Wc70l" id="zf" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3y3z36" id="zp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="10Nm6u" id="zr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                          <node concept="37vLTw" id="zs" role="3uHU7B">
                            <ref role="3cqZAo" node="yX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="37vLTw" id="zt" role="3fr31v">
                            <ref role="3cqZAo" node="z8" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbF" id="z7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="37vLTw" id="zu" role="3clFbG">
                        <ref role="3cqZAo" node="z8" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="yS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="2YIFZL" id="xu" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm6S6" id="zv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="10P_77" id="zw" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="zx" role="3clF47">
        <uo k="s:originTrace" v="n:1227087672329" />
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087672330" />
          <node concept="22lmx$" id="z$" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296928" />
            <node concept="2OqwBi" id="z_" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480756" />
              <node concept="1Q6Npb" id="zB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480757" />
              </node>
              <node concept="3zA4fs" id="zC" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480758" />
              </node>
            </node>
            <node concept="2YIFZM" id="zA" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296934" />
              <node concept="1Q6Npb" id="zD" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zy" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="zE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zF">
    <property role="TrG5h" value="LinkDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104841300" />
    <node concept="3Tm1VV" id="zG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3uibUv" id="zH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3clFbW" id="zI" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3cqZAl" id="zP" role="3clF45">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3clFbS" id="zQ" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="XkiVB" id="zS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1BaE9c" id="zT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkDeclaration$1p" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2YIFZM" id="zU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1adDum" id="zV" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1adDum" id="zW" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1adDum" id="zX" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="Xl_RD" id="zY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="2tJIrI" id="zJ" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="312cEu" id="zK" role="jymVt">
      <property role="TrG5h" value="SourceCardinality_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="zZ" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="$4" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="$5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="$6" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="$8" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="$9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="sourceCardinality$cxYK" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="$e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1adDum" id="$f" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="$g" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="$h" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="$i" role="37wK5m">
                  <property role="1adDun" value="0xf98054bb04L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="$j" role="37wK5m">
                  <property role="Xl_RC" value="sourceCardinality" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$a" role="37wK5m">
              <ref role="3cqZAo" node="$7" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="$b" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="$c" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="$d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="$k" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="$l" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="$m" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="$n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="$s" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="$o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="$t" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="$p" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="$u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="$q" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="$v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="$y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="$z" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="$$" role="33vP2m">
                <ref role="37wK5l" node="$1" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="$_" role="37wK5m">
                  <ref role="3cqZAo" node="$n" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="$A" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="$B" role="37wK5m">
                    <ref role="3cqZAo" node="$o" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="$w" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="$C" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="$E" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="$F" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="$p" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="$H" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="$I" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="$J" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="$K" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="$L" role="37wK5m">
                          <property role="Xl_RC" value="589716822028322823" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="$D" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="$M" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="$O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="$P" role="3uHU7B">
                  <ref role="3cqZAo" node="$p" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="$N" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="$Q" role="3fr31v">
                  <ref role="3cqZAo" node="$y" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$x" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="$R" role="3clFbG">
              <ref role="3cqZAo" node="$y" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="$1" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="$S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="$X" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="$T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="$Y" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="$U" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="$V" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="$W" role="3clF47">
          <uo k="s:originTrace" v="n:589716822028322824" />
          <node concept="3clFbF" id="$Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:589716822028322828" />
            <node concept="22lmx$" id="_0" role="3clFbG">
              <uo k="s:originTrace" v="n:589716822028334524" />
              <node concept="3clFbC" id="_1" role="3uHU7w">
                <uo k="s:originTrace" v="n:5937509191453009747" />
                <node concept="2OqwBi" id="_3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4241665505386130410" />
                  <node concept="1XH99k" id="_5" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    <uo k="s:originTrace" v="n:4241665505386130411" />
                  </node>
                  <node concept="2ViDtV" id="_6" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                    <uo k="s:originTrace" v="n:4241665505386130412" />
                  </node>
                </node>
                <node concept="37vLTw" id="_4" role="3uHU7w">
                  <ref role="3cqZAo" node="$T" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:589716822028334554" />
                </node>
              </node>
              <node concept="22lmx$" id="_2" role="3uHU7B">
                <uo k="s:originTrace" v="n:589716822028334503" />
                <node concept="3clFbC" id="_7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5937509191453010028" />
                  <node concept="2OqwBi" id="_9" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4241665505386130413" />
                    <node concept="1XH99k" id="_b" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                      <uo k="s:originTrace" v="n:4241665505386130414" />
                    </node>
                    <node concept="2ViDtV" id="_c" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                      <uo k="s:originTrace" v="n:4241665505386130415" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="_a" role="3uHU7w">
                    <ref role="3cqZAo" node="$T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:589716822028334522" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:589716822028333749" />
                  <node concept="21noJN" id="_d" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4241665505386130277" />
                    <node concept="21nZrQ" id="_f" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                      <uo k="s:originTrace" v="n:4241665505386130278" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="_e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:589716822028322830" />
                    <node concept="37vLTw" id="_g" role="2Oq$k0">
                      <ref role="3cqZAo" node="$S" resolve="node" />
                      <uo k="s:originTrace" v="n:589716822028322829" />
                    </node>
                    <node concept="3TrcHB" id="_h" role="2OqNvi">
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
      <node concept="3Tm1VV" id="$2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="$3" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="zL" role="jymVt">
      <property role="TrG5h" value="LinkId_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="_i" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="_n" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="_o" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="_p" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="_r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="_s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="linkId$mi9g" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="_x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1adDum" id="_y" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="_z" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4e4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="_A" role="37wK5m">
                  <property role="Xl_RC" value="linkId" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_t" role="37wK5m">
              <ref role="3cqZAo" node="_q" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_u" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_v" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="_q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_B" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="_C" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="_D" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="_E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="_J" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="_F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="_G" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="_H" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="_M" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="_P" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="_Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="_R" role="33vP2m">
                <ref role="37wK5l" node="_k" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="_S" role="37wK5m">
                  <ref role="3cqZAo" node="_E" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="_T" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="_U" role="37wK5m">
                    <ref role="3cqZAo" node="_F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_N" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="_V" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="_X" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="_Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="_Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="_G" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="A0" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="A1" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="A2" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="A3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="A4" role="37wK5m">
                          <property role="Xl_RC" value="241647608299431198" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="_W" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="A5" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="A7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="A8" role="3uHU7B">
                  <ref role="3cqZAo" node="_G" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="A6" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="A9" role="3fr31v">
                  <ref role="3cqZAo" node="_P" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_O" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="Aa" role="3clFbG">
              <ref role="3cqZAo" node="_P" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="_k" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="Ab" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Ag" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Ac" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Ah" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="Ad" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="Ae" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Af" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299431199" />
          <node concept="3clFbJ" id="Ai" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998078260" />
            <node concept="3clFbS" id="Ak" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998078261" />
              <node concept="3cpWs6" id="Am" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998078262" />
                <node concept="3clFbT" id="An" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998078263" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Al" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998078264" />
              <node concept="37vLTw" id="Ao" role="2Oq$k0">
                <ref role="3cqZAo" node="Ac" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998078265" />
              </node>
              <node concept="17RlXB" id="Ap" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998078266" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="Aj" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299431200" />
            <node concept="3clFbS" id="Aq" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299431201" />
              <node concept="3clFbF" id="As" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431202" />
                <node concept="2YIFZM" id="Au" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299431203" />
                  <node concept="37vLTw" id="Av" role="37wK5m">
                    <ref role="3cqZAo" node="Ac" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695117304" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="At" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431207" />
                <node concept="3clFbT" id="Aw" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299431208" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Ar" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299431209" />
              <node concept="XOnhg" id="Ax" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299431210" />
                <node concept="nSUau" id="Az" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871769" />
                  <node concept="3uibUv" id="A$" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299431211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Ay" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299431212" />
                <node concept="3cpWs6" id="A_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299431213" />
                  <node concept="3clFbT" id="AA" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299431214" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="_m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="zM" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="AB" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="AH" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="AI" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="AJ" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="AL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="AM" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="AR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1adDum" id="AS" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="AT" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="AU" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="AV" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="AW" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AN" role="37wK5m">
              <ref role="3cqZAo" node="AK" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="AO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="AP" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="AQ" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="AK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="AX" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="AC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="AY" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="AZ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="B0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="B3" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="B1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="B2" role="3clF47">
          <uo k="s:originTrace" v="n:3924233675613967126" />
          <node concept="3clFbF" id="B4" role="3cqZAp">
            <uo k="s:originTrace" v="n:3924233675613968268" />
            <node concept="2OqwBi" id="B5" role="3clFbG">
              <uo k="s:originTrace" v="n:3924233675613969195" />
              <node concept="37vLTw" id="B6" role="2Oq$k0">
                <ref role="3cqZAo" node="B0" resolve="node" />
                <uo k="s:originTrace" v="n:3924233675613968267" />
              </node>
              <node concept="3TrcHB" id="B7" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:3924233675613971294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="AD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="B8" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="B9" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Ba" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Be" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Bb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Bf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Bc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Bd" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="Bg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1rXfSq" id="Bh" role="3clFbG">
              <ref role="37wK5l" node="AE" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="37vLTw" id="Bi" role="37wK5m">
                <ref role="3cqZAo" node="Ba" resolve="node" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="2YIFZM" id="Bj" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Bk" role="37wK5m">
                  <ref role="3cqZAo" node="Bb" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="AE" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3clFbS" id="Bl" role="3clF47">
          <uo k="s:originTrace" v="n:4247047430852628809" />
          <node concept="3clFbF" id="Bq" role="3cqZAp">
            <uo k="s:originTrace" v="n:4247047430852661498" />
            <node concept="37vLTI" id="Br" role="3clFbG">
              <uo k="s:originTrace" v="n:4247047430852664877" />
              <node concept="37vLTw" id="Bs" role="37vLTx">
                <ref role="3cqZAo" node="Bp" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4247047430852665354" />
              </node>
              <node concept="2OqwBi" id="Bt" role="37vLTJ">
                <uo k="s:originTrace" v="n:4247047430852662014" />
                <node concept="37vLTw" id="Bu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bo" resolve="node" />
                  <uo k="s:originTrace" v="n:4247047430852661497" />
                </node>
                <node concept="3TrcHB" id="Bv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <uo k="s:originTrace" v="n:4247047430852662826" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Bm" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="Bn" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Bo" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Bw" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Bp" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Bx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="AG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="3clFb_" id="zN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3Tmbuc" id="By" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="Bz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="BA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="BB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3clFbS" id="B$" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cpWs8" id="BC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="BH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="BI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3uibUv" id="BK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="3uibUv" id="BL" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
            <node concept="2ShNRf" id="BJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="BM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="3uibUv" id="BN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="3uibUv" id="BO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="BH" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="BS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="sourceCardinality$cxYK" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="BU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1adDum" id="BV" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="BW" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="BX" role="37wK5m">
                    <property role="1adDun" value="0xf979bd086aL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="BY" role="37wK5m">
                    <property role="1adDun" value="0xf98054bb04L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="BZ" role="37wK5m">
                    <property role="Xl_RC" value="sourceCardinality" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="BT" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="C0" role="2ShVmc">
                  <ref role="37wK5l" node="zZ" resolve="LinkDeclaration_Constraints.SourceCardinality_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="C1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="BH" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="C5" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="linkId$mi9g" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="C7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1adDum" id="C8" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="C9" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="Ca" role="37wK5m">
                    <property role="1adDun" value="0xf979bd086aL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="Cb" role="37wK5m">
                    <property role="1adDun" value="0x35a81382d82a4e4L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="Cc" role="37wK5m">
                    <property role="Xl_RC" value="linkId" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="C6" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="Cd" role="2ShVmc">
                  <ref role="37wK5l" node="_i" resolve="LinkDeclaration_Constraints.LinkId_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="Ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="BH" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="Ci" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="Ck" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1adDum" id="Cl" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="Cm" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="Cn" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="Co" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="Cp" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Cj" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="Cq" role="2ShVmc">
                  <ref role="37wK5l" node="AB" resolve="LinkDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="Cr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="37vLTw" id="Cs" role="3clFbG">
            <ref role="3cqZAo" node="BH" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="3clFb_" id="zO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3Tmbuc" id="Ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="Cu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="Cx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="Cy" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3clFbS" id="Cv" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cpWs8" id="Cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="CB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="CC" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="2ShNRf" id="CD" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="YeOm9" id="CE" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1Y3b0j" id="CF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1BaE9c" id="CG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="specializedLink$7ZCN" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2YIFZM" id="CM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1adDum" id="CN" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="1adDum" id="CO" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="1adDum" id="CP" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="1adDum" id="CQ" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="Xl_RD" id="CR" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="CH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xjq3P" id="CI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFbT" id="CJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFbT" id="CK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFb_" id="CL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="3Tm1VV" id="CS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="3uibUv" id="CT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="2AHcQZ" id="CU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="3clFbS" id="CV" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="3cpWs6" id="CX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="2ShNRf" id="CY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805253" />
                          <node concept="YeOm9" id="CZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805253" />
                            <node concept="1Y3b0j" id="D0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805253" />
                              <node concept="3Tm1VV" id="D1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805253" />
                              </node>
                              <node concept="3clFb_" id="D2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805253" />
                                <node concept="3Tm1VV" id="D4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="3uibUv" id="D5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="3clFbS" id="D6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                  <node concept="3cpWs6" id="D8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805253" />
                                    <node concept="2ShNRf" id="D9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805253" />
                                      <node concept="1pGfFk" id="Da" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805253" />
                                        <node concept="Xl_RD" id="Db" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805253" />
                                        </node>
                                        <node concept="Xl_RD" id="Dc" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805253" />
                                          <uo k="s:originTrace" v="n:6836281137582805253" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="D7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="D3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805253" />
                                <node concept="3Tm1VV" id="Dd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="3uibUv" id="De" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="37vLTG" id="Df" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                  <node concept="3uibUv" id="Di" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805253" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Dg" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                  <node concept="3SKdUt" id="Dj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805255" />
                                    <node concept="1PaTwC" id="Dr" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817319" />
                                      <node concept="3oM_SD" id="Ds" role="1PaTwD">
                                        <property role="3oM_SC" value="links" />
                                        <uo k="s:originTrace" v="n:700871696606817320" />
                                      </node>
                                      <node concept="3oM_SD" id="Dt" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606817321" />
                                      </node>
                                      <node concept="3oM_SD" id="Du" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:700871696606817322" />
                                      </node>
                                      <node concept="3oM_SD" id="Dv" role="1PaTwD">
                                        <property role="3oM_SC" value="hierarchy" />
                                        <uo k="s:originTrace" v="n:700871696606817323" />
                                      </node>
                                      <node concept="3oM_SD" id="Dw" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:700871696606817324" />
                                      </node>
                                      <node concept="3oM_SD" id="Dx" role="1PaTwD">
                                        <property role="3oM_SC" value="enclosing" />
                                        <uo k="s:originTrace" v="n:700871696606817325" />
                                      </node>
                                      <node concept="3oM_SD" id="Dy" role="1PaTwD">
                                        <property role="3oM_SC" value="concept." />
                                        <uo k="s:originTrace" v="n:700871696606817326" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Dk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805257" />
                                    <node concept="3clFbS" id="Dz" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805258" />
                                      <node concept="3cpWs6" id="D_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805259" />
                                        <node concept="10Nm6u" id="DA" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582805260" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="D$" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805261" />
                                      <node concept="10Nm6u" id="DB" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582805262" />
                                      </node>
                                      <node concept="1DoJHT" id="DC" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805263" />
                                        <node concept="3uibUv" id="DD" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="DE" role="1EMhIo">
                                          <ref role="3cqZAo" node="Df" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Dl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805264" />
                                    <node concept="3cpWsn" id="DF" role="3cpWs9">
                                      <property role="TrG5h" value="aggregation" />
                                      <uo k="s:originTrace" v="n:6836281137582805265" />
                                      <node concept="10P_77" id="DG" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582805266" />
                                      </node>
                                      <node concept="2OqwBi" id="DH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805267" />
                                        <node concept="21noJN" id="DI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4241665505386130279" />
                                          <node concept="21nZrQ" id="DK" role="21noJM">
                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                            <uo k="s:originTrace" v="n:4241665505386130280" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582805268" />
                                          <node concept="1DoJHT" id="DL" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582805269" />
                                            <node concept="3uibUv" id="DN" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="DO" role="1EMhIo">
                                              <ref role="3cqZAo" node="Df" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="DM" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                            <uo k="s:originTrace" v="n:6836281137582805270" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Dm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805273" />
                                    <node concept="3cpWsn" id="DP" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582805274" />
                                      <node concept="2I9FWS" id="DQ" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805275" />
                                      </node>
                                      <node concept="2ShNRf" id="DR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805276" />
                                        <node concept="2T8Vx0" id="DS" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805277" />
                                          <node concept="2I9FWS" id="DT" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805278" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Dn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805279" />
                                    <node concept="3cpWsn" id="DU" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingConcept" />
                                      <uo k="s:originTrace" v="n:6836281137582805280" />
                                      <node concept="3Tqbb2" id="DV" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805281" />
                                      </node>
                                      <node concept="2OqwBi" id="DW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805282" />
                                        <node concept="1DoJHT" id="DX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805335" />
                                          <node concept="3uibUv" id="DZ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="E0" role="1EMhIo">
                                            <ref role="3cqZAo" node="Df" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="DY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805284" />
                                          <node concept="1xIGOp" id="E1" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805285" />
                                          </node>
                                          <node concept="1xMEDy" id="E2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805286" />
                                            <node concept="chp4Y" id="E3" role="ri$Ld">
                                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582805287" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Do" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805288" />
                                    <node concept="3cpWsn" id="E4" role="3cpWs9">
                                      <property role="TrG5h" value="directSupers" />
                                      <uo k="s:originTrace" v="n:6836281137582805289" />
                                      <node concept="_YKpA" id="E5" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582805290" />
                                        <node concept="3Tqbb2" id="E7" role="_ZDj9">
                                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805291" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="E6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805292" />
                                        <node concept="2qgKlT" id="E8" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          <uo k="s:originTrace" v="n:6836281137582805293" />
                                        </node>
                                        <node concept="37vLTw" id="E9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DU" resolve="enclosingConcept" />
                                          <uo k="s:originTrace" v="n:6836281137582805294" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="Dp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805295" />
                                    <node concept="2GrKxI" id="Ea" role="2Gsz3X">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582805296" />
                                    </node>
                                    <node concept="37vLTw" id="Eb" role="2GsD0m">
                                      <ref role="3cqZAo" node="E4" resolve="directSupers" />
                                      <uo k="s:originTrace" v="n:6836281137582805297" />
                                    </node>
                                    <node concept="3clFbS" id="Ec" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582805298" />
                                      <node concept="3cpWs8" id="Ed" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805299" />
                                        <node concept="3cpWsn" id="Ef" role="3cpWs9">
                                          <property role="TrG5h" value="links" />
                                          <uo k="s:originTrace" v="n:6836281137582805300" />
                                          <node concept="2OqwBi" id="Eg" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582805301" />
                                            <node concept="2GrUjf" id="Ei" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="Ea" resolve="concept" />
                                              <uo k="s:originTrace" v="n:6836281137582805302" />
                                            </node>
                                            <node concept="2qgKlT" id="Ej" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582805303" />
                                            </node>
                                          </node>
                                          <node concept="2I9FWS" id="Eh" role="1tU5fm">
                                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805304" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="Ee" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805305" />
                                        <node concept="2OqwBi" id="Ek" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805306" />
                                          <node concept="37vLTw" id="El" role="2Oq$k0">
                                            <ref role="3cqZAo" node="DP" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582805307" />
                                          </node>
                                          <node concept="X8dFx" id="Em" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805308" />
                                            <node concept="2OqwBi" id="En" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805309" />
                                              <node concept="37vLTw" id="Eo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Ef" resolve="links" />
                                                <uo k="s:originTrace" v="n:6836281137582805310" />
                                              </node>
                                              <node concept="3zZkjj" id="Ep" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582805311" />
                                                <node concept="1bVj0M" id="Eq" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582805312" />
                                                  <node concept="gl6BB" id="Er" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6847626768367732605" />
                                                    <node concept="2jxLKc" id="Et" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6847626768367732606" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="Es" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582805315" />
                                                    <node concept="3clFbJ" id="Eu" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582805316" />
                                                      <node concept="3clFbS" id="Ew" role="3clFbx">
                                                        <uo k="s:originTrace" v="n:6836281137582805317" />
                                                        <node concept="3cpWs6" id="Ey" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:6836281137582805318" />
                                                          <node concept="2OqwBi" id="Ez" role="3cqZAk">
                                                            <uo k="s:originTrace" v="n:6836281137582805319" />
                                                            <node concept="21noJN" id="E$" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:4241665505386130281" />
                                                              <node concept="21nZrQ" id="EA" role="21noJM">
                                                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                                                <uo k="s:originTrace" v="n:4241665505386130282" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="E_" role="2Oq$k0">
                                                              <uo k="s:originTrace" v="n:6836281137582805320" />
                                                              <node concept="37vLTw" id="EB" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="Er" resolve="it" />
                                                                <uo k="s:originTrace" v="n:6836281137582805321" />
                                                              </node>
                                                              <node concept="3TrcHB" id="EC" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                                <uo k="s:originTrace" v="n:6836281137582805322" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="Ex" role="3clFbw">
                                                        <ref role="3cqZAo" node="DF" resolve="aggregation" />
                                                        <uo k="s:originTrace" v="n:6836281137582805325" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="Ev" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582805326" />
                                                      <node concept="2OqwBi" id="ED" role="3cqZAk">
                                                        <uo k="s:originTrace" v="n:6836281137582805327" />
                                                        <node concept="21noJN" id="EE" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:4241665505386130283" />
                                                          <node concept="21nZrQ" id="EG" role="21noJM">
                                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                            <uo k="s:originTrace" v="n:4241665505386130284" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="EF" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582805328" />
                                                          <node concept="37vLTw" id="EH" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="Er" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6836281137582805329" />
                                                          </node>
                                                          <node concept="3TrcHB" id="EI" role="2OqNvi">
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
                                  <node concept="3cpWs6" id="Dq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805333" />
                                    <node concept="2YIFZM" id="EJ" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805348" />
                                      <node concept="37vLTw" id="EK" role="37wK5m">
                                        <ref role="3cqZAo" node="DP" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582805349" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Dh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="C$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="EL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="EM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3uibUv" id="EO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="3uibUv" id="EP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
            <node concept="2ShNRf" id="EN" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="EQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="3uibUv" id="ER" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="3uibUv" id="ES" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="EU" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="references" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2OqwBi" id="EW" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="EY" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="liA8E" id="EZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="37vLTw" id="EX" role="37wK5m">
                <ref role="3cqZAo" node="CB" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="37vLTw" id="F0" role="3clFbG">
            <ref role="3cqZAo" node="EL" resolve="references" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F1">
    <property role="TrG5h" value="PropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5115399642005557369" />
    <node concept="3Tm1VV" id="F2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3uibUv" id="F3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3clFbW" id="F4" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3cqZAl" id="F8" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3clFbS" id="F9" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="XkiVB" id="Fb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="1BaE9c" id="Fc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyDeclaration$1S" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="2YIFZM" id="Fd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1adDum" id="Fe" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1adDum" id="Ff" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1adDum" id="Fg" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="Xl_RD" id="Fh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
    <node concept="2tJIrI" id="F5" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="312cEu" id="F6" role="jymVt">
      <property role="TrG5h" value="PropertyId_Property" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3clFbW" id="Fi" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cqZAl" id="Fn" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm1VV" id="Fo" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="Fp" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="XkiVB" id="Fr" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="1BaE9c" id="Fs" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="propertyId$m5HU" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="2YIFZM" id="Fx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="1adDum" id="Fy" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="1adDum" id="Fz" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="1adDum" id="F$" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="1adDum" id="F_" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4d9L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="Xl_RD" id="FA" role="37wK5m">
                  <property role="Xl_RC" value="propertyId" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ft" role="37wK5m">
              <ref role="3cqZAo" node="Fq" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Fu" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Fv" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Fw" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Fq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="FB" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Fj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3Tm1VV" id="FC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="10P_77" id="FD" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="37vLTG" id="FE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="FJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="FF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="FK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="FG" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="FL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="3clFbS" id="FH" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWs8" id="FM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3cpWsn" id="FP" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="10P_77" id="FQ" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1rXfSq" id="FR" role="33vP2m">
                <ref role="37wK5l" node="Fk" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="FS" role="37wK5m">
                  <ref role="3cqZAo" node="FE" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="2YIFZM" id="FT" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="FU" role="37wK5m">
                    <ref role="3cqZAo" node="FF" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="FN" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3clFbS" id="FV" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3clFbF" id="FX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2OqwBi" id="FY" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="FZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="FG" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="liA8E" id="G0" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                    <node concept="2ShNRf" id="G1" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005557369" />
                      <node concept="1pGfFk" id="G2" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005557369" />
                        <node concept="Xl_RD" id="G3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                        <node concept="Xl_RD" id="G4" role="37wK5m">
                          <property role="Xl_RC" value="241647608299461514" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="FW" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3y3z36" id="G5" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="10Nm6u" id="G7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="37vLTw" id="G8" role="3uHU7B">
                  <ref role="3cqZAo" node="FG" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
              <node concept="3fqX7Q" id="G6" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="G9" role="3fr31v">
                  <ref role="3cqZAo" node="FP" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="FO" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="Ga" role="3clFbG">
              <ref role="3cqZAo" node="FP" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="FI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="2YIFZL" id="Fk" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="37vLTG" id="Gb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="Gg" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="Gc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Gh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="10P_77" id="Gd" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm6S6" id="Ge" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="Gf" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299461515" />
          <node concept="3clFbJ" id="Gi" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998081078" />
            <node concept="3clFbS" id="Gk" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998081079" />
              <node concept="3cpWs6" id="Gm" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998081080" />
                <node concept="3clFbT" id="Gn" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998081081" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Gl" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998081082" />
              <node concept="37vLTw" id="Go" role="2Oq$k0">
                <ref role="3cqZAo" node="Gc" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998081083" />
              </node>
              <node concept="17RlXB" id="Gp" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998081084" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="Gj" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299461516" />
            <node concept="3clFbS" id="Gq" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299461517" />
              <node concept="3clFbF" id="Gs" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461518" />
                <node concept="2YIFZM" id="Gu" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299461519" />
                  <node concept="37vLTw" id="Gv" role="37wK5m">
                    <ref role="3cqZAo" node="Gc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695120318" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Gt" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461523" />
                <node concept="3clFbT" id="Gw" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299461524" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Gr" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299461525" />
              <node concept="XOnhg" id="Gx" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299461526" />
                <node concept="nSUau" id="Gz" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871775" />
                  <node concept="3uibUv" id="G$" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299461527" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Gy" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299461528" />
                <node concept="3cpWs6" id="G_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299461529" />
                  <node concept="3clFbT" id="GA" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299461530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3uibUv" id="Fm" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
    <node concept="3clFb_" id="F7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3Tmbuc" id="GB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3uibUv" id="GC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3uibUv" id="GF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3uibUv" id="GG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="3clFbS" id="GD" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cpWs8" id="GH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWsn" id="GK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3uibUv" id="GL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3uibUv" id="GN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="3uibUv" id="GO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
            <node concept="2ShNRf" id="GM" role="33vP2m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1pGfFk" id="GP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="3uibUv" id="GQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="3uibUv" id="GR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="GT" role="2Oq$k0">
              <ref role="3cqZAo" node="GK" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1BaE9c" id="GV" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="propertyId$m5HU" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2YIFZM" id="GX" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="1adDum" id="GY" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="1adDum" id="GZ" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="1adDum" id="H0" role="37wK5m">
                    <property role="1adDun" value="0xf979bd086bL" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="1adDum" id="H1" role="37wK5m">
                    <property role="1adDun" value="0x35a81382d82a4d9L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="Xl_RD" id="H2" role="37wK5m">
                    <property role="Xl_RC" value="propertyId" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="GW" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="1pGfFk" id="H3" role="2ShVmc">
                  <ref role="37wK5l" node="Fi" resolve="PropertyDeclaration_Constraints.PropertyId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="Xjq3P" id="H4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="37vLTw" id="H5" role="3clFbG">
            <ref role="3cqZAo" node="GK" resolve="properties" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H6">
    <property role="TrG5h" value="Scopes" />
    <uo k="s:originTrace" v="n:7158114823470894537" />
    <node concept="2YIFZL" id="H7" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:7158114823470941453" />
      <node concept="3uibUv" id="Hh" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888583898" />
      </node>
      <node concept="37vLTG" id="Hi" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:7158114823470944716" />
        <node concept="H_c77" id="Hm" role="1tU5fm">
          <uo k="s:originTrace" v="n:7158114823470944717" />
        </node>
      </node>
      <node concept="37vLTG" id="Hj" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:7158114823470944968" />
        <node concept="3bZ5Sz" id="Hn" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:7158114823470945226" />
        </node>
      </node>
      <node concept="3clFbS" id="Hk" role="3clF47">
        <uo k="s:originTrace" v="n:7158114823470941456" />
        <node concept="3cpWs8" id="Ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898617206" />
          <node concept="3cpWsn" id="Hr" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:1670139161898617207" />
            <node concept="0kSF2" id="Hs" role="33vP2m">
              <uo k="s:originTrace" v="n:1670139161898617208" />
              <node concept="3uibUv" id="Hu" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:1670139161898617209" />
              </node>
              <node concept="2OqwBi" id="Hv" role="0kSFX">
                <uo k="s:originTrace" v="n:1670139161898617210" />
                <node concept="liA8E" id="Hw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:1670139161898617211" />
                </node>
                <node concept="2JrnkZ" id="Hx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898617212" />
                  <node concept="37vLTw" id="Hy" role="2JrQYb">
                    <ref role="3cqZAo" node="Hi" resolve="model" />
                    <uo k="s:originTrace" v="n:1670139161898617213" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="Ht" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:1670139161898617214" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898619641" />
          <node concept="3clFbC" id="Hz" role="3clFbw">
            <uo k="s:originTrace" v="n:1670139161898619642" />
            <node concept="10Nm6u" id="H_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1670139161898619643" />
            </node>
            <node concept="37vLTw" id="HA" role="3uHU7B">
              <ref role="3cqZAo" node="Hr" resolve="language" />
              <uo k="s:originTrace" v="n:1670139161898619644" />
            </node>
          </node>
          <node concept="3clFbS" id="H$" role="3clFbx">
            <uo k="s:originTrace" v="n:1670139161898619645" />
            <node concept="3cpWs6" id="HB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670139161898619646" />
              <node concept="2ShNRf" id="HC" role="3cqZAk">
                <uo k="s:originTrace" v="n:1670139161898621035" />
                <node concept="1pGfFk" id="HD" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1670139161898622558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018474405" />
          <node concept="1rXfSq" id="HE" role="3cqZAk">
            <ref role="37wK5l" node="Hf" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018482911" />
            <node concept="2ShNRf" id="HF" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018482912" />
              <node concept="2HTt$P" id="HH" role="2ShVmc">
                <uo k="s:originTrace" v="n:7547563323018482913" />
                <node concept="3uibUv" id="HI" role="2HTBi0">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018482914" />
                </node>
                <node concept="37vLTw" id="HJ" role="2HTEbv">
                  <ref role="3cqZAo" node="Hr" resolve="language" />
                  <uo k="s:originTrace" v="n:7547563323018482915" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="HG" role="37wK5m">
              <ref role="3cqZAo" node="Hj" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018482916" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7158114823470940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="H8" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888585191" />
      <node concept="37vLTG" id="HK" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888586815" />
        <node concept="3Tqbb2" id="HP" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888586816" />
        </node>
      </node>
      <node concept="37vLTG" id="HL" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888586836" />
        <node concept="3bZ5Sz" id="HQ" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763888586863" />
        </node>
      </node>
      <node concept="3clFbS" id="HM" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888585194" />
        <node concept="3cpWs6" id="HR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557182590" />
          <node concept="1rXfSq" id="HS" role="3cqZAk">
            <ref role="37wK5l" node="H9" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557187466" />
            <node concept="2OqwBi" id="HT" role="37wK5m">
              <uo k="s:originTrace" v="n:1674136433557173734" />
              <node concept="37vLTw" id="HV" role="2Oq$k0">
                <ref role="3cqZAo" node="HK" resolve="contextNode" />
                <uo k="s:originTrace" v="n:1674136433557173735" />
              </node>
              <node concept="I4A8Y" id="HW" role="2OqNvi">
                <uo k="s:originTrace" v="n:1674136433557173736" />
              </node>
            </node>
            <node concept="37vLTw" id="HU" role="37wK5m">
              <ref role="3cqZAo" node="HL" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557195105" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888585050" />
      </node>
      <node concept="3uibUv" id="HO" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888585171" />
      </node>
    </node>
    <node concept="2YIFZL" id="H9" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:6504854981849337526" />
      <node concept="37vLTG" id="HX" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <uo k="s:originTrace" v="n:6504854981849337527" />
        <node concept="H_c77" id="I2" role="1tU5fm">
          <uo k="s:originTrace" v="n:6504854981849345214" />
        </node>
      </node>
      <node concept="37vLTG" id="HY" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:6504854981849337529" />
        <node concept="3bZ5Sz" id="I3" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:6504854981849337530" />
        </node>
      </node>
      <node concept="3clFbS" id="HZ" role="3clF47">
        <uo k="s:originTrace" v="n:6504854981849337531" />
        <node concept="3clFbJ" id="I4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557200404" />
          <node concept="3clFbS" id="Ia" role="3clFbx">
            <uo k="s:originTrace" v="n:1674136433557200405" />
            <node concept="3cpWs6" id="Ic" role="3cqZAp">
              <uo k="s:originTrace" v="n:1674136433557200406" />
              <node concept="2ShNRf" id="Id" role="3cqZAk">
                <uo k="s:originTrace" v="n:1674136433557200407" />
                <node concept="1pGfFk" id="Ie" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1674136433557200408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Ib" role="3clFbw">
            <uo k="s:originTrace" v="n:1674136433557200409" />
            <node concept="10Nm6u" id="If" role="3uHU7w">
              <uo k="s:originTrace" v="n:1674136433557200410" />
            </node>
            <node concept="37vLTw" id="Ig" role="3uHU7B">
              <ref role="3cqZAo" node="HX" resolve="contextModel" />
              <uo k="s:originTrace" v="n:1674136433557200411" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354707" />
          <node concept="3cpWsn" id="Ih" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <uo k="s:originTrace" v="n:6504854981849354708" />
            <node concept="2OqwBi" id="Ii" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354709" />
              <node concept="2JrnkZ" id="Ik" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849359552" />
                <node concept="37vLTw" id="Im" role="2JrQYb">
                  <ref role="3cqZAo" node="HX" resolve="contextModel" />
                  <uo k="s:originTrace" v="n:6504854981849356299" />
                </node>
              </node>
              <node concept="liA8E" id="Il" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:6504854981849354711" />
              </node>
            </node>
            <node concept="3uibUv" id="Ij" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6504854981849354712" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849363890" />
          <node concept="3clFbS" id="In" role="3clFbx">
            <uo k="s:originTrace" v="n:6504854981849363892" />
            <node concept="3cpWs6" id="Ip" role="3cqZAp">
              <uo k="s:originTrace" v="n:6504854981849373145" />
              <node concept="2ShNRf" id="Iq" role="3cqZAk">
                <uo k="s:originTrace" v="n:6504854981849377106" />
                <node concept="1pGfFk" id="Ir" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:6504854981849392219" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Io" role="3clFbw">
            <uo k="s:originTrace" v="n:6504854981849369569" />
            <node concept="10Nm6u" id="Is" role="3uHU7w">
              <uo k="s:originTrace" v="n:6504854981849371776" />
            </node>
            <node concept="37vLTw" id="It" role="3uHU7B">
              <ref role="3cqZAo" node="Ih" resolve="contextModule" />
              <uo k="s:originTrace" v="n:6504854981849366984" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354714" />
          <node concept="3cpWsn" id="Iu" role="3cpWs9">
            <property role="TrG5h" value="visibleModules" />
            <uo k="s:originTrace" v="n:6504854981849354715" />
            <node concept="A3Dl8" id="Iv" role="1tU5fm">
              <uo k="s:originTrace" v="n:6504854981849354716" />
              <node concept="3uibUv" id="Ix" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:6504854981849354717" />
              </node>
            </node>
            <node concept="2OqwBi" id="Iw" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354718" />
              <node concept="2ShNRf" id="Iy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849354719" />
                <node concept="1pGfFk" id="I$" role="2ShVmc">
                  <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SModule)" resolve="VisibleDepsSearchScope" />
                  <uo k="s:originTrace" v="n:6504854981849354720" />
                  <node concept="2OqwBi" id="I_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6504854981849354721" />
                    <node concept="37vLTw" id="IB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ih" resolve="contextModule" />
                      <uo k="s:originTrace" v="n:6504854981849354722" />
                    </node>
                    <node concept="liA8E" id="IC" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                      <uo k="s:originTrace" v="n:6504854981849354723" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="IA" role="37wK5m">
                    <ref role="3cqZAo" node="Ih" resolve="contextModule" />
                    <uo k="s:originTrace" v="n:6504854981849354724" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iz" role="2OqNvi">
                <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.getModules()" resolve="getModules" />
                <uo k="s:originTrace" v="n:6504854981849354725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849352284" />
        </node>
        <node concept="3cpWs6" id="I9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018488139" />
          <node concept="1rXfSq" id="ID" role="3cqZAk">
            <ref role="37wK5l" node="Hf" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018492699" />
            <node concept="2OqwBi" id="IE" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018492700" />
              <node concept="37vLTw" id="IG" role="2Oq$k0">
                <ref role="3cqZAo" node="Iu" resolve="visibleModules" />
                <uo k="s:originTrace" v="n:7547563323018492701" />
              </node>
              <node concept="UnYns" id="IH" role="2OqNvi">
                <uo k="s:originTrace" v="n:7547563323018492702" />
                <node concept="3uibUv" id="II" role="UnYnz">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018492703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IF" role="37wK5m">
              <ref role="3cqZAo" node="HY" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018492704" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6504854981849337538" />
      </node>
      <node concept="3uibUv" id="I1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:6504854981849337539" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ha" role="jymVt">
      <uo k="s:originTrace" v="n:1674136433557320457" />
    </node>
    <node concept="2YIFZL" id="Hb" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763889287743" />
      <node concept="3clFbS" id="IJ" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763889287746" />
        <node concept="3cpWs6" id="IQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557332336" />
          <node concept="1rXfSq" id="IR" role="3cqZAk">
            <ref role="37wK5l" node="H8" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557334635" />
            <node concept="37vLTw" id="IS" role="37wK5m">
              <ref role="3cqZAo" node="IM" resolve="contextNode" />
              <uo k="s:originTrace" v="n:1674136433557336151" />
            </node>
            <node concept="37vLTw" id="IT" role="37wK5m">
              <ref role="3cqZAo" node="IN" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557338863" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763889287539" />
      </node>
      <node concept="3uibUv" id="IL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763889287724" />
      </node>
      <node concept="37vLTG" id="IM" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763889289746" />
        <node concept="3Tqbb2" id="IU" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273251177" />
        </node>
      </node>
      <node concept="37vLTG" id="IN" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763889290569" />
        <node concept="3bZ5Sz" id="IV" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763889290570" />
        </node>
      </node>
      <node concept="P$JXv" id="IO" role="lGtFl">
        <uo k="s:originTrace" v="n:1674136433557325363" />
        <node concept="TZ5HI" id="IW" role="3nqlJM">
          <uo k="s:originTrace" v="n:1674136433557325364" />
          <node concept="TZ5HA" id="IX" role="3HnX3l">
            <uo k="s:originTrace" v="n:1674136433557325365" />
            <node concept="1dT_AC" id="IY" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
              <uo k="s:originTrace" v="n:1674136433557326325" />
            </node>
            <node concept="1dT_AA" id="IZ" role="1dT_Ay">
              <uo k="s:originTrace" v="n:1674136433557326436" />
              <node concept="92FcH" id="J1" role="qph3F">
                <uo k="s:originTrace" v="n:1674136433557326496" />
                <node concept="TZ5HA" id="J2" role="2XjZqd">
                  <uo k="s:originTrace" v="n:1674136433557326498" />
                </node>
                <node concept="VXe0Z" id="J3" role="92FcQ">
                  <ref role="VXe0S" node="H8" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:1674136433557329053" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="J0" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
              <uo k="s:originTrace" v="n:1674136433557326435" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:1674136433557325366" />
        <node concept="2B6LJw" id="J4" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860209815" />
          <node concept="3clFbT" id="J6" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860210437" />
          </node>
        </node>
        <node concept="2B6LJw" id="J5" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860210460" />
          <node concept="Xl_RD" id="J7" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860211618" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Hc" role="jymVt">
      <property role="TrG5h" value="forSubconcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4097555883689044204" />
      <node concept="3clFbS" id="J8" role="3clF47">
        <uo k="s:originTrace" v="n:4097555883689044205" />
        <node concept="3clFbJ" id="Jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044206" />
          <node concept="3clFbC" id="Jg" role="3clFbw">
            <uo k="s:originTrace" v="n:4097555883689044207" />
            <node concept="37vLTw" id="Ji" role="3uHU7B">
              <ref role="3cqZAo" node="Jc" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:4097555883689044208" />
            </node>
            <node concept="10Nm6u" id="Jj" role="3uHU7w">
              <uo k="s:originTrace" v="n:4097555883689044209" />
            </node>
          </node>
          <node concept="3clFbS" id="Jh" role="3clFbx">
            <uo k="s:originTrace" v="n:4097555883689044210" />
            <node concept="3cpWs6" id="Jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4097555883689044211" />
              <node concept="2ShNRf" id="Jl" role="3cqZAk">
                <uo k="s:originTrace" v="n:4097555883689044212" />
                <node concept="1pGfFk" id="Jm" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:4097555883689044213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Je" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044214" />
        </node>
        <node concept="3cpWs6" id="Jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044215" />
          <node concept="2ShNRf" id="Jn" role="3cqZAk">
            <uo k="s:originTrace" v="n:4097555883689044216" />
            <node concept="YeOm9" id="Jo" role="2ShVmc">
              <uo k="s:originTrace" v="n:4097555883689044217" />
              <node concept="1Y3b0j" id="Jp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:4097555883689044218" />
                <node concept="1rXfSq" id="Jq" role="37wK5m">
                  <ref role="37wK5l" node="H8" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:4097555883689044219" />
                  <node concept="37vLTw" id="Jt" role="37wK5m">
                    <ref role="3cqZAo" node="Jb" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:4097555883689044220" />
                  </node>
                  <node concept="35c_gC" id="Ju" role="37wK5m">
                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:4097555883689044221" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="Jr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4097555883689044222" />
                </node>
                <node concept="3clFb_" id="Js" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:4097555883689044223" />
                  <node concept="2AHcQZ" id="Jv" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:4097555883689044224" />
                  </node>
                  <node concept="3Tm1VV" id="Jw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4097555883689044225" />
                  </node>
                  <node concept="37vLTG" id="Jx" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:4097555883689044226" />
                    <node concept="3Tqbb2" id="J$" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4097555883689044227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Jy" role="3clF47">
                    <uo k="s:originTrace" v="n:4097555883689044228" />
                    <node concept="3clFbF" id="J_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4097555883689059987" />
                      <node concept="3fqX7Q" id="JA" role="3clFbG">
                        <uo k="s:originTrace" v="n:4097555883689061283" />
                        <node concept="2OqwBi" id="JB" role="3fr31v">
                          <uo k="s:originTrace" v="n:4097555883689278901" />
                          <node concept="1PxgMI" id="JC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4097555883689277748" />
                            <node concept="chp4Y" id="JE" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:4097555883689277999" />
                            </node>
                            <node concept="37vLTw" id="JF" role="1m5AlR">
                              <ref role="3cqZAo" node="Jx" resolve="node" />
                              <uo k="s:originTrace" v="n:4097555883689061288" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="JD" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <uo k="s:originTrace" v="n:4097555883689280389" />
                            <node concept="37vLTw" id="JG" role="37wK5m">
                              <ref role="3cqZAo" node="Jc" resolve="conceptNode" />
                              <uo k="s:originTrace" v="n:4097555883689283042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="Jz" role="3clF45">
                    <uo k="s:originTrace" v="n:4097555883689044243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4097555883689044244" />
      </node>
      <node concept="3uibUv" id="Ja" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4097555883689044245" />
      </node>
      <node concept="37vLTG" id="Jb" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4097555883689044248" />
        <node concept="3Tqbb2" id="JH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4097555883689044249" />
        </node>
      </node>
      <node concept="37vLTG" id="Jc" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4097555883689044246" />
        <node concept="3Tqbb2" id="JI" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:4097555883689044247" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Hd" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888893833" />
      <node concept="3clFbS" id="JJ" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888893836" />
        <node concept="3clFbJ" id="JO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894920" />
          <node concept="3clFbC" id="JR" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888894921" />
            <node concept="37vLTw" id="JT" role="3uHU7B">
              <ref role="3cqZAo" node="JM" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:5773544763888894922" />
            </node>
            <node concept="10Nm6u" id="JU" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888894923" />
            </node>
          </node>
          <node concept="3clFbS" id="JS" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888894924" />
            <node concept="3cpWs6" id="JV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888894930" />
              <node concept="2ShNRf" id="JW" role="3cqZAk">
                <uo k="s:originTrace" v="n:5773544763888895935" />
                <node concept="1pGfFk" id="JX" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:5773544763888896732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894931" />
        </node>
        <node concept="3cpWs6" id="JQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888897426" />
          <node concept="2ShNRf" id="JY" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888894935" />
            <node concept="YeOm9" id="JZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:5773544763888894936" />
              <node concept="1Y3b0j" id="K0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:5773544763888894937" />
                <node concept="1rXfSq" id="K1" role="37wK5m">
                  <ref role="37wK5l" node="H8" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:5773544763888900282" />
                  <node concept="37vLTw" id="K4" role="37wK5m">
                    <ref role="3cqZAo" node="JN" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5773544763888900604" />
                  </node>
                  <node concept="35c_gC" id="K5" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <uo k="s:originTrace" v="n:5773544763888901037" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="K2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5773544763888894942" />
                </node>
                <node concept="3clFb_" id="K3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:5773544763888894943" />
                  <node concept="2AHcQZ" id="K6" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:5773544763888894944" />
                  </node>
                  <node concept="3Tm1VV" id="K7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5773544763888894945" />
                  </node>
                  <node concept="37vLTG" id="K8" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:5773544763888894946" />
                    <node concept="3Tqbb2" id="Kb" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5773544763888894947" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="K9" role="3clF47">
                    <uo k="s:originTrace" v="n:5773544763888894948" />
                    <node concept="3clFbF" id="Kc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888894949" />
                      <node concept="2OqwBi" id="Kd" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888894952" />
                        <node concept="1PxgMI" id="Ke" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5773544763888894953" />
                          <node concept="37vLTw" id="Kg" role="1m5AlR">
                            <ref role="3cqZAo" node="K8" resolve="node" />
                            <uo k="s:originTrace" v="n:5773544763888894954" />
                          </node>
                          <node concept="chp4Y" id="Kh" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579205754" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Kf" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <uo k="s:originTrace" v="n:4097555883689529167" />
                          <node concept="37vLTw" id="Ki" role="37wK5m">
                            <ref role="3cqZAo" node="JM" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:4097555883689530350" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="Ka" role="3clF45">
                    <uo k="s:originTrace" v="n:5773544763888894962" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888893776" />
      </node>
      <node concept="3uibUv" id="JL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888893831" />
      </node>
      <node concept="37vLTG" id="JM" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5773544763888894180" />
        <node concept="3Tqbb2" id="Kj" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:5773544763889218161" />
        </node>
      </node>
      <node concept="37vLTG" id="JN" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888894440" />
        <node concept="3Tqbb2" id="Kk" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888894450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="He" role="jymVt">
      <uo k="s:originTrace" v="n:1670139161898584586" />
    </node>
    <node concept="2YIFZL" id="Hf" role="jymVt">
      <property role="TrG5h" value="structureRootsScope" />
      <uo k="s:originTrace" v="n:1670139161898647228" />
      <node concept="3clFbS" id="Kl" role="3clF47">
        <uo k="s:originTrace" v="n:1670139161898536334" />
        <node concept="3cpWs6" id="Kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898555040" />
          <node concept="2ShNRf" id="Kr" role="3cqZAk">
            <uo k="s:originTrace" v="n:1670139161898555133" />
            <node concept="1pGfFk" id="Ks" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
              <uo k="s:originTrace" v="n:1670139161898556978" />
              <node concept="2OqwBi" id="Kt" role="37wK5m">
                <uo k="s:originTrace" v="n:1670139161898551629" />
                <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898545838" />
                  <node concept="37vLTw" id="Ky" role="2Oq$k0">
                    <ref role="3cqZAo" node="Km" resolve="languages" />
                    <uo k="s:originTrace" v="n:1670139161898544443" />
                  </node>
                  <node concept="3$u5V9" id="Kz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1670139161898547531" />
                    <node concept="1bVj0M" id="K$" role="23t8la">
                      <uo k="s:originTrace" v="n:1670139161898547533" />
                      <node concept="3clFbS" id="K_" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1670139161898547534" />
                        <node concept="3clFbF" id="KB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1670139161898548383" />
                          <node concept="1qvjxa" id="KC" role="3clFbG">
                            <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                            <uo k="s:originTrace" v="n:1670139161898548381" />
                            <node concept="37vLTw" id="KD" role="1qvjxb">
                              <ref role="3cqZAo" node="KA" resolve="it" />
                              <uo k="s:originTrace" v="n:1670139161898549142" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="KA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367732607" />
                        <node concept="2jxLKc" id="KE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367732608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="Kx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1670139161898553643" />
                </node>
              </node>
              <node concept="3clFbT" id="Ku" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1670139161898559122" />
              </node>
              <node concept="37vLTw" id="Kv" role="37wK5m">
                <ref role="3cqZAo" node="Kn" resolve="metaConcept" />
                <uo k="s:originTrace" v="n:1670139161898561845" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Km" role="3clF46">
        <property role="TrG5h" value="languages" />
        <uo k="s:originTrace" v="n:1670139161898541511" />
        <node concept="A3Dl8" id="KF" role="1tU5fm">
          <uo k="s:originTrace" v="n:1670139161898541509" />
          <node concept="3uibUv" id="KG" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            <uo k="s:originTrace" v="n:1670139161898541884" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kn" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:1670139161898543059" />
        <node concept="3bZ5Sz" id="KH" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:1670139161898543060" />
        </node>
      </node>
      <node concept="3uibUv" id="Ko" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:1670139161898539698" />
      </node>
      <node concept="P$JXv" id="Kp" role="lGtFl">
        <uo k="s:originTrace" v="n:1670139161898563228" />
        <node concept="x79VA" id="KI" role="3nqlJM">
          <property role="x79VB" value="Scope that covers definite roots of structure aspect" />
          <uo k="s:originTrace" v="n:1670139161898563237" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Hg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7158114823470894738" />
    </node>
  </node>
  <node concept="312cEu" id="KJ">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="SmartReferenceAttribute_Constraints" />
    <uo k="s:originTrace" v="n:8842732777748475801" />
    <node concept="3Tm1VV" id="KK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3uibUv" id="KL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFbW" id="KM" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3cqZAl" id="KP" role="3clF45">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3clFbS" id="KQ" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="XkiVB" id="KS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="1BaE9c" id="KT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartReferenceAttribute$B3" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2YIFZM" id="KU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="1adDum" id="KV" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="1adDum" id="KW" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="1adDum" id="KX" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="Xl_RD" id="KY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
    <node concept="2tJIrI" id="KN" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFb_" id="KO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3Tmbuc" id="KZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3uibUv" id="L0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3uibUv" id="L3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3uibUv" id="L4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
      </node>
      <node concept="3clFbS" id="L1" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3cpWs8" id="L5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWsn" id="L9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="3uibUv" id="La" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="2ShNRf" id="Lb" role="33vP2m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="YeOm9" id="Lc" role="2ShVmc">
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="1Y3b0j" id="Ld" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                  <node concept="1BaE9c" id="Le" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="charactersticReference$41pR" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                    <node concept="2YIFZM" id="Lk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                      <node concept="1adDum" id="Ll" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="1adDum" id="Lm" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="1adDum" id="Ln" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="1adDum" id="Lo" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="Xl_RD" id="Lp" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Lf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="Xjq3P" id="Lg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFbT" id="Lh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFbT" id="Li" role="37wK5m">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFb_" id="Lj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                    <node concept="3Tm1VV" id="Lq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="3uibUv" id="Lr" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="2AHcQZ" id="Ls" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="3clFbS" id="Lt" role="3clF47">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                      <node concept="3cpWs6" id="Lv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                        <node concept="2ShNRf" id="Lw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8842732777748475806" />
                          <node concept="YeOm9" id="Lx" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8842732777748475806" />
                            <node concept="1Y3b0j" id="Ly" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8842732777748475806" />
                              <node concept="3Tm1VV" id="Lz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8842732777748475806" />
                              </node>
                              <node concept="3clFb_" id="L$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8842732777748475806" />
                                <node concept="3Tm1VV" id="LA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="3uibUv" id="LB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="3clFbS" id="LC" role="3clF47">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                  <node concept="3cpWs6" id="LE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8842732777748475806" />
                                    <node concept="2ShNRf" id="LF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8842732777748475806" />
                                      <node concept="1pGfFk" id="LG" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8842732777748475806" />
                                        <node concept="Xl_RD" id="LH" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:8842732777748475806" />
                                        </node>
                                        <node concept="Xl_RD" id="LI" role="37wK5m">
                                          <property role="Xl_RC" value="8842732777748475806" />
                                          <uo k="s:originTrace" v="n:8842732777748475806" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="L_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8842732777748475806" />
                                <node concept="3Tm1VV" id="LJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="3uibUv" id="LK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="37vLTG" id="LL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                  <node concept="3uibUv" id="LO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8842732777748475806" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="LM" role="3clF47">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                  <node concept="3clFbF" id="LP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8842732777748475994" />
                                    <node concept="2YIFZM" id="LQ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8842732777748596906" />
                                      <node concept="2OqwBi" id="LR" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8842732777748478894" />
                                        <node concept="1eOMI4" id="LS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8842732777748484805" />
                                          <node concept="1PxgMI" id="LU" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8842732777748486219" />
                                            <node concept="chp4Y" id="LV" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:8842732777748486462" />
                                            </node>
                                            <node concept="2OqwBi" id="LW" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:8842732777748484801" />
                                              <node concept="1DoJHT" id="LX" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8842732777748484802" />
                                                <node concept="3uibUv" id="LZ" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="M0" role="1EMhIo">
                                                  <ref role="3cqZAo" node="LL" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="LY" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8842732777748484803" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="LT" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:8842732777748487681" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWsn" id="M1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="3uibUv" id="M2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="3uibUv" id="M4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="3uibUv" id="M5" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
            <node concept="2ShNRf" id="M3" role="33vP2m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="1pGfFk" id="M6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="3uibUv" id="M7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="3uibUv" id="M8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="M1" resolve="references" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="2OqwBi" id="Mc" role="37wK5m">
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="37vLTw" id="Me" role="2Oq$k0">
                  <ref role="3cqZAo" node="L9" resolve="d0" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="liA8E" id="Mf" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
              <node concept="37vLTw" id="Md" role="37wK5m">
                <ref role="3cqZAo" node="L9" resolve="d0" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="37vLTw" id="Mg" role="3clFbG">
            <ref role="3cqZAo" node="M1" resolve="references" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mh">
    <property role="3GE5qa" value="descriptor" />
    <property role="TrG5h" value="StructureAspectDeputy_Constraints" />
    <uo k="s:originTrace" v="n:3086977559645507097" />
    <node concept="3Tm1VV" id="Mi" role="1B3o_S">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3uibUv" id="Mj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3clFbW" id="Mk" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3cqZAl" id="Mo" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="Mp" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="XkiVB" id="Mr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="1BaE9c" id="Ms" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructureAspectDeputy$Us" />
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="2YIFZM" id="Mt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="1adDum" id="Mu" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="1adDum" id="Mv" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="1adDum" id="Mw" role="37wK5m">
                <property role="1adDun" value="0x4255a988ca8ae0fcL" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="Xl_RD" id="Mx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.StructureAspectDeputy" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ml" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3clFb_" id="Mm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3Tm1VV" id="My" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3uibUv" id="Mz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="MA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
        <node concept="3uibUv" id="MB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
      <node concept="3clFbS" id="M$" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="2ShNRf" id="MD" role="3clFbG">
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="YeOm9" id="ME" role="2ShVmc">
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="1Y3b0j" id="MF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
                <node concept="3Tm1VV" id="MG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
                <node concept="3clFb_" id="MH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                  <node concept="3Tm1VV" id="MK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="2AHcQZ" id="ML" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="3uibUv" id="MM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="37vLTG" id="MN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3uibUv" id="MQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="2AHcQZ" id="MR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="MO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3uibUv" id="MS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="2AHcQZ" id="MT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="MP" role="3clF47">
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3cpWs8" id="MU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3cpWsn" id="MZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="10P_77" id="N0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                        </node>
                        <node concept="1rXfSq" id="N1" role="33vP2m">
                          <ref role="37wK5l" node="Mn" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="2OqwBi" id="N2" role="37wK5m">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="37vLTw" id="N3" role="2Oq$k0">
                              <ref role="3cqZAo" node="MN" resolve="context" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                            <node concept="liA8E" id="N4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="3clFbJ" id="MW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3clFbS" id="N5" role="3clFbx">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3clFbF" id="N7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="2OqwBi" id="N8" role="3clFbG">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="37vLTw" id="N9" role="2Oq$k0">
                              <ref role="3cqZAo" node="MO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                            <node concept="liA8E" id="Na" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                              <node concept="1dyn4i" id="Nb" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:3086977559645507097" />
                                <node concept="2ShNRf" id="Nc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3086977559645507097" />
                                  <node concept="1pGfFk" id="Nd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3086977559645507097" />
                                    <node concept="Xl_RD" id="Ne" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:3086977559645507097" />
                                    </node>
                                    <node concept="Xl_RD" id="Nf" role="37wK5m">
                                      <property role="Xl_RC" value="3086977559645507152" />
                                      <uo k="s:originTrace" v="n:3086977559645507097" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="N6" role="3clFbw">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3y3z36" id="Ng" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="10Nm6u" id="Ni" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                          <node concept="37vLTw" id="Nj" role="3uHU7B">
                            <ref role="3cqZAo" node="MO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Nh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="37vLTw" id="Nk" role="3fr31v">
                            <ref role="3cqZAo" node="MZ" resolve="result" />
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="3clFbF" id="MY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="37vLTw" id="Nl" role="3clFbG">
                        <ref role="3cqZAo" node="MZ" resolve="result" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
                <node concept="3uibUv" id="MJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
    </node>
    <node concept="2YIFZL" id="Mn" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3Tm6S6" id="Nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="10P_77" id="Nn" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="No" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507153" />
        <node concept="3clFbF" id="Nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645706834" />
          <node concept="2YIFZM" id="Nr" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <uo k="s:originTrace" v="n:3086977559645706886" />
            <node concept="1Q6Npb" id="Ns" role="37wK5m">
              <uo k="s:originTrace" v="n:3086977559645706931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Np" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="Nt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
    </node>
  </node>
</model>

