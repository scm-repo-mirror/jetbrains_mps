<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11207(checkpoints/jetbrains.mps.lang.structure.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9eha" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.annotations(Annotations/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1BaE9c" id="f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConceptDeclaration$KA" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="2YIFZM" id="h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="11gdke" id="k" role="37wK5m">
                <property role="11gdj1" value="1103553c5ffL" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="Xl_RD" id="l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="initContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1rXfSq" id="m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="2ShNRf" id="n" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1pGfFk" id="o" role="2ShVmc">
                <ref role="37wK5l" node="1w" resolve="AbstractConceptDeclaration_Constraints.ConceptId_PD" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="Xjq3P" id="p" role="37wK5m">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1rXfSq" id="q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="2ShNRf" id="r" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1pGfFk" id="s" role="2ShVmc">
                <ref role="37wK5l" node="2O" resolve="AbstractConceptDeclaration_Constraints.LanguageId_PD" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="Xjq3P" id="t" role="37wK5m">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3Tm1VV" id="u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3uibUv" id="z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="2ShNRf" id="_" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="YeOm9" id="A" role="2ShVmc">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1Y3b0j" id="B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="3Tm1VV" id="C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="3clFb_" id="D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="3Tm1VV" id="G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="2AHcQZ" id="H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="3uibUv" id="I" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="37vLTG" id="J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3uibUv" id="M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                    <node concept="2AHcQZ" id="N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3uibUv" id="O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                    <node concept="2AHcQZ" id="P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="L" role="3clF47">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3cpWs6" id="Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="2ShNRf" id="R" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805233" />
                        <node concept="YeOm9" id="S" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805233" />
                          <node concept="1Y3b0j" id="T" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805233" />
                            <node concept="3Tm1VV" id="U" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                            </node>
                            <node concept="3clFb_" id="V" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                              <node concept="3Tm1VV" id="X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3uibUv" id="Y" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3clFbS" id="Z" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3cpWs6" id="11" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                  <node concept="2ShNRf" id="12" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805233" />
                                    <node concept="1pGfFk" id="13" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805233" />
                                      <node concept="Xl_RD" id="14" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805233" />
                                      </node>
                                      <node concept="Xl_RD" id="15" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805233" />
                                        <uo k="s:originTrace" v="n:6836281137582805233" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="10" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="W" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                              <node concept="3Tm1VV" id="16" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3uibUv" id="17" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="37vLTG" id="18" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3uibUv" id="1b" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="19" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3clFbF" id="1c" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849486583" />
                                  <node concept="2OqwBi" id="1d" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849486579" />
                                    <node concept="2OqwBi" id="1e" role="2Oq$k0">
                                      <node concept="37vLTw" id="1g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="18" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="1h" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1f" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="1i" role="37wK5m">
                                        <node concept="37vLTw" id="1l" role="2Oq$k0">
                                          <ref role="3cqZAo" node="18" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="1m" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1j" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.ACD" />
                                        <uo k="s:originTrace" v="n:6504854981849622817" />
                                      </node>
                                      <node concept="1bVj0M" id="1k" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849487271" />
                                        <node concept="3clFbS" id="1n" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849487273" />
                                          <node concept="3clFbF" id="1p" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849488441" />
                                            <node concept="10QFUN" id="1q" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849590161" />
                                              <node concept="3uibUv" id="1r" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849590810" />
                                              </node>
                                              <node concept="2YIFZM" id="1s" role="10QFUP">
                                                <ref role="37wK5l" node="Gv" resolve="forConcepts" />
                                                <ref role="1Pybhc" node="Gs" resolve="Scopes" />
                                                <uo k="s:originTrace" v="n:6504854981849488934" />
                                                <node concept="37vLTw" id="1t" role="37wK5m">
                                                  <ref role="3cqZAo" node="1o" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849489297" />
                                                </node>
                                                <node concept="35c_gC" id="1u" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582805238" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="1o" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849487544" />
                                          <node concept="H_c77" id="1v" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849487543" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1a" role="2AJF6D">
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
                <node concept="3uibUv" id="E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="3uibUv" id="F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ConceptId_PD" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3clFbW" id="1w" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="1$" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="1_" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="1A" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="1C" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="1D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="conceptId$rrGe" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="1I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="11gdke" id="1J" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="1L" role="37wK5m">
                  <property role="11gdj1" value="1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="1M" role="37wK5m">
                  <property role="11gdj1" value="5d2e6079771f8cc0L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="1N" role="37wK5m">
                  <property role="Xl_RC" value="conceptId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1E" role="37wK5m">
              <ref role="3cqZAo" node="1B" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1F" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1G" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1O" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="1P" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="1Q" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="1R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="1W" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1T" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="1U" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="1Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="22" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="23" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="24" role="33vP2m">
                <ref role="37wK5l" node="1y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="25" role="37wK5m">
                  <ref role="3cqZAo" node="1R" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="26" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="27" role="37wK5m">
                    <ref role="3cqZAo" node="1S" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="20" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="28" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="2a" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="2b" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="2c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="2d" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="2ShNRf" id="2e" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="1pGfFk" id="2f" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                        <node concept="Xl_RD" id="2h" role="37wK5m">
                          <property role="Xl_RC" value="6342519961666428205" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="29" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="2i" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="2k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="2l" role="3uHU7B">
                  <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2j" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="2m" role="3fr31v">
                  <ref role="3cqZAo" node="22" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="2n" role="3clFbG">
              <ref role="3cqZAo" node="22" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="1y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="2t" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="2p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="2u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="2q" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="2r" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2s" role="3clF47">
          <uo k="s:originTrace" v="n:6342519961666428206" />
          <node concept="3clFbJ" id="2v" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381997966631" />
            <node concept="3clFbS" id="2x" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381997966633" />
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381997972234" />
                <node concept="3clFbT" id="2$" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381997973416" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2y" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381997968880" />
              <node concept="37vLTw" id="2_" role="2Oq$k0">
                <ref role="3cqZAo" node="2p" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381997967228" />
              </node>
              <node concept="17RlXB" id="2A" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381997971648" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="2w" role="3cqZAp">
            <uo k="s:originTrace" v="n:6342519961666443365" />
            <node concept="3clFbS" id="2B" role="1zxBo7">
              <uo k="s:originTrace" v="n:6342519961666443367" />
              <node concept="3clFbF" id="2D" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666429273" />
                <node concept="2YIFZM" id="2F" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:6342519961666429743" />
                  <node concept="37vLTw" id="2G" role="37wK5m">
                    <ref role="3cqZAo" node="2p" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695096682" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666445841" />
                <node concept="3clFbT" id="2H" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:6342519961666447109" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2C" role="1zxBo5">
              <uo k="s:originTrace" v="n:6342519961666443368" />
              <node concept="XOnhg" id="2I" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:6342519961666443370" />
                <node concept="nSUau" id="2K" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871771" />
                  <node concept="3uibUv" id="2L" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:6342519961666447749" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2J" role="1zc67A">
                <uo k="s:originTrace" v="n:6342519961666443374" />
                <node concept="3cpWs6" id="2M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6342519961666449680" />
                  <node concept="3clFbT" id="2N" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6342519961666450971" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="LanguageId_PD" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3clFbW" id="2O" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="2S" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="2T" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2U" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="2W" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="2X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$79NI" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="32" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="11gdke" id="33" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="34" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="35" role="37wK5m">
                  <property role="11gdj1" value="1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="36" role="37wK5m">
                  <property role="11gdj1" value="7cf94884f2237423L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="37" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Y" role="37wK5m">
              <ref role="3cqZAo" node="2V" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2Z" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="30" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="31" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="38" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="39" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="3a" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="3b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="3g" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="3c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="3d" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="3e" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="3j" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="3m" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="3n" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="3o" role="33vP2m">
                <ref role="37wK5l" node="2Q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3p" role="37wK5m">
                  <ref role="3cqZAo" node="3b" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="3q" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3c" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3k" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="3s" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="3u" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="3v" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="3x" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="2ShNRf" id="3y" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="1pGfFk" id="3z" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="9005308665739310235" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3t" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="3A" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="3C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="3D" role="3uHU7B">
                  <ref role="3cqZAo" node="3d" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3B" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3E" role="3fr31v">
                  <ref role="3cqZAo" node="3m" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3l" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="3F" role="3clFbG">
              <ref role="3cqZAo" node="3m" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="2Q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="3G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="3L" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="3I" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="3J" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="3K" role="3clF47">
          <uo k="s:originTrace" v="n:9005308665739310236" />
          <node concept="3clFbJ" id="3N" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310237" />
            <node concept="3clFbS" id="3P" role="3clFbx">
              <uo k="s:originTrace" v="n:9005308665739310238" />
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310239" />
                <node concept="3clFbT" id="3S" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310240" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Q" role="3clFbw">
              <uo k="s:originTrace" v="n:9005308665739310241" />
              <node concept="37vLTw" id="3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3H" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:9005308665739310242" />
              </node>
              <node concept="17RlXB" id="3U" role="2OqNvi">
                <uo k="s:originTrace" v="n:9005308665739310243" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="3O" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310244" />
            <node concept="3clFbS" id="3V" role="1zxBo7">
              <uo k="s:originTrace" v="n:9005308665739310245" />
              <node concept="3clFbF" id="3X" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310246" />
                <node concept="2YIFZM" id="3Z" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:9005308665739314679" />
                  <node concept="37vLTw" id="40" role="37wK5m">
                    <ref role="3cqZAo" node="3H" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9005308665739314680" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310249" />
                <node concept="3clFbT" id="41" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310250" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="3W" role="1zxBo5">
              <uo k="s:originTrace" v="n:9005308665739310251" />
              <node concept="XOnhg" id="42" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:9005308665739310252" />
                <node concept="nSUau" id="44" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871773" />
                  <node concept="3uibUv" id="45" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2945552884725371791" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="43" role="1zc67A">
                <uo k="s:originTrace" v="n:9005308665739310254" />
                <node concept="3cpWs6" id="46" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9005308665739310255" />
                  <node concept="3clFbT" id="47" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9005308665739310256" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2R" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48">
    <property role="TrG5h" value="ConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104840673" />
    <node concept="3Tm1VV" id="49" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3uibUv" id="4a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3clFbW" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="XkiVB" id="4o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1BaE9c" id="4q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptDeclaration$gH" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2YIFZM" id="4s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="11gdke" id="4t" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="11gdke" id="4u" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="11gdke" id="4v" role="37wK5m">
                <property role="11gdj1" value="f979ba0450L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="Xl_RD" id="4w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4r" role="37wK5m">
            <ref role="3cqZAo" node="4k" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104840673" />
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1rXfSq" id="4x" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2ShNRf" id="4y" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1pGfFk" id="4z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7$" resolve="ConceptDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="Xjq3P" id="4$" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="4A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:1426851521647353924" />
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2098761829388394981" />
          <node concept="3K4zz7" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:2098761829388425395" />
            <node concept="2OqwBi" id="4G" role="3K4Cdx">
              <uo k="s:originTrace" v="n:2098761829388395003" />
              <node concept="37vLTw" id="4J" role="2Oq$k0">
                <ref role="3cqZAo" node="4B" resolve="node" />
                <uo k="s:originTrace" v="n:2098761829388394982" />
              </node>
              <node concept="3TrcHB" id="4K" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                <uo k="s:originTrace" v="n:2098761829388395009" />
              </node>
            </node>
            <node concept="10M0yZ" id="4H" role="3K4E3e">
              <ref role="1PxDUh" node="xM" resolve="IconContainer" />
              <ref role="3cqZAo" node="xO" resolve="RESOURCE_0" />
              <uo k="s:originTrace" v="n:1229065756974292339" />
            </node>
            <node concept="10M0yZ" id="4I" role="3K4GZi">
              <ref role="1PxDUh" node="xM" resolve="IconContainer" />
              <ref role="3cqZAo" node="xP" resolve="RESOURCE_1" />
              <uo k="s:originTrace" v="n:1229065756974292875" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="4Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="4S" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="4T" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="4U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="4V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="4W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="50" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="51" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="52" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="55" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="56" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="53" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="57" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="58" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="54" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs6" id="59" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="2ShNRf" id="5a" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805239" />
                        <node concept="YeOm9" id="5b" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805239" />
                          <node concept="1Y3b0j" id="5c" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805239" />
                            <node concept="3Tm1VV" id="5d" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                            </node>
                            <node concept="3clFb_" id="5e" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                              <node concept="3Tm1VV" id="5g" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3uibUv" id="5h" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3clFbS" id="5i" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3cpWs6" id="5k" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                  <node concept="2ShNRf" id="5l" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805239" />
                                    <node concept="1pGfFk" id="5m" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805239" />
                                      <node concept="Xl_RD" id="5n" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805239" />
                                      </node>
                                      <node concept="Xl_RD" id="5o" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805239" />
                                        <uo k="s:originTrace" v="n:6836281137582805239" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5j" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5f" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                              <node concept="3Tm1VV" id="5p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3uibUv" id="5q" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="37vLTG" id="5r" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3uibUv" id="5u" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5s" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3clFbF" id="5v" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849650188" />
                                  <node concept="2OqwBi" id="5w" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849650189" />
                                    <node concept="2OqwBi" id="5x" role="2Oq$k0">
                                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5r" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="5$" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5y" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="5_" role="37wK5m">
                                        <node concept="37vLTw" id="5C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5r" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="5D" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5A" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.CD" />
                                        <uo k="s:originTrace" v="n:6504854981849650200" />
                                      </node>
                                      <node concept="1bVj0M" id="5B" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849650190" />
                                        <node concept="37vLTG" id="5E" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849696473" />
                                          <node concept="H_c77" id="5G" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849696756" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5F" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849650191" />
                                          <node concept="3clFbF" id="5H" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849650192" />
                                            <node concept="10QFUN" id="5I" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849650193" />
                                              <node concept="3uibUv" id="5J" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849650194" />
                                              </node>
                                              <node concept="2YIFZM" id="5K" role="10QFUP">
                                                <ref role="1Pybhc" node="Gs" resolve="Scopes" />
                                                <ref role="37wK5l" node="Gv" resolve="forConcepts" />
                                                <uo k="s:originTrace" v="n:6504854981849650195" />
                                                <node concept="37vLTw" id="5L" role="37wK5m">
                                                  <ref role="3cqZAo" node="5E" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849697746" />
                                                </node>
                                                <node concept="35c_gC" id="5M" role="37wK5m">
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
                              <node concept="2AHcQZ" id="5t" role="2AJF6D">
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
                <node concept="3uibUv" id="4X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="4Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tmbuc" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="5O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="5R" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="5S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="5V" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="5W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="5X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="5Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="61" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="62" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="63" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="64" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="67" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="68" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="65" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="69" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="66" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs8" id="6b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWsn" id="6g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="10P_77" id="6h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                        <node concept="1rXfSq" id="6i" role="33vP2m">
                          <ref role="37wK5l" node="4j" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6j" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6n" role="2Oq$k0">
                              <ref role="3cqZAo" node="64" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6k" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6p" role="2Oq$k0">
                              <ref role="3cqZAo" node="64" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6l" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6r" role="2Oq$k0">
                              <ref role="3cqZAo" node="64" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6m" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6t" role="2Oq$k0">
                              <ref role="3cqZAo" node="64" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbJ" id="6d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3clFbS" id="6v" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbF" id="6x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6y" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6z" role="2Oq$k0">
                              <ref role="3cqZAo" node="65" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="1dyn4i" id="6_" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="2ShNRf" id="6A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="Xl_RD" id="6C" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                    </node>
                                    <node concept="Xl_RD" id="6D" role="37wK5m">
                                      <property role="Xl_RC" value="5814497342257226114" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6w" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3y3z36" id="6E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="10Nm6u" id="6G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                          <node concept="37vLTw" id="6H" role="3uHU7B">
                            <ref role="3cqZAo" node="65" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="37vLTw" id="6I" role="3fr31v">
                            <ref role="3cqZAo" node="6g" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbF" id="6f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="37vLTw" id="6J" role="3clFbG">
                        <ref role="3cqZAo" node="6g" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="60" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="6L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="6O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="6P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="6S" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="6T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="6U" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="6V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="6Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="70" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="71" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="74" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="75" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="72" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="76" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="77" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="73" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs8" id="78" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWsn" id="7d" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="10P_77" id="7e" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                        <node concept="1rXfSq" id="7f" role="33vP2m">
                          <ref role="37wK5l" node="4i" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="7g" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="7h" role="2Oq$k0">
                              <ref role="3cqZAo" node="71" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="7i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="79" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbJ" id="7a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3clFbS" id="7j" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbF" id="7l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="7m" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="7n" role="2Oq$k0">
                              <ref role="3cqZAo" node="72" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="7o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="1dyn4i" id="7p" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="2ShNRf" id="7q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="Xl_RD" id="7s" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                    </node>
                                    <node concept="Xl_RD" id="7t" role="37wK5m">
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
                      <node concept="1Wc70l" id="7k" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3y3z36" id="7u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="10Nm6u" id="7w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                          <node concept="37vLTw" id="7x" role="3uHU7B">
                            <ref role="3cqZAo" node="72" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="37vLTw" id="7y" role="3fr31v">
                            <ref role="3cqZAo" node="7d" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbF" id="7c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="37vLTw" id="7z" role="3clFbG">
                        <ref role="3cqZAo" node="7d" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6W" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="6X" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="312cEu" id="4h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3clFbW" id="7$" role="jymVt">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="37vLTG" id="7B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3uibUv" id="7E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840673" />
          </node>
        </node>
        <node concept="3cqZAl" id="7C" role="3clF45">
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3clFbS" id="7D" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="XkiVB" id="7F" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="1BaE9c" id="7G" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="extends$_Isg" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="2YIFZM" id="7K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="11gdke" id="7L" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="11gdke" id="7M" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="11gdke" id="7N" role="37wK5m">
                  <property role="11gdj1" value="f979ba0450L" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="11gdke" id="7O" role="37wK5m">
                  <property role="11gdj1" value="f979be93cfL" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="Xl_RD" id="7P" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7H" role="37wK5m">
              <ref role="3cqZAo" node="7B" resolve="container" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="3clFbT" id="7I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="3clFbT" id="7J" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3Tm1VV" id="7Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="7R" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="2AHcQZ" id="7S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3clFbS" id="7T" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWs6" id="7V" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2ShNRf" id="7W" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582805245" />
              <node concept="YeOm9" id="7X" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582805245" />
                <node concept="1Y3b0j" id="7Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582805245" />
                  <node concept="3Tm1VV" id="7Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582805245" />
                  </node>
                  <node concept="3clFb_" id="80" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582805245" />
                    <node concept="3Tm1VV" id="82" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                    <node concept="3uibUv" id="83" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                    <node concept="3clFbS" id="84" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                      <node concept="3cpWs6" id="86" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805245" />
                        <node concept="2ShNRf" id="87" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805245" />
                          <node concept="1pGfFk" id="88" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582805245" />
                            <node concept="Xl_RD" id="89" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582805245" />
                            </node>
                            <node concept="Xl_RD" id="8a" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805245" />
                              <uo k="s:originTrace" v="n:6836281137582805245" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="85" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="81" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582805245" />
                    <node concept="3Tm1VV" id="8b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                    <node concept="3uibUv" id="8c" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                    <node concept="37vLTG" id="8d" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                      <node concept="3uibUv" id="8g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582805245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8e" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                      <node concept="3SKdUt" id="8h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805247" />
                        <node concept="1PaTwC" id="8j" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606817315" />
                          <node concept="3oM_SD" id="8k" role="1PaTwD">
                            <property role="3oM_SC" value="don't" />
                            <uo k="s:originTrace" v="n:700871696606817316" />
                          </node>
                          <node concept="3oM_SD" id="8l" role="1PaTwD">
                            <property role="3oM_SC" value="allow" />
                            <uo k="s:originTrace" v="n:700871696606817317" />
                          </node>
                          <node concept="3oM_SD" id="8m" role="1PaTwD">
                            <property role="3oM_SC" value="cycling" />
                            <uo k="s:originTrace" v="n:700871696606817318" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="8i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805249" />
                        <node concept="2YIFZM" id="8n" role="3cqZAk">
                          <ref role="37wK5l" node="Gz" resolve="forConceptDeclarationExtends" />
                          <ref role="1Pybhc" node="Gs" resolve="Scopes" />
                          <uo k="s:originTrace" v="n:6836281137582805250" />
                          <node concept="1DoJHT" id="8o" role="37wK5m">
                            <property role="1Dpdpm" value="getReferenceNode" />
                            <uo k="s:originTrace" v="n:6836281137582805251" />
                            <node concept="3uibUv" id="8q" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="8r" role="1EMhIo">
                              <ref role="3cqZAo" node="8d" resolve="_context" />
                            </node>
                          </node>
                          <node concept="1DoJHT" id="8p" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6836281137582805252" />
                            <node concept="3uibUv" id="8s" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="8t" role="1EMhIo">
                              <ref role="3cqZAo" node="8d" resolve="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3uibUv" id="7A" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="2YIFZL" id="4i" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm6S6" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="10P_77" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:1227087258261" />
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087338533" />
          <node concept="22lmx$" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765285988" />
            <node concept="2OqwBi" id="8$" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996471824" />
              <node concept="1Q6Npb" id="8A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996471718" />
              </node>
              <node concept="3zA4fs" id="8B" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996472111" />
              </node>
            </node>
            <node concept="2YIFZM" id="8_" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="8C" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="10P_77" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3Tm6S6" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:5814497342257226115" />
        <node concept="3SKdUt" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5814497342257348695" />
          <node concept="1PaTwC" id="8O" role="1aUNEU">
            <uo k="s:originTrace" v="n:5814497342257348696" />
            <node concept="3oM_SD" id="8P" role="1PaTwD">
              <property role="3oM_SC" value="ConceptPresentationAspectImpl" />
              <uo k="s:originTrace" v="n:5814497342257348697" />
            </node>
            <node concept="3oM_SD" id="8Q" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:5814497342257348925" />
            </node>
            <node concept="3oM_SD" id="8R" role="1PaTwD">
              <property role="3oM_SC" value="creates" />
              <uo k="s:originTrace" v="n:5814497342257348968" />
            </node>
            <node concept="3oM_SD" id="8S" role="1PaTwD">
              <property role="3oM_SC" value="IconResource" />
              <uo k="s:originTrace" v="n:5814497342257349027" />
            </node>
            <node concept="3oM_SD" id="8T" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5814497342257349167" />
            </node>
            <node concept="3oM_SD" id="8U" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:5814497342257349170" />
            </node>
            <node concept="3oM_SD" id="8V" role="1PaTwD">
              <property role="3oM_SC" value="icon," />
              <uo k="s:originTrace" v="n:5814497342257349175" />
            </node>
            <node concept="3oM_SD" id="8W" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:5814497342257349232" />
            </node>
            <node concept="3oM_SD" id="8X" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:5814497342257349287" />
            </node>
            <node concept="3oM_SD" id="8Y" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:5814497342257349309" />
            </node>
            <node concept="3oM_SD" id="8Z" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:5814497342257349384" />
            </node>
            <node concept="3oM_SD" id="90" role="1PaTwD">
              <property role="3oM_SC" value="(yet?)" />
              <uo k="s:originTrace" v="n:5814497342257349440" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5814497342257349635" />
          <node concept="1PaTwC" id="91" role="1aUNEU">
            <uo k="s:originTrace" v="n:5814497342257349636" />
            <node concept="3oM_SD" id="92" role="1PaTwD">
              <property role="3oM_SC" value="how" />
              <uo k="s:originTrace" v="n:5814497342257349637" />
            </node>
            <node concept="3oM_SD" id="93" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:5814497342257350177" />
            </node>
            <node concept="3oM_SD" id="94" role="1PaTwD">
              <property role="3oM_SC" value="make" />
              <uo k="s:originTrace" v="n:5814497342257350182" />
            </node>
            <node concept="3oM_SD" id="95" role="1PaTwD">
              <property role="3oM_SC" value="resource" />
              <uo k="s:originTrace" v="n:5814497342257350238" />
            </node>
            <node concept="3oM_SD" id="96" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:5814497342257350298" />
            </node>
            <node concept="3oM_SD" id="97" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:5814497342257350359" />
            </node>
            <node concept="3oM_SD" id="98" role="1PaTwD">
              <property role="3oM_SC" value="image" />
              <uo k="s:originTrace" v="n:5814497342257350412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5814497342257253248" />
          <node concept="22lmx$" id="99" role="3cqZAk">
            <uo k="s:originTrace" v="n:5814497342257257928" />
            <node concept="3fqX7Q" id="9a" role="3uHU7w">
              <uo k="s:originTrace" v="n:5814497342257269096" />
              <node concept="2OqwBi" id="9c" role="3fr31v">
                <uo k="s:originTrace" v="n:5814497342257269098" />
                <node concept="37vLTw" id="9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="8J" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5814497342257269099" />
                </node>
                <node concept="3O6GUB" id="9e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5814497342257269100" />
                  <node concept="chp4Y" id="9f" role="3QVz_e">
                    <ref role="cht4Q" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
                    <uo k="s:originTrace" v="n:5814497342257269101" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="9b" role="3uHU7B">
              <uo k="s:originTrace" v="n:5814497342257256579" />
              <node concept="37vLTw" id="9g" role="3uHU7B">
                <ref role="3cqZAo" node="8K" resolve="link" />
                <uo k="s:originTrace" v="n:5814497342257253663" />
              </node>
              <node concept="359W_D" id="9h" role="3uHU7w">
                <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <ref role="359W_F" to="tpce:5vfjF5cjTVP" resolve="icon" />
                <uo k="s:originTrace" v="n:5814497342257256722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9m">
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087698907" />
    <node concept="3Tm1VV" id="9n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3uibUv" id="9o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFbW" id="9p" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="1BaE9c" id="9$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstrainedDataTypeDeclaration$Ch" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="2YIFZM" id="9A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="11gdke" id="9B" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="11gdke" id="9C" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="11gdke" id="9D" role="37wK5m">
                <property role="11gdj1" value="fc268c7a37L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9_" role="37wK5m">
            <ref role="3cqZAo" node="9u" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="1rXfSq" id="9F" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="2ShNRf" id="9G" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1pGfFk" id="9H" role="2ShVmc">
                <ref role="37wK5l" node="az" resolve="ConstrainedDataTypeDeclaration_Constraints.Constraint_PD" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="Xjq3P" id="9I" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9q" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="9N" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="2ShNRf" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="YeOm9" id="9R" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1Y3b0j" id="9S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="3Tm1VV" id="9T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3clFb_" id="9U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="3Tm1VV" id="9X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="3uibUv" id="9Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="37vLTG" id="a0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="a3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="a4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="a1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="a5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="a6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="a2" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3cpWs8" id="a7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3cpWsn" id="ac" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="10P_77" id="ad" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                        <node concept="1rXfSq" id="ae" role="33vP2m">
                          <ref role="37wK5l" node="9t" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="af" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="a0" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="ah" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbJ" id="a9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3clFbS" id="ai" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3clFbF" id="ak" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="al" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="am" role="2Oq$k0">
                              <ref role="3cqZAo" node="a1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="an" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                              <node concept="1dyn4i" id="ao" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087698907" />
                                <node concept="2ShNRf" id="ap" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087698907" />
                                  <node concept="1pGfFk" id="aq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087698907" />
                                    <node concept="Xl_RD" id="ar" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087698907" />
                                    </node>
                                    <node concept="Xl_RD" id="as" role="37wK5m">
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
                      <node concept="1Wc70l" id="aj" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3y3z36" id="at" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="10Nm6u" id="av" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                          <node concept="37vLTw" id="aw" role="3uHU7B">
                            <ref role="3cqZAo" node="a1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="au" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="37vLTw" id="ax" role="3fr31v">
                            <ref role="3cqZAo" node="ac" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbF" id="ab" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="37vLTw" id="ay" role="3clFbG">
                        <ref role="3cqZAo" node="ac" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3uibUv" id="9W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="312cEu" id="9s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Constraint_PD" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3clFbW" id="az" role="jymVt">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3cqZAl" id="aB" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3Tm1VV" id="aC" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3clFbS" id="aD" role="3clF47">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="XkiVB" id="aF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="1BaE9c" id="aG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="constraint$Gtcd" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="2YIFZM" id="aL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="11gdke" id="aM" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="11gdke" id="aN" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="11gdke" id="aO" role="37wK5m">
                  <property role="11gdj1" value="fc268c7a37L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="11gdke" id="aP" role="37wK5m">
                  <property role="11gdj1" value="fc2bc4ff02L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="Xl_RD" id="aQ" role="37wK5m">
                  <property role="Xl_RC" value="constraint" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aH" role="37wK5m">
              <ref role="3cqZAo" node="aE" resolve="container" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="aI" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="aJ" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="aK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="aR" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3Tm1VV" id="aS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="10P_77" id="aT" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="37vLTG" id="aU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3Tqbb2" id="aZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="aV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="b0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="aW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="b1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="3clFbS" id="aX" role="3clF47">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3cpWs8" id="b2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3cpWsn" id="b5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="10P_77" id="b6" role="1tU5fm">
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1rXfSq" id="b7" role="33vP2m">
                <ref role="37wK5l" node="a_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="37vLTw" id="b8" role="37wK5m">
                  <ref role="3cqZAo" node="aU" resolve="node" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="2YIFZM" id="b9" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="37vLTw" id="ba" role="37wK5m">
                    <ref role="3cqZAo" node="aV" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="b3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3clFbS" id="bb" role="3clFbx">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3clFbF" id="bd" role="3cqZAp">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="2OqwBi" id="be" role="3clFbG">
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="37vLTw" id="bf" role="2Oq$k0">
                    <ref role="3cqZAo" node="aW" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="liA8E" id="bg" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="2ShNRf" id="bh" role="37wK5m">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="1pGfFk" id="bi" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="5659659203002618643" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bc" role="3clFbw">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3y3z36" id="bl" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="10Nm6u" id="bn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="37vLTw" id="bo" role="3uHU7B">
                  <ref role="3cqZAo" node="aW" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bm" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="37vLTw" id="bp" role="3fr31v">
                  <ref role="3cqZAo" node="b5" resolve="result" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="b4" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="37vLTw" id="bq" role="3clFbG">
              <ref role="3cqZAo" node="b5" resolve="result" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="2YIFZL" id="a_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="37vLTG" id="br" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3Tqbb2" id="bw" role="1tU5fm">
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="bs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="bx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="10P_77" id="bt" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3Tm6S6" id="bu" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3clFbS" id="bv" role="3clF47">
          <uo k="s:originTrace" v="n:5659659203002618644" />
          <node concept="3J1_TO" id="by" role="3cqZAp">
            <uo k="s:originTrace" v="n:5659659203002664677" />
            <node concept="3clFbS" id="b$" role="1zxBo7">
              <uo k="s:originTrace" v="n:5659659203002664678" />
              <node concept="3clFbF" id="bA" role="3cqZAp">
                <uo k="s:originTrace" v="n:1349880832062108564" />
                <node concept="2YIFZM" id="bB" role="3clFbG">
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                  <uo k="s:originTrace" v="n:5659659203002658408" />
                  <node concept="2OqwBi" id="bC" role="37wK5m">
                    <uo k="s:originTrace" v="n:100703922139136195" />
                    <node concept="37vLTw" id="bD" role="2Oq$k0">
                      <ref role="3cqZAo" node="bs" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5659659203002656897" />
                    </node>
                    <node concept="liA8E" id="bE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.translateEscapes()" resolve="translateEscapes" />
                      <uo k="s:originTrace" v="n:597290693631025164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="b_" role="1zxBo5">
              <uo k="s:originTrace" v="n:5659659203002664679" />
              <node concept="XOnhg" id="bF" role="1zc67B">
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:5659659203002664680" />
                <node concept="nSUau" id="bH" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5659659203002664681" />
                  <node concept="3uibUv" id="bI" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    <uo k="s:originTrace" v="n:5659659203002665040" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bG" role="1zc67A">
                <uo k="s:originTrace" v="n:5659659203002664682" />
                <node concept="3cpWs6" id="bJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5659659203002672351" />
                  <node concept="3clFbT" id="bK" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5659659203002672472" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bz" role="3cqZAp">
            <uo k="s:originTrace" v="n:5659659203002670736" />
            <node concept="3clFbT" id="bL" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5659659203002671828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2YIFZL" id="9t" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm6S6" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="10P_77" id="bN" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <uo k="s:originTrace" v="n:1227087700409" />
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087700410" />
          <node concept="22lmx$" id="bR" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296990" />
            <node concept="2OqwBi" id="bS" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996479967" />
              <node concept="1Q6Npb" id="bU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996479968" />
              </node>
              <node concept="3zA4fs" id="bV" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996479969" />
              </node>
            </node>
            <node concept="2YIFZM" id="bT" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296996" />
              <node concept="1Q6Npb" id="bW" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296997" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bY">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bZ" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="c0" role="1B3o_S" />
    <node concept="3clFbW" id="c1" role="jymVt">
      <node concept="3cqZAl" id="c4" role="3clF45" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
      <node concept="3clFbS" id="c6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="c2" role="jymVt" />
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="c8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
      <node concept="3uibUv" id="ca" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ce" role="1tU5fm" />
        <node concept="2AHcQZ" id="cf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="ch" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="1_3QMa" id="ci" role="3cqZAp">
          <node concept="37vLTw" id="ck" role="1_3QMn">
            <ref role="3cqZAo" node="cb" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="cl" role="1_3QMm">
            <node concept="3clFbS" id="c_" role="1pnPq1">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="2ShNRf" id="cC" role="3cqZAk">
                  <node concept="1pGfFk" id="cD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4b" resolve="ConceptDeclaration_Constraints" />
                    <node concept="37vLTw" id="cE" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cA" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cm" role="1_3QMm">
            <node concept="3clFbS" id="cF" role="1pnPq1">
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="2ShNRf" id="cI" role="3cqZAk">
                  <node concept="1pGfFk" id="cJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$w" resolve="LinkDeclaration_Constraints" />
                    <node concept="37vLTw" id="cK" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cG" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cn" role="1_3QMm">
            <node concept="3clFbS" id="cL" role="1pnPq1">
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <node concept="2ShNRf" id="cO" role="3cqZAk">
                  <node concept="1pGfFk" id="cP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k7" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
                    <node concept="37vLTw" id="cQ" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cM" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="co" role="1_3QMm">
            <node concept="3clFbS" id="cR" role="1pnPq1">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="2ShNRf" id="cU" role="3cqZAk">
                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ya" resolve="InterfaceConceptDeclaration_Constraints" />
                    <node concept="37vLTw" id="cW" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cS" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cp" role="1_3QMm">
            <node concept="3clFbS" id="cX" role="1pnPq1">
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="2ShNRf" id="d0" role="3cqZAk">
                  <node concept="1pGfFk" id="d1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9p" resolve="ConstrainedDataTypeDeclaration_Constraints" />
                    <node concept="37vLTw" id="d2" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cY" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cq" role="1_3QMm">
            <node concept="3clFbS" id="d3" role="1pnPq1">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="2ShNRf" id="d6" role="3cqZAk">
                  <node concept="1pGfFk" id="d7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractConceptDeclaration_Constraints" />
                    <node concept="37vLTw" id="d8" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d4" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cr" role="1_3QMm">
            <node concept="3clFbS" id="d9" role="1pnPq1">
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <node concept="2ShNRf" id="dc" role="3cqZAk">
                  <node concept="1pGfFk" id="dd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="EO" resolve="PropertyDeclaration_Constraints" />
                    <node concept="37vLTw" id="de" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="da" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cs" role="1_3QMm">
            <node concept="3clFbS" id="df" role="1pnPq1">
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <node concept="2ShNRf" id="di" role="3cqZAk">
                  <node concept="1pGfFk" id="dj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gd" resolve="DataTypeDeclaration_Constraints" />
                    <node concept="37vLTw" id="dk" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dg" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ct" role="1_3QMm">
            <node concept="3clFbS" id="dl" role="1pnPq1">
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="2ShNRf" id="do" role="3cqZAk">
                  <node concept="1pGfFk" id="dp" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="K8" resolve="SmartReferenceAttribute_Constraints" />
                    <node concept="37vLTw" id="dq" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dm" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="cu" role="1_3QMm">
            <node concept="3clFbS" id="dr" role="1pnPq1">
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="2ShNRf" id="du" role="3cqZAk">
                  <node concept="1pGfFk" id="dv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pA" resolve="EnumerationMemberDeclaration_Constraints" />
                    <node concept="37vLTw" id="dw" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ds" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cv" role="1_3QMm">
            <node concept="3clFbS" id="dx" role="1pnPq1">
              <node concept="3cpWs6" id="dz" role="3cqZAp">
                <node concept="2ShNRf" id="d$" role="3cqZAk">
                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="np" resolve="EnumerationDeclaration_Constraints" />
                    <node concept="37vLTw" id="dA" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dy" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cw" role="1_3QMm">
            <node concept="3clFbS" id="dB" role="1pnPq1">
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="2ShNRf" id="dE" role="3cqZAk">
                  <node concept="1pGfFk" id="dF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wd" resolve="INamedStructureElement_Constraints" />
                    <node concept="37vLTw" id="dG" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dC" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="cx" role="1_3QMm">
            <node concept="3clFbS" id="dH" role="1pnPq1">
              <node concept="3cpWs6" id="dJ" role="3cqZAp">
                <node concept="2ShNRf" id="dK" role="3cqZAk">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rh" resolve="ExperimentalAPINodeAttribute_Constraints" />
                    <node concept="37vLTw" id="dM" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dI" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:nddphzyHx5" resolve="ExperimentalAPINodeAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="cy" role="1_3QMm">
            <node concept="3clFbS" id="dN" role="1pnPq1">
              <node concept="3cpWs6" id="dP" role="3cqZAp">
                <node concept="2ShNRf" id="dQ" role="3cqZAk">
                  <node concept="1pGfFk" id="dR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="u_" resolve="INamedAspect_Constraints" />
                    <node concept="37vLTw" id="dS" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dO" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="cz" role="1_3QMm">
            <node concept="3clFbS" id="dT" role="1pnPq1">
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="2ShNRf" id="dW" role="3cqZAk">
                  <node concept="1pGfFk" id="dX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Lo" resolve="StructureAspectDeputy_Constraints" />
                    <node concept="37vLTw" id="dY" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dU" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:49lEozayI3W" resolve="StructureAspectDeputy" />
            </node>
          </node>
          <node concept="3clFbS" id="c$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cj" role="3cqZAp">
          <node concept="10Nm6u" id="dZ" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e0">
    <property role="TrG5h" value="ConstraintsUtilConcepts" />
    <uo k="s:originTrace" v="n:5773544763888773767" />
    <node concept="2tJIrI" id="e1" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327984484522" />
    </node>
    <node concept="2YIFZL" id="e2" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5773544763888867736" />
      <node concept="A3Dl8" id="e4" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888867737" />
        <node concept="3Tqbb2" id="eb" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867738" />
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888867739" />
        <node concept="3Tqbb2" id="ec" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273253117" />
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888867741" />
        <node concept="3bZ5Sz" id="ed" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867742" />
        </node>
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
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
                      <ref role="3cqZAo" node="e5" resolve="contextNode" />
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
            <uo k="s:originTrace" v="n:5773544763888867856" />
            <node concept="2OqwBi" id="fG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888867857" />
              <node concept="1KnU$U" id="fI" role="2OqNvi">
                <uo k="s:originTrace" v="n:5672696027946095854" />
              </node>
              <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5773544763888867867" />
                <node concept="3$u5V9" id="fK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5773544763888867868" />
                  <node concept="1bVj0M" id="fM" role="23t8la">
                    <uo k="s:originTrace" v="n:5773544763888867869" />
                    <node concept="3clFbS" id="fN" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5773544763888867870" />
                      <node concept="3clFbF" id="fP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773544763888867871" />
                        <node concept="1qvjxa" id="fQ" role="3clFbG">
                          <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                          <uo k="s:originTrace" v="n:5672696027946090314" />
                          <node concept="37vLTw" id="fR" role="1qvjxb">
                            <ref role="3cqZAo" node="fO" resolve="it" />
                            <uo k="s:originTrace" v="n:5672696027946091903" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="fO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367732613" />
                      <node concept="2jxLKc" id="fS" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367732614" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fL" role="2Oq$k0">
                  <ref role="3cqZAo" node="eH" resolve="visibleLanguages" />
                  <uo k="s:originTrace" v="n:5773544763888867877" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="fH" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867878" />
              <node concept="1bVj0M" id="fT" role="23t8la">
                <uo k="s:originTrace" v="n:5773544763888867879" />
                <node concept="3clFbS" id="fU" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5773544763888867880" />
                  <node concept="3clFbF" id="fW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5773544763888867881" />
                    <node concept="2OqwBi" id="fX" role="3clFbG">
                      <uo k="s:originTrace" v="n:5672696027946098734" />
                      <node concept="37vLTw" id="fY" role="2Oq$k0">
                        <ref role="3cqZAo" node="fV" resolve="it" />
                        <uo k="s:originTrace" v="n:5672696027946097172" />
                      </node>
                      <node concept="2RRcyG" id="fZ" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5672696027946101206" />
                        <node concept="25Kdxt" id="g0" role="3MHsoP">
                          <uo k="s:originTrace" v="n:5773544763888867851" />
                          <node concept="37vLTw" id="g1" role="25KhWn">
                            <ref role="3cqZAo" node="e6" resolve="metaConcept" />
                            <uo k="s:originTrace" v="n:5773544763888867852" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="fV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732615" />
                  <node concept="2jxLKc" id="g2" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888870282" />
      </node>
      <node concept="P$JXv" id="e9" role="lGtFl">
        <uo k="s:originTrace" v="n:3504506312860791353" />
        <node concept="TZ5HI" id="g3" role="3nqlJM">
          <uo k="s:originTrace" v="n:3504506312860791354" />
          <node concept="TZ5HA" id="g4" role="3HnX3l">
            <uo k="s:originTrace" v="n:3504506312860791355" />
            <node concept="1dT_AC" id="g5" role="1dT_Ay">
              <property role="1dT_AB" value="not in use in MPS (nor mbeddr/mps-extensions); logic of dubious value, consider using VisibleDepsSearchScope if necessary" />
              <uo k="s:originTrace" v="n:3504506312860794112" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:3504506312860791356" />
        <node concept="2B6LJw" id="g6" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860793533" />
          <node concept="3clFbT" id="g8" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860793681" />
          </node>
        </node>
        <node concept="2B6LJw" id="g7" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860793758" />
          <node concept="Xl_RD" id="g9" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860793938" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888773768" />
    </node>
  </node>
  <node concept="312cEu" id="ga">
    <property role="TrG5h" value="DataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:199017432865781648" />
    <node concept="3Tm1VV" id="gb" role="1B3o_S">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3uibUv" id="gc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFbW" id="gd" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="gl" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3cqZAl" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="XkiVB" id="gm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1BaE9c" id="gp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTypeDeclaration$AD" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2YIFZM" id="gr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="11gdke" id="gs" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="11gdke" id="gt" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="11gdke" id="gu" role="37wK5m">
                <property role="11gdj1" value="fc26875dfaL" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gq" role="37wK5m">
            <ref role="3cqZAo" node="gi" resolve="initContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1rXfSq" id="gw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2ShNRf" id="gx" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1pGfFk" id="gy" role="2ShVmc">
                <ref role="37wK5l" node="hs" resolve="DataTypeDeclaration_Constraints.DatatypeId_PD" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="Xjq3P" id="gz" role="37wK5m">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1rXfSq" id="g$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2ShNRf" id="g_" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1pGfFk" id="gA" role="2ShVmc">
                <ref role="37wK5l" node="iK" resolve="DataTypeDeclaration_Constraints.LanguageId_PD" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="Xjq3P" id="gB" role="37wK5m">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ge" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3Tm1VV" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="gD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="gG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2ShNRf" id="gJ" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="YeOm9" id="gK" role="2ShVmc">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1Y3b0j" id="gL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="3Tm1VV" id="gM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3clFb_" id="gN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="2AHcQZ" id="gR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="3uibUv" id="gS" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="37vLTG" id="gT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="gW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="gX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="gY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gV" role="3clF47">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3cpWs6" id="h0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="2ShNRf" id="h1" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805350" />
                        <node concept="YeOm9" id="h2" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805350" />
                          <node concept="1Y3b0j" id="h3" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805350" />
                            <node concept="3Tm1VV" id="h4" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                            </node>
                            <node concept="3clFb_" id="h5" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                              <node concept="3Tm1VV" id="h7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3uibUv" id="h8" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3clFbS" id="h9" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3cpWs6" id="hb" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                  <node concept="2ShNRf" id="hc" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805350" />
                                    <node concept="1pGfFk" id="hd" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805350" />
                                      <node concept="Xl_RD" id="he" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805350" />
                                      </node>
                                      <node concept="Xl_RD" id="hf" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805350" />
                                        <uo k="s:originTrace" v="n:6836281137582805350" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="ha" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="h6" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                              <node concept="3Tm1VV" id="hg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3uibUv" id="hh" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="37vLTG" id="hi" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3uibUv" id="hl" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="hj" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3clFbF" id="hm" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805352" />
                                  <node concept="2YIFZM" id="hn" role="3clFbG">
                                    <ref role="1Pybhc" node="Gs" resolve="Scopes" />
                                    <ref role="37wK5l" node="Gu" resolve="forConcepts" />
                                    <uo k="s:originTrace" v="n:6836281137582805353" />
                                    <node concept="1DoJHT" id="ho" role="37wK5m">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582805354" />
                                      <node concept="3uibUv" id="hq" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="hr" role="1EMhIo">
                                        <ref role="3cqZAo" node="hi" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="hp" role="37wK5m">
                                      <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="hk" role="2AJF6D">
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
                <node concept="3uibUv" id="gO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3uibUv" id="gP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="gg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="DatatypeId_PD" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="hs" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="hw" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="hx" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="hy" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="h$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="h_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="datatypeId$$gBg" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="hE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="11gdke" id="hF" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="hG" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="hH" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="hI" role="37wK5m">
                  <property role="11gdj1" value="6c1f946a87044403L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="datatypeId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="hz" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="hB" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="hC" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="hD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="hK" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ht" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="hL" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="hM" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="hN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="hS" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="hO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="hT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="hP" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="hU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="hQ" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="hV" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="hY" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="hZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="i0" role="33vP2m">
                <ref role="37wK5l" node="hu" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="i1" role="37wK5m">
                  <ref role="3cqZAo" node="hN" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="i2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="i3" role="37wK5m">
                    <ref role="3cqZAo" node="hO" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hW" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="i4" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="i6" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="i7" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="i8" role="2Oq$k0">
                    <ref role="3cqZAo" node="hP" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="i9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="ia" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="ib" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="ic" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="id" role="37wK5m">
                          <property role="Xl_RC" value="7791109065626970971" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i5" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="ie" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="ig" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="ih" role="3uHU7B">
                  <ref role="3cqZAo" node="hP" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="if" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="ii" role="3fr31v">
                  <ref role="3cqZAo" node="hY" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="ij" role="3clFbG">
              <ref role="3cqZAo" node="hY" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="hu" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="ik" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="ip" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="il" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="iq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="im" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="in" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="io" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065626970972" />
          <node concept="3clFbJ" id="ir" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970973" />
            <node concept="3clFbS" id="it" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065626970974" />
              <node concept="3cpWs6" id="iv" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970975" />
                <node concept="3clFbT" id="iw" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970976" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iu" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065626970977" />
              <node concept="37vLTw" id="ix" role="2Oq$k0">
                <ref role="3cqZAo" node="il" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065626970978" />
              </node>
              <node concept="17RlXB" id="iy" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065626970979" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="is" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970980" />
            <node concept="3clFbS" id="iz" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065626970981" />
              <node concept="3clFbF" id="i_" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970982" />
                <node concept="2YIFZM" id="iB" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <uo k="s:originTrace" v="n:7791109065626970983" />
                  <node concept="37vLTw" id="iC" role="37wK5m">
                    <ref role="3cqZAo" node="il" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065626970984" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iA" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970985" />
                <node concept="3clFbT" id="iD" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970986" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="i$" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065626970987" />
              <node concept="XOnhg" id="iE" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065626970988" />
                <node concept="nSUau" id="iG" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871777" />
                  <node concept="3uibUv" id="iH" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065626970989" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="iF" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065626970990" />
                <node concept="3cpWs6" id="iI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065626970991" />
                  <node concept="3clFbT" id="iJ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065626970992" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="gh" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="LanguageId_PD" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="iK" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="iO" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="iP" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="iQ" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="iS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="iT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$$gQh" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="iY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="11gdke" id="iZ" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="j0" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="j1" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="j2" role="37wK5m">
                  <property role="11gdj1" value="6c1f946a87044404L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="j3" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iU" role="37wK5m">
              <ref role="3cqZAo" node="iR" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="iV" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="iW" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="iX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="j4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="j5" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="j6" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="j7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="jc" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="j8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="jd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="j9" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="je" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="ja" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="jf" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="ji" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="jj" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="jk" role="33vP2m">
                <ref role="37wK5l" node="iM" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="jl" role="37wK5m">
                  <ref role="3cqZAo" node="j7" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="jm" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="jn" role="37wK5m">
                    <ref role="3cqZAo" node="j8" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jg" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="jo" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="jq" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="jr" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="js" role="2Oq$k0">
                    <ref role="3cqZAo" node="j9" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="jt" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="ju" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="jv" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="jw" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="jx" role="37wK5m">
                          <property role="Xl_RC" value="7791109065627529348" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jp" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="jy" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="j$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="j_" role="3uHU7B">
                  <ref role="3cqZAo" node="j9" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jz" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="jA" role="3fr31v">
                  <ref role="3cqZAo" node="ji" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jh" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="jB" role="3clFbG">
              <ref role="3cqZAo" node="ji" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="iM" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="jC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="jH" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="jD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="jI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="jE" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="jF" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="jG" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065627529349" />
          <node concept="3clFbJ" id="jJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529350" />
            <node concept="3clFbS" id="jL" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065627529351" />
              <node concept="3cpWs6" id="jN" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529352" />
                <node concept="3clFbT" id="jO" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529353" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jM" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065627529354" />
              <node concept="37vLTw" id="jP" role="2Oq$k0">
                <ref role="3cqZAo" node="jD" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065627529355" />
              </node>
              <node concept="17RlXB" id="jQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065627529356" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="jK" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529357" />
            <node concept="3clFbS" id="jR" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065627529358" />
              <node concept="3clFbF" id="jT" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529359" />
                <node concept="2YIFZM" id="jV" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:7791109065627529360" />
                  <node concept="37vLTw" id="jW" role="37wK5m">
                    <ref role="3cqZAo" node="jD" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065627529361" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jU" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529362" />
                <node concept="3clFbT" id="jX" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529363" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="jS" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065627529364" />
              <node concept="XOnhg" id="jY" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065627529365" />
                <node concept="nSUau" id="k0" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871779" />
                  <node concept="3uibUv" id="k1" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065627529366" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jZ" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065627529367" />
                <node concept="3cpWs6" id="k2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065627529368" />
                  <node concept="3clFbT" id="k3" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065627529369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k4">
    <property role="3GE5qa" value="enums.old" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old_Constraints" />
    <uo k="s:originTrace" v="n:1213104847155" />
    <node concept="3Tm1VV" id="k5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3uibUv" id="k6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFbW" id="k7" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3cqZAl" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="XkiVB" id="kh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1BaE9c" id="kk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDataTypeDeclaration_Old$B8" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2YIFZM" id="km" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="11gdke" id="kn" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="11gdke" id="ko" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="11gdke" id="kp" role="37wK5m">
                <property role="11gdj1" value="fc26875dfbL" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kl" role="37wK5m">
            <ref role="3cqZAo" node="kd" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1rXfSq" id="kr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2ShNRf" id="ks" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="kt" role="2ShVmc">
                <ref role="37wK5l" node="ln" resolve="EnumerationDataTypeDeclaration_Old_Constraints.HasNoDefaultMember_PD" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="Xjq3P" id="ku" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1rXfSq" id="kv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2ShNRf" id="kw" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="kx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="mh" resolve="EnumerationDataTypeDeclaration_Old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="Xjq3P" id="ky" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k8" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="k$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="kB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2ShNRf" id="kE" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="YeOm9" id="kF" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1Y3b0j" id="kG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3Tm1VV" id="kH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3clFb_" id="kI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="3Tm1VV" id="kL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="2AHcQZ" id="kM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3uibUv" id="kN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="37vLTG" id="kO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="kR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="kS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="kT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="kU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kQ" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3cpWs8" id="kV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWsn" id="l0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="10P_77" id="l1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104847155" />
                        </node>
                        <node concept="1rXfSq" id="l2" role="33vP2m">
                          <ref role="37wK5l" node="kc" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="l3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="l4" role="2Oq$k0">
                              <ref role="3cqZAo" node="kO" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="l5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbJ" id="kX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3clFbS" id="l6" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3clFbF" id="l8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="l9" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="la" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="lb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                              <node concept="1dyn4i" id="lc" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                                <node concept="2ShNRf" id="ld" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                  <node concept="1pGfFk" id="le" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104847155" />
                                    <node concept="Xl_RD" id="lf" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104847155" />
                                    </node>
                                    <node concept="Xl_RD" id="lg" role="37wK5m">
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
                      <node concept="1Wc70l" id="l7" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3y3z36" id="lh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="10Nm6u" id="lj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                          <node concept="37vLTw" id="lk" role="3uHU7B">
                            <ref role="3cqZAo" node="kP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="li" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="37vLTw" id="ll" role="3fr31v">
                            <ref role="3cqZAo" node="l0" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbF" id="kZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="37vLTw" id="lm" role="3clFbG">
                        <ref role="3cqZAo" node="l0" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="kK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="312cEu" id="ka" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="HasNoDefaultMember_PD" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3clFbW" id="ln" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cqZAl" id="lr" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3Tm1VV" id="ls" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="lt" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="XkiVB" id="lv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1BaE9c" id="lw" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2YIFZM" id="l_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="11gdke" id="lA" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="lB" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="lC" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfbL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="lD" role="37wK5m">
                  <property role="11gdj1" value="11a35a5efdaL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="Xl_RD" id="lE" role="37wK5m">
                  <property role="Xl_RC" value="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lx" role="37wK5m">
              <ref role="3cqZAo" node="lu" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="ly" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="lz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="l$" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="lF" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3Tm1VV" id="lG" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="lH" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="lI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="lM" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="lJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="lN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="lK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="lL" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3clFbF" id="lO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1rXfSq" id="lP" role="3clFbG">
              <ref role="37wK5l" node="lp" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="37vLTw" id="lQ" role="37wK5m">
                <ref role="3cqZAo" node="lI" resolve="node" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="2YIFZM" id="lR" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="lS" role="37wK5m">
                  <ref role="3cqZAo" node="lJ" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="lp" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbS" id="lT" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847158" />
          <node concept="3clFbF" id="lY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847159" />
            <node concept="37vLTI" id="m0" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104847160" />
              <node concept="37vLTw" id="m1" role="37vLTx">
                <ref role="3cqZAo" node="lX" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847161" />
              </node>
              <node concept="2OqwBi" id="m2" role="37vLTJ">
                <uo k="s:originTrace" v="n:1213104847162" />
                <node concept="37vLTw" id="m3" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104847163" />
                </node>
                <node concept="3TrcHB" id="m4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847165" />
            <node concept="3clFbC" id="m5" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104847166" />
              <node concept="3clFbT" id="m7" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1213104847167" />
              </node>
              <node concept="37vLTw" id="m8" role="3uHU7B">
                <ref role="3cqZAo" node="lX" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847168" />
              </node>
            </node>
            <node concept="3clFbS" id="m6" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104847169" />
              <node concept="3clFbF" id="m9" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104847170" />
                <node concept="37vLTI" id="ma" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104847171" />
                  <node concept="10Nm6u" id="mb" role="37vLTx">
                    <uo k="s:originTrace" v="n:1213104847172" />
                  </node>
                  <node concept="2OqwBi" id="mc" role="37vLTJ">
                    <uo k="s:originTrace" v="n:1213104847173" />
                    <node concept="37vLTw" id="md" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="node" />
                      <uo k="s:originTrace" v="n:1213104847174" />
                    </node>
                    <node concept="3TrEf2" id="me" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
                      <uo k="s:originTrace" v="n:1213104847175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="lU" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="lV" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="lW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="mf" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="lX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="10P_77" id="mg" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="312cEu" id="kb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3clFbW" id="mh" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="37vLTG" id="mk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="mn" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="3cqZAl" id="ml" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="mm" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="XkiVB" id="mo" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1BaE9c" id="mp" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="defaultMember$SFBr" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2YIFZM" id="mt" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="11gdke" id="mu" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="mv" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="mw" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfbL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="mx" role="37wK5m">
                  <property role="11gdj1" value="fc3640a77dL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="Xl_RD" id="my" role="37wK5m">
                  <property role="Xl_RC" value="defaultMember" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mq" role="37wK5m">
              <ref role="3cqZAo" node="mk" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="mr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="ms" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3Tm1VV" id="mz" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="m$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="2AHcQZ" id="m_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="mA" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWs6" id="mC" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2ShNRf" id="mD" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582805030" />
              <node concept="YeOm9" id="mE" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582805030" />
                <node concept="1Y3b0j" id="mF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582805030" />
                  <node concept="3Tm1VV" id="mG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582805030" />
                  </node>
                  <node concept="3clFb_" id="mH" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582805030" />
                    <node concept="3Tm1VV" id="mJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                    <node concept="3uibUv" id="mK" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                    <node concept="3clFbS" id="mL" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                      <node concept="3cpWs6" id="mN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805030" />
                        <node concept="2ShNRf" id="mO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805030" />
                          <node concept="1pGfFk" id="mP" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582805030" />
                            <node concept="Xl_RD" id="mQ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582805030" />
                            </node>
                            <node concept="Xl_RD" id="mR" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805030" />
                              <uo k="s:originTrace" v="n:6836281137582805030" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mI" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582805030" />
                    <node concept="3Tm1VV" id="mS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                    <node concept="3uibUv" id="mT" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                    <node concept="37vLTG" id="mU" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                      <node concept="3uibUv" id="mX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582805030" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mV" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                      <node concept="3SKdUt" id="mY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805032" />
                        <node concept="1PaTwC" id="n0" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606817327" />
                          <node concept="3oM_SD" id="n1" role="1PaTwD">
                            <property role="3oM_SC" value="members" />
                            <uo k="s:originTrace" v="n:700871696606817328" />
                          </node>
                          <node concept="3oM_SD" id="n2" role="1PaTwD">
                            <property role="3oM_SC" value="declared" />
                            <uo k="s:originTrace" v="n:700871696606817329" />
                          </node>
                          <node concept="3oM_SD" id="n3" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                            <uo k="s:originTrace" v="n:700871696606817330" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="mZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805034" />
                        <node concept="2YIFZM" id="n4" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8792939823003131128" />
                          <node concept="2OqwBi" id="n5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8792939823003138592" />
                            <node concept="1DoJHT" id="n6" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:8792939823003136857" />
                              <node concept="3uibUv" id="n8" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="n9" role="1EMhIo">
                                <ref role="3cqZAo" node="mU" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="n7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8792939823003140481" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3uibUv" id="mj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2YIFZL" id="kc" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm6S6" id="na" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="10P_77" id="nb" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:1227087688292" />
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087688293" />
          <node concept="22lmx$" id="nf" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296959" />
            <node concept="2OqwBi" id="ng" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480436" />
              <node concept="1Q6Npb" id="ni" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480437" />
              </node>
              <node concept="3zA4fs" id="nj" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480438" />
              </node>
            </node>
            <node concept="2YIFZM" id="nh" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296965" />
              <node concept="1Q6Npb" id="nk" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296966" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nm">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1075010451653674063" />
    <node concept="3Tm1VV" id="nn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3uibUv" id="no" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFbW" id="np" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="37vLTG" id="nu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="nx" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3cqZAl" id="nv" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="nw" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="XkiVB" id="ny" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="1BaE9c" id="n$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDeclaration$hv" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2YIFZM" id="nA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="11gdke" id="nB" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="11gdke" id="nC" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="11gdke" id="nD" role="37wK5m">
                <property role="11gdj1" value="2e770ca32c607c5fL" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="n_" role="37wK5m">
            <ref role="3cqZAo" node="nu" resolve="initContext" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="1rXfSq" id="nF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2ShNRf" id="nG" role="37wK5m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1pGfFk" id="nH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oz" resolve="EnumerationDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="Xjq3P" id="nI" role="37wK5m">
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nq" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm1VV" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3uibUv" id="nK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="nN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="nO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="2ShNRf" id="nQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="YeOm9" id="nR" role="2ShVmc">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1Y3b0j" id="nS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="3Tm1VV" id="nT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3clFb_" id="nU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="3Tm1VV" id="nX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="2AHcQZ" id="nY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3uibUv" id="nZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="37vLTG" id="o0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="o3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="o4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="o1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="o5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="o6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="o2" role="3clF47">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3cpWs8" id="o7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWsn" id="oc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="10P_77" id="od" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                        </node>
                        <node concept="1rXfSq" id="oe" role="33vP2m">
                          <ref role="37wK5l" node="nt" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="of" role="37wK5m">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="og" role="2Oq$k0">
                              <ref role="3cqZAo" node="o0" resolve="context" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="oh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbJ" id="o9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3clFbS" id="oi" role="3clFbx">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3clFbF" id="ok" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="ol" role="3clFbG">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="om" role="2Oq$k0">
                              <ref role="3cqZAo" node="o1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="on" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                              <node concept="1dyn4i" id="oo" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                                <node concept="2ShNRf" id="op" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                  <node concept="1pGfFk" id="oq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1075010451653674063" />
                                    <node concept="Xl_RD" id="or" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1075010451653674063" />
                                    </node>
                                    <node concept="Xl_RD" id="os" role="37wK5m">
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
                      <node concept="1Wc70l" id="oj" role="3clFbw">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3y3z36" id="ot" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="10Nm6u" id="ov" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                          <node concept="37vLTw" id="ow" role="3uHU7B">
                            <ref role="3cqZAo" node="o1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ou" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="37vLTw" id="ox" role="3fr31v">
                            <ref role="3cqZAo" node="oc" resolve="result" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbF" id="ob" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="37vLTw" id="oy" role="3clFbG">
                        <ref role="3cqZAo" node="oc" resolve="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3uibUv" id="nW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="312cEu" id="ns" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3clFbW" id="oz" role="jymVt">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="37vLTG" id="oA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3uibUv" id="oD" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
          </node>
        </node>
        <node concept="3cqZAl" id="oB" role="3clF45">
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3clFbS" id="oC" role="3clF47">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="XkiVB" id="oE" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="1BaE9c" id="oF" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="defaultMember$vlmG" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="2YIFZM" id="oJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="11gdke" id="oK" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="11gdke" id="oL" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="11gdke" id="oM" role="37wK5m">
                  <property role="11gdj1" value="2e770ca32c607c5fL" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="11gdke" id="oN" role="37wK5m">
                  <property role="11gdj1" value="eeb344f63fe016cL" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="Xl_RD" id="oO" role="37wK5m">
                  <property role="Xl_RC" value="defaultMember" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oG" role="37wK5m">
              <ref role="3cqZAo" node="oA" resolve="container" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="3clFbT" id="oH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="3clFbT" id="oI" role="37wK5m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3Tm1VV" id="oP" role="1B3o_S">
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="oQ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="2AHcQZ" id="oR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3clFbS" id="oS" role="3clF47">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWs6" id="oU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2ShNRf" id="oV" role="3cqZAk">
              <uo k="s:originTrace" v="n:1075010451653674620" />
              <node concept="YeOm9" id="oW" role="2ShVmc">
                <uo k="s:originTrace" v="n:1075010451653674620" />
                <node concept="1Y3b0j" id="oX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1075010451653674620" />
                  <node concept="3Tm1VV" id="oY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674620" />
                  </node>
                  <node concept="3clFb_" id="oZ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1075010451653674620" />
                    <node concept="3Tm1VV" id="p1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                    <node concept="3uibUv" id="p2" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                    <node concept="3clFbS" id="p3" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                      <node concept="3cpWs6" id="p5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674620" />
                        <node concept="2ShNRf" id="p6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1075010451653674620" />
                          <node concept="1pGfFk" id="p7" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1075010451653674620" />
                            <node concept="Xl_RD" id="p8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                              <uo k="s:originTrace" v="n:1075010451653674620" />
                            </node>
                            <node concept="Xl_RD" id="p9" role="37wK5m">
                              <property role="Xl_RC" value="1075010451653674620" />
                              <uo k="s:originTrace" v="n:1075010451653674620" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="p0" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1075010451653674620" />
                    <node concept="3Tm1VV" id="pa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                    <node concept="3uibUv" id="pb" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                    <node concept="37vLTG" id="pc" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                      <node concept="3uibUv" id="pf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1075010451653674620" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pd" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                      <node concept="3clFbF" id="pg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674814" />
                        <node concept="2YIFZM" id="ph" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1075010451653675253" />
                          <node concept="2OqwBi" id="pi" role="37wK5m">
                            <uo k="s:originTrace" v="n:1075010451653676516" />
                            <node concept="1DoJHT" id="pj" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:1075010451653675559" />
                              <node concept="3uibUv" id="pl" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="pm" role="1EMhIo">
                                <ref role="3cqZAo" node="pc" resolve="_context" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="pk" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                              <uo k="s:originTrace" v="n:1075010451653677504" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3uibUv" id="o_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2YIFZL" id="nt" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm6S6" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="10P_77" id="po" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="pp" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674065" />
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674066" />
          <node concept="22lmx$" id="ps" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674067" />
            <node concept="2OqwBi" id="pt" role="3uHU7B">
              <uo k="s:originTrace" v="n:1075010451653674068" />
              <node concept="1Q6Npb" id="pv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1075010451653674069" />
              </node>
              <node concept="3zA4fs" id="pw" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:1075010451653674070" />
              </node>
            </node>
            <node concept="2YIFZM" id="pu" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:1075010451653674071" />
              <node concept="1Q6Npb" id="px" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674072" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pz">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1421157252384233207" />
    <node concept="3Tm1VV" id="p$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3uibUv" id="p_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3clFbW" id="pA" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3uibUv" id="pG" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="3cqZAl" id="pE" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3clFbS" id="pF" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="XkiVB" id="pH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="1BaE9c" id="pJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationMemberDeclaration$s9" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="2YIFZM" id="pL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="11gdke" id="pM" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="11gdke" id="pN" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="11gdke" id="pO" role="37wK5m">
                <property role="11gdj1" value="2e770ca32c607c60L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="Xl_RD" id="pP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pK" role="37wK5m">
            <ref role="3cqZAo" node="pD" resolve="initContext" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="1rXfSq" id="pQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="2ShNRf" id="pR" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1pGfFk" id="pS" role="2ShVmc">
                <ref role="37wK5l" node="pU" resolve="EnumerationMemberDeclaration_Constraints.MemberId_PD" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="Xjq3P" id="pT" role="37wK5m">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pB" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="312cEu" id="pC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="MemberId_PD" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3clFbW" id="pU" role="jymVt">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cqZAl" id="pY" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm1VV" id="pZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="q0" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="XkiVB" id="q2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="1BaE9c" id="q3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memberId$LVXV" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="2YIFZM" id="q8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="11gdke" id="q9" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="11gdke" id="qa" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="11gdke" id="qb" role="37wK5m">
                  <property role="11gdj1" value="2e770ca32c607c60L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="11gdke" id="qc" role="37wK5m">
                  <property role="11gdj1" value="13b8f6fdce540e38L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="Xl_RD" id="qd" role="37wK5m">
                  <property role="Xl_RC" value="memberId" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="q4" role="37wK5m">
              <ref role="3cqZAo" node="q1" resolve="container" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="q5" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="q6" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="q7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="qe" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3Tm1VV" id="qf" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="10P_77" id="qg" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="37vLTG" id="qh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="qm" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="qi" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="qn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="qj" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="qo" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="3clFbS" id="qk" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWs8" id="qp" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3cpWsn" id="qs" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="10P_77" id="qt" role="1tU5fm">
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1rXfSq" id="qu" role="33vP2m">
                <ref role="37wK5l" node="pW" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="qv" role="37wK5m">
                  <ref role="3cqZAo" node="qh" resolve="node" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="2YIFZM" id="qw" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="qx" role="37wK5m">
                    <ref role="3cqZAo" node="qi" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qq" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3clFbS" id="qy" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3clFbF" id="q$" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2OqwBi" id="q_" role="3clFbG">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="qA" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="liA8E" id="qB" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                    <node concept="2ShNRf" id="qC" role="37wK5m">
                      <uo k="s:originTrace" v="n:1421157252384233207" />
                      <node concept="1pGfFk" id="qD" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1421157252384233207" />
                        <node concept="Xl_RD" id="qE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                        <node concept="Xl_RD" id="qF" role="37wK5m">
                          <property role="Xl_RC" value="1421157252384233209" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="qz" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3y3z36" id="qG" role="3uHU7w">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="10Nm6u" id="qI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="37vLTw" id="qJ" role="3uHU7B">
                  <ref role="3cqZAo" node="qj" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
              <node concept="3fqX7Q" id="qH" role="3uHU7B">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="qK" role="3fr31v">
                  <ref role="3cqZAo" node="qs" resolve="result" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qr" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="qL" role="3clFbG">
              <ref role="3cqZAo" node="qs" resolve="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ql" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="2YIFZL" id="pW" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="37vLTG" id="qM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="qR" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="qN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="qS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="10P_77" id="qO" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm6S6" id="qP" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="qQ" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233210" />
          <node concept="3clFbJ" id="qT" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233211" />
            <node concept="3clFbS" id="qV" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233212" />
              <node concept="3cpWs6" id="qX" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233213" />
                <node concept="3clFbT" id="qY" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233214" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qW" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233215" />
              <node concept="37vLTw" id="qZ" role="2Oq$k0">
                <ref role="3cqZAo" node="qN" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1421157252384233216" />
              </node>
              <node concept="17RlXB" id="r0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1421157252384233217" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="qU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233218" />
            <node concept="3clFbS" id="r1" role="1zxBo7">
              <uo k="s:originTrace" v="n:1421157252384233219" />
              <node concept="3clFbF" id="r3" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233220" />
                <node concept="2YIFZM" id="r5" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:1421157252384233221" />
                  <node concept="37vLTw" id="r6" role="37wK5m">
                    <ref role="3cqZAo" node="qN" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233222" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="r4" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233223" />
                <node concept="3clFbT" id="r7" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233224" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="r2" role="1zxBo5">
              <uo k="s:originTrace" v="n:1421157252384233225" />
              <node concept="XOnhg" id="r8" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:1421157252384233226" />
                <node concept="nSUau" id="ra" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871781" />
                  <node concept="3uibUv" id="rb" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:1421157252384233227" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r9" role="1zc67A">
                <uo k="s:originTrace" v="n:1421157252384233228" />
                <node concept="3cpWs6" id="rc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1421157252384233229" />
                  <node concept="3clFbT" id="rd" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:1421157252384233230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="re">
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <property role="TrG5h" value="ExperimentalAPINodeAttribute_Constraints" />
    <uo k="s:originTrace" v="n:418049251858915382" />
    <node concept="3Tm1VV" id="rf" role="1B3o_S">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3uibUv" id="rg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3clFbW" id="rh" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
      <node concept="37vLTG" id="rj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:418049251858915382" />
        <node concept="3uibUv" id="rm" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:418049251858915382" />
        </node>
      </node>
      <node concept="3cqZAl" id="rk" role="3clF45">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <uo k="s:originTrace" v="n:418049251858915382" />
        <node concept="XkiVB" id="rn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:418049251858915382" />
          <node concept="1BaE9c" id="ro" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExperimentalAPINodeAttribute$rc" />
            <uo k="s:originTrace" v="n:418049251858915382" />
            <node concept="2YIFZM" id="rq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:418049251858915382" />
              <node concept="11gdke" id="rr" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="11gdke" id="rs" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="11gdke" id="rt" role="37wK5m">
                <property role="11gdj1" value="5cd3594638ad845L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rp" role="37wK5m">
            <ref role="3cqZAo" node="rj" resolve="initContext" />
            <uo k="s:originTrace" v="n:418049251858915382" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ri" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
  </node>
  <node concept="312cEu" id="rv">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <uo k="s:originTrace" v="n:5773544763888575659" />
    <node concept="3clFbW" id="rw" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576902" />
      <node concept="3cqZAl" id="rB" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576903" />
      </node>
      <node concept="3Tm1VV" id="rC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576904" />
      </node>
      <node concept="37vLTG" id="rD" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <uo k="s:originTrace" v="n:5773544763888576933" />
        <node concept="A3Dl8" id="rF" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576934" />
          <node concept="3Tqbb2" id="rG" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <uo k="s:originTrace" v="n:5773544763888576935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rE" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576936" />
        <node concept="XkiVB" id="rH" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576938" />
          <node concept="37vLTw" id="rI" role="37wK5m">
            <ref role="3cqZAo" node="rD" resolve="nodes" />
            <uo k="s:originTrace" v="n:5773544763888576937" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rx" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576939" />
      <node concept="3cqZAl" id="rJ" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576940" />
      </node>
      <node concept="3Tm1VV" id="rK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576941" />
      </node>
      <node concept="37vLTG" id="rL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5773544763888576959" />
        <node concept="3Tqbb2" id="rN" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888576960" />
        </node>
      </node>
      <node concept="3clFbS" id="rM" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576961" />
        <node concept="XkiVB" id="rO" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576963" />
          <node concept="37vLTw" id="rP" role="37wK5m">
            <ref role="3cqZAo" node="rL" resolve="node" />
            <uo k="s:originTrace" v="n:5773544763888576962" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ry" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888577232" />
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:5773544763888576405" />
      <node concept="3Tm1VV" id="rQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576406" />
      </node>
      <node concept="37vLTG" id="rR" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:5773544763888576407" />
        <node concept="3Tqbb2" id="rW" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576408" />
        </node>
        <node concept="2AHcQZ" id="rX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:5773544763888576409" />
        </node>
      </node>
      <node concept="17QB3L" id="rS" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576410" />
      </node>
      <node concept="2AHcQZ" id="rT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5773544763888576411" />
      </node>
      <node concept="3clFbS" id="rU" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576412" />
        <node concept="3SKdUt" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018461032" />
          <node concept="1PaTwC" id="s0" role="1aUNEU">
            <uo k="s:originTrace" v="n:7547563323018461033" />
            <node concept="3oM_SD" id="s1" role="1PaTwD">
              <property role="3oM_SC" value="FWIW," />
              <uo k="s:originTrace" v="n:7547563323018461410" />
            </node>
            <node concept="3oM_SD" id="s2" role="1PaTwD">
              <property role="3oM_SC" value="SimpleScope.resolve()" />
              <uo k="s:originTrace" v="n:7547563323018463802" />
            </node>
            <node concept="3oM_SD" id="s3" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
              <uo k="s:originTrace" v="n:7547563323018461467" />
            </node>
            <node concept="3oM_SD" id="s4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7547563323018461472" />
            </node>
            <node concept="3oM_SD" id="s5" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:7547563323018461533" />
            </node>
            <node concept="3oM_SD" id="s6" role="1PaTwD">
              <property role="3oM_SC" value="method" />
              <uo k="s:originTrace" v="n:7547563323018461542" />
            </node>
            <node concept="3oM_SD" id="s7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018461607" />
            </node>
            <node concept="3oM_SD" id="s8" role="1PaTwD">
              <property role="3oM_SC" value="convert" />
              <uo k="s:originTrace" v="n:7547563323018462516" />
            </node>
            <node concept="3oM_SD" id="s9" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:7547563323018463126" />
            </node>
            <node concept="3oM_SD" id="sa" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018463522" />
            </node>
            <node concept="3oM_SD" id="sb" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:7547563323018463541" />
            </node>
            <node concept="3oM_SD" id="sc" role="1PaTwD">
              <property role="3oM_SC" value="back" />
              <uo k="s:originTrace" v="n:7547563323018463670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888576413" />
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888576414" />
            <node concept="2qgKlT" id="se" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              <uo k="s:originTrace" v="n:5773544763888576415" />
            </node>
            <node concept="1PxgMI" id="sf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888576416" />
              <node concept="37vLTw" id="sg" role="1m5AlR">
                <ref role="3cqZAo" node="rR" resolve="target" />
                <uo k="s:originTrace" v="n:5773544763888576417" />
              </node>
              <node concept="chp4Y" id="sh" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:8089793891579205791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5773544763888576418" />
      </node>
    </node>
    <node concept="3Tm1VV" id="r$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888575660" />
    </node>
    <node concept="3uibUv" id="r_" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
      <uo k="s:originTrace" v="n:5773544763888576302" />
    </node>
    <node concept="3UR2Jj" id="rA" role="lGtFl">
      <uo k="s:originTrace" v="n:5773544763889273849" />
      <node concept="TZ5HA" id="si" role="TZ5H$">
        <uo k="s:originTrace" v="n:5773544763889273850" />
        <node concept="1dT_AC" id="sl" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
          <uo k="s:originTrace" v="n:5773544763889273851" />
        </node>
      </node>
      <node concept="TZ5HA" id="sj" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323018465722" />
        <node concept="1dT_AC" id="sm" role="1dT_Ay">
          <property role="1dT_AB" value="[artem] I don't quite understand the benefit of this scope, does it make sense when regular refInfo is not enough? " />
          <uo k="s:originTrace" v="n:7547563323018465723" />
        </node>
      </node>
      <node concept="TZ5HA" id="sk" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323019033100" />
        <node concept="1dT_AC" id="sn" role="1dT_Ay">
          <property role="1dT_AB" value="What's the process preserves result of getReferenceText() for later use in resolve()?" />
          <uo k="s:originTrace" v="n:7547563323019033101" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="so">
    <node concept="39e2AJ" id="sp" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="su" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTGLv" resolve="AbstractConceptDeclaration_Constraints" />
        <node concept="385nmt" id="sH" role="385vvn">
          <property role="385vuF" value="AbstractConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="sJ" role="385v07">
            <property role="3u3nmv" value="5115399642005556319" />
          </node>
        </node>
        <node concept="39e2AT" id="sI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sv" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFHZx" resolve="ConceptDeclaration_Constraints" />
        <node concept="385nmt" id="sK" role="385vvn">
          <property role="385vuF" value="ConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="sM" role="385v07">
            <property role="3u3nmv" value="1213104840673" />
          </node>
        </node>
        <node concept="39e2AT" id="sL" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="ConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sw" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO85Jr" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="sN" role="385vvn">
          <property role="385vuF" value="ConstrainedDataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="sP" role="385v07">
            <property role="3u3nmv" value="1227087698907" />
          </node>
        </node>
        <node concept="39e2AT" id="sO" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sx" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:b33kNY4Nug" resolve="DataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="sQ" role="385vvn">
          <property role="385vuF" value="DataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="sS" role="385v07">
            <property role="3u3nmv" value="199017432865781648" />
          </node>
        </node>
        <node concept="39e2AT" id="sR" role="39e2AY">
          <ref role="39e2AS" node="ga" resolve="DataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sy" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFJ$N" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        <node concept="385nmt" id="sT" role="385vvn">
          <property role="385vuF" value="EnumerationDataTypeDeclaration_Old_Constraints" />
          <node concept="3u3nmq" id="sV" role="385v07">
            <property role="3u3nmv" value="1213104847155" />
          </node>
        </node>
        <node concept="39e2AT" id="sU" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sz" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:VFd4X$D$hf" resolve="EnumerationDeclaration_Constraints" />
        <node concept="385nmt" id="sW" role="385vvn">
          <property role="385vuF" value="EnumerationDeclaration_Constraints" />
          <node concept="3u3nmq" id="sY" role="385v07">
            <property role="3u3nmv" value="1075010451653674063" />
          </node>
        </node>
        <node concept="39e2AT" id="sX" role="39e2AY">
          <ref role="39e2AS" node="nm" resolve="EnumerationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s$" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1eSXJRelhrR" resolve="EnumerationMemberDeclaration_Constraints" />
        <node concept="385nmt" id="sZ" role="385vvn">
          <property role="385vuF" value="EnumerationMemberDeclaration_Constraints" />
          <node concept="3u3nmq" id="t1" role="385v07">
            <property role="3u3nmv" value="1421157252384233207" />
          </node>
        </node>
        <node concept="39e2AT" id="t0" role="39e2AY">
          <ref role="39e2AS" node="pz" resolve="EnumerationMemberDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s_" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:nddphzEM0Q" resolve="ExperimentalAPINodeAttribute_Constraints" />
        <node concept="385nmt" id="t2" role="385vvn">
          <property role="385vuF" value="ExperimentalAPINodeAttribute_Constraints" />
          <node concept="3u3nmq" id="t4" role="385v07">
            <property role="3u3nmv" value="418049251858915382" />
          </node>
        </node>
        <node concept="39e2AT" id="t3" role="39e2AY">
          <ref role="39e2AS" node="re" resolve="ExperimentalAPINodeAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sA" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:6TyNL3imAC1" resolve="INamedAspect_Constraints" />
        <node concept="385nmt" id="t5" role="385vvn">
          <property role="385vuF" value="INamedAspect_Constraints" />
          <node concept="3u3nmq" id="t7" role="385v07">
            <property role="3u3nmv" value="7954147563045284353" />
          </node>
        </node>
        <node concept="39e2AT" id="t6" role="39e2AY">
          <ref role="39e2AS" node="uy" resolve="INamedAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sB" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1ob16QT2zdm" resolve="INamedStructureElement_Constraints" />
        <node concept="385nmt" id="t8" role="385vvn">
          <property role="385vuF" value="INamedStructureElement_Constraints" />
          <node concept="3u3nmq" id="ta" role="385v07">
            <property role="3u3nmv" value="1588368162880631638" />
          </node>
        </node>
        <node concept="39e2AT" id="t9" role="39e2AY">
          <ref role="39e2AS" node="wa" resolve="INamedStructureElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sC" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO7YQv" resolve="InterfaceConceptDeclaration_Constraints" />
        <node concept="385nmt" id="tb" role="385vvn">
          <property role="385vuF" value="InterfaceConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="td" role="385v07">
            <property role="3u3nmv" value="1227087670687" />
          </node>
        </node>
        <node concept="39e2AT" id="tc" role="39e2AY">
          <ref role="39e2AS" node="y7" resolve="InterfaceConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sD" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFI9k" resolve="LinkDeclaration_Constraints" />
        <node concept="385nmt" id="te" role="385vvn">
          <property role="385vuF" value="LinkDeclaration_Constraints" />
          <node concept="3u3nmq" id="tg" role="385v07">
            <property role="3u3nmv" value="1213104841300" />
          </node>
        </node>
        <node concept="39e2AT" id="tf" role="39e2AY">
          <ref role="39e2AS" node="$t" resolve="LinkDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sE" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTH1T" resolve="PropertyDeclaration_Constraints" />
        <node concept="385nmt" id="th" role="385vvn">
          <property role="385vuF" value="PropertyDeclaration_Constraints" />
          <node concept="3u3nmq" id="tj" role="385v07">
            <property role="3u3nmv" value="5115399642005557369" />
          </node>
        </node>
        <node concept="39e2AT" id="ti" role="39e2AY">
          <ref role="39e2AS" node="EL" resolve="PropertyDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sF" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:7ERGDLdpEYp" resolve="SmartReferenceAttribute_Constraints" />
        <node concept="385nmt" id="tk" role="385vvn">
          <property role="385vuF" value="SmartReferenceAttribute_Constraints" />
          <node concept="3u3nmq" id="tm" role="385v07">
            <property role="3u3nmv" value="8842732777748475801" />
          </node>
        </node>
        <node concept="39e2AT" id="tl" role="39e2AY">
          <ref role="39e2AS" node="K5" resolve="SmartReferenceAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sG" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:2Fn9rKChsSp" resolve="StructureAspectDeputy_Constraints" />
        <node concept="385nmt" id="tn" role="385vvn">
          <property role="385vuF" value="StructureAspectDeputy_Constraints" />
          <node concept="3u3nmq" id="tp" role="385v07">
            <property role="3u3nmv" value="3086977559645507097" />
          </node>
        </node>
        <node concept="39e2AT" id="to" role="39e2AY">
          <ref role="39e2AS" node="Ll" resolve="StructureAspectDeputy_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sq" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="tq" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTGLv" resolve="AbstractConceptDeclaration_Constraints" />
        <node concept="385nmt" id="tD" role="385vvn">
          <property role="385vuF" value="AbstractConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="tF" role="385v07">
            <property role="3u3nmv" value="5115399642005556319" />
          </node>
        </node>
        <node concept="39e2AT" id="tE" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tr" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFHZx" resolve="ConceptDeclaration_Constraints" />
        <node concept="385nmt" id="tG" role="385vvn">
          <property role="385vuF" value="ConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="tI" role="385v07">
            <property role="3u3nmv" value="1213104840673" />
          </node>
        </node>
        <node concept="39e2AT" id="tH" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="ConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ts" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO85Jr" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="tJ" role="385vvn">
          <property role="385vuF" value="ConstrainedDataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="tL" role="385v07">
            <property role="3u3nmv" value="1227087698907" />
          </node>
        </node>
        <node concept="39e2AT" id="tK" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tt" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:b33kNY4Nug" resolve="DataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="tM" role="385vvn">
          <property role="385vuF" value="DataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="tO" role="385v07">
            <property role="3u3nmv" value="199017432865781648" />
          </node>
        </node>
        <node concept="39e2AT" id="tN" role="39e2AY">
          <ref role="39e2AS" node="gd" resolve="DataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tu" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFJ$N" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        <node concept="385nmt" id="tP" role="385vvn">
          <property role="385vuF" value="EnumerationDataTypeDeclaration_Old_Constraints" />
          <node concept="3u3nmq" id="tR" role="385v07">
            <property role="3u3nmv" value="1213104847155" />
          </node>
        </node>
        <node concept="39e2AT" id="tQ" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tv" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:VFd4X$D$hf" resolve="EnumerationDeclaration_Constraints" />
        <node concept="385nmt" id="tS" role="385vvn">
          <property role="385vuF" value="EnumerationDeclaration_Constraints" />
          <node concept="3u3nmq" id="tU" role="385v07">
            <property role="3u3nmv" value="1075010451653674063" />
          </node>
        </node>
        <node concept="39e2AT" id="tT" role="39e2AY">
          <ref role="39e2AS" node="np" resolve="EnumerationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tw" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1eSXJRelhrR" resolve="EnumerationMemberDeclaration_Constraints" />
        <node concept="385nmt" id="tV" role="385vvn">
          <property role="385vuF" value="EnumerationMemberDeclaration_Constraints" />
          <node concept="3u3nmq" id="tX" role="385v07">
            <property role="3u3nmv" value="1421157252384233207" />
          </node>
        </node>
        <node concept="39e2AT" id="tW" role="39e2AY">
          <ref role="39e2AS" node="pA" resolve="EnumerationMemberDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tx" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:nddphzEM0Q" resolve="ExperimentalAPINodeAttribute_Constraints" />
        <node concept="385nmt" id="tY" role="385vvn">
          <property role="385vuF" value="ExperimentalAPINodeAttribute_Constraints" />
          <node concept="3u3nmq" id="u0" role="385v07">
            <property role="3u3nmv" value="418049251858915382" />
          </node>
        </node>
        <node concept="39e2AT" id="tZ" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="ExperimentalAPINodeAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ty" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:6TyNL3imAC1" resolve="INamedAspect_Constraints" />
        <node concept="385nmt" id="u1" role="385vvn">
          <property role="385vuF" value="INamedAspect_Constraints" />
          <node concept="3u3nmq" id="u3" role="385v07">
            <property role="3u3nmv" value="7954147563045284353" />
          </node>
        </node>
        <node concept="39e2AT" id="u2" role="39e2AY">
          <ref role="39e2AS" node="u_" resolve="INamedAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tz" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1ob16QT2zdm" resolve="INamedStructureElement_Constraints" />
        <node concept="385nmt" id="u4" role="385vvn">
          <property role="385vuF" value="INamedStructureElement_Constraints" />
          <node concept="3u3nmq" id="u6" role="385v07">
            <property role="3u3nmv" value="1588368162880631638" />
          </node>
        </node>
        <node concept="39e2AT" id="u5" role="39e2AY">
          <ref role="39e2AS" node="wd" resolve="INamedStructureElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t$" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO7YQv" resolve="InterfaceConceptDeclaration_Constraints" />
        <node concept="385nmt" id="u7" role="385vvn">
          <property role="385vuF" value="InterfaceConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="u9" role="385v07">
            <property role="3u3nmv" value="1227087670687" />
          </node>
        </node>
        <node concept="39e2AT" id="u8" role="39e2AY">
          <ref role="39e2AS" node="ya" resolve="InterfaceConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t_" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFI9k" resolve="LinkDeclaration_Constraints" />
        <node concept="385nmt" id="ua" role="385vvn">
          <property role="385vuF" value="LinkDeclaration_Constraints" />
          <node concept="3u3nmq" id="uc" role="385v07">
            <property role="3u3nmv" value="1213104841300" />
          </node>
        </node>
        <node concept="39e2AT" id="ub" role="39e2AY">
          <ref role="39e2AS" node="$w" resolve="LinkDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tA" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTH1T" resolve="PropertyDeclaration_Constraints" />
        <node concept="385nmt" id="ud" role="385vvn">
          <property role="385vuF" value="PropertyDeclaration_Constraints" />
          <node concept="3u3nmq" id="uf" role="385v07">
            <property role="3u3nmv" value="5115399642005557369" />
          </node>
        </node>
        <node concept="39e2AT" id="ue" role="39e2AY">
          <ref role="39e2AS" node="EO" resolve="PropertyDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tB" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:7ERGDLdpEYp" resolve="SmartReferenceAttribute_Constraints" />
        <node concept="385nmt" id="ug" role="385vvn">
          <property role="385vuF" value="SmartReferenceAttribute_Constraints" />
          <node concept="3u3nmq" id="ui" role="385v07">
            <property role="3u3nmv" value="8842732777748475801" />
          </node>
        </node>
        <node concept="39e2AT" id="uh" role="39e2AY">
          <ref role="39e2AS" node="K8" resolve="SmartReferenceAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tC" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:2Fn9rKChsSp" resolve="StructureAspectDeputy_Constraints" />
        <node concept="385nmt" id="uj" role="385vvn">
          <property role="385vuF" value="StructureAspectDeputy_Constraints" />
          <node concept="3u3nmq" id="ul" role="385v07">
            <property role="3u3nmv" value="3086977559645507097" />
          </node>
        </node>
        <node concept="39e2AT" id="uk" role="39e2AY">
          <ref role="39e2AS" node="Lo" resolve="StructureAspectDeputy_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sr" role="39e2AI">
      <property role="39e3Y2" value="map_IconResourceField" />
      <node concept="39e2AG" id="um" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39PN" />
        <node concept="385nmt" id="uo" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="uq" role="385v07">
            <property role="3u3nmv" value="1229065756974292339" />
          </node>
        </node>
        <node concept="39e2AT" id="up" role="39e2AY">
          <ref role="39e2AS" node="xO" resolve="RESOURCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="un" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39Yb" />
        <node concept="385nmt" id="ur" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="ut" role="385v07">
            <property role="3u3nmv" value="1229065756974292875" />
          </node>
        </node>
        <node concept="39e2AT" id="us" role="39e2AY">
          <ref role="39e2AS" node="xP" resolve="RESOURCE_1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ss" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="uu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uv" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="st" role="39e2AI">
      <property role="39e3Y2" value="map_IconContainer" />
      <node concept="39e2AG" id="uw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ux" role="39e2AY">
          <ref role="39e2AS" node="xM" resolve="IconContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uy">
    <property role="TrG5h" value="INamedAspect_Constraints" />
    <uo k="s:originTrace" v="n:7954147563045284353" />
    <node concept="3Tm1VV" id="uz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3uibUv" id="u$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3clFbW" id="u_" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="3cqZAl" id="uD" role="3clF45">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="XkiVB" id="uG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="1BaE9c" id="uI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedAspect$zw" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="2YIFZM" id="uK" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="11gdke" id="uL" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="11gdke" id="uM" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="11gdke" id="uN" role="37wK5m">
                <property role="11gdj1" value="6e62cf10d25a65e0L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedAspect" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uJ" role="37wK5m">
            <ref role="3cqZAo" node="uC" resolve="initContext" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="1rXfSq" id="uP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="2ShNRf" id="uQ" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1pGfFk" id="uR" role="2ShVmc">
                <ref role="37wK5l" node="uT" resolve="INamedAspect_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="Xjq3P" id="uS" role="37wK5m">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uA" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="312cEu" id="uB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3clFbW" id="uT" role="jymVt">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cqZAl" id="uX" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm1VV" id="uY" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="uZ" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="XkiVB" id="v1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="1BaE9c" id="v2" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="2YIFZM" id="v7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="11gdke" id="v8" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="11gdke" id="v9" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="11gdke" id="va" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="11gdke" id="vb" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="Xl_RD" id="vc" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="v3" role="37wK5m">
              <ref role="3cqZAo" node="v0" resolve="container" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="v4" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="v5" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="v6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="v0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="vd" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3Tm1VV" id="ve" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="10P_77" id="vf" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="37vLTG" id="vg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="vl" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="vh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="vm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="vi" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="vn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="3clFbS" id="vj" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWs8" id="vo" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3cpWsn" id="vr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="10P_77" id="vs" role="1tU5fm">
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1rXfSq" id="vt" role="33vP2m">
                <ref role="37wK5l" node="uV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="vu" role="37wK5m">
                  <ref role="3cqZAo" node="vg" resolve="node" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="2YIFZM" id="vv" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="vw" role="37wK5m">
                    <ref role="3cqZAo" node="vh" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vp" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3clFbS" id="vx" role="3clFbx">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3clFbF" id="vz" role="3cqZAp">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2OqwBi" id="v$" role="3clFbG">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="v_" role="2Oq$k0">
                    <ref role="3cqZAo" node="vi" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="liA8E" id="vA" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                    <node concept="2ShNRf" id="vB" role="37wK5m">
                      <uo k="s:originTrace" v="n:7954147563045284353" />
                      <node concept="1pGfFk" id="vC" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7954147563045284353" />
                        <node concept="Xl_RD" id="vD" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                        <node concept="Xl_RD" id="vE" role="37wK5m">
                          <property role="Xl_RC" value="7954147563045284356" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vy" role="3clFbw">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3y3z36" id="vF" role="3uHU7w">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="10Nm6u" id="vH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="37vLTw" id="vI" role="3uHU7B">
                  <ref role="3cqZAo" node="vi" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="vG" role="3uHU7B">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="vJ" role="3fr31v">
                  <ref role="3cqZAo" node="vr" resolve="result" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vq" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="vK" role="3clFbG">
              <ref role="3cqZAo" node="vr" resolve="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="2YIFZL" id="uV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="37vLTG" id="vL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="vQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="vM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="vR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="10P_77" id="vN" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm6S6" id="vO" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="vP" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284357" />
          <node concept="3clFbF" id="vS" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284608" />
            <node concept="2OqwBi" id="vT" role="3clFbG">
              <uo k="s:originTrace" v="n:7954147563045284609" />
              <node concept="37vLTw" id="vU" role="2Oq$k0">
                <ref role="3cqZAo" node="vM" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7954147563045284610" />
              </node>
              <node concept="2kpEY9" id="vV" role="2OqNvi">
                <uo k="s:originTrace" v="n:7954147563045284611" />
                <node concept="1Qi9sc" id="vW" role="1YN4dH">
                  <uo k="s:originTrace" v="n:7954147563045284612" />
                  <node concept="1OJ37Q" id="vX" role="1QigWp">
                    <uo k="s:originTrace" v="n:7954147563045284613" />
                    <node concept="1SSJmt" id="vY" role="1OLpdg">
                      <uo k="s:originTrace" v="n:7954147563045284614" />
                      <node concept="1T8lYq" id="w0" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:7954147563045284615" />
                      </node>
                      <node concept="1T8lYq" id="w1" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:7954147563045284616" />
                      </node>
                      <node concept="1T6I$Y" id="w2" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:7954147563045287193" />
                      </node>
                      <node concept="1T6I$Y" id="w3" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:7954147563045284618" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="vZ" role="1OLqdY">
                      <uo k="s:originTrace" v="n:7954147563045284619" />
                      <node concept="1SSJmt" id="w4" role="1OLDsb">
                        <uo k="s:originTrace" v="n:7954147563045284620" />
                        <node concept="1T8lYq" id="w5" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:7954147563045284621" />
                        </node>
                        <node concept="1T8lYq" id="w6" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:7954147563045284622" />
                        </node>
                        <node concept="1T8lYq" id="w7" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:7954147563045284623" />
                        </node>
                        <node concept="1T6I$Y" id="w8" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:7954147563045287274" />
                        </node>
                        <node concept="1T6I$Y" id="w9" role="1T5LoC">
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
      <node concept="3uibUv" id="uW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wa">
    <property role="TrG5h" value="INamedStructureElement_Constraints" />
    <uo k="s:originTrace" v="n:1588368162880631638" />
    <node concept="3Tm1VV" id="wb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3uibUv" id="wc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3clFbW" id="wd" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="37vLTG" id="wg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3uibUv" id="wj" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="3cqZAl" id="wh" role="3clF45">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3clFbS" id="wi" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="XkiVB" id="wk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="1BaE9c" id="wm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedStructureElement$gD" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="2YIFZM" id="wo" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="11gdke" id="wp" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="11gdke" id="wq" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="11gdke" id="wr" role="37wK5m">
                <property role="11gdj1" value="160b046db90a2b95L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="Xl_RD" id="ws" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedStructureElement" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wn" role="37wK5m">
            <ref role="3cqZAo" node="wg" resolve="initContext" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="1rXfSq" id="wt" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="2ShNRf" id="wu" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1pGfFk" id="wv" role="2ShVmc">
                <ref role="37wK5l" node="wx" resolve="INamedStructureElement_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="Xjq3P" id="ww" role="37wK5m">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="we" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="312cEu" id="wf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3clFbW" id="wx" role="jymVt">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cqZAl" id="w_" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm1VV" id="wA" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="wB" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="XkiVB" id="wD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="1BaE9c" id="wE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="2YIFZM" id="wJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="11gdke" id="wK" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="11gdke" id="wL" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="11gdke" id="wM" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="11gdke" id="wN" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="Xl_RD" id="wO" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wF" role="37wK5m">
              <ref role="3cqZAo" node="wC" resolve="container" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="wG" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="wH" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="wI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="wP" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3Tm1VV" id="wQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="10P_77" id="wR" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="37vLTG" id="wS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="wX" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="wT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="wY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="wU" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="wZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="3clFbS" id="wV" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWs8" id="x0" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3cpWsn" id="x3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="10P_77" id="x4" role="1tU5fm">
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1rXfSq" id="x5" role="33vP2m">
                <ref role="37wK5l" node="wz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="x6" role="37wK5m">
                  <ref role="3cqZAo" node="wS" resolve="node" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="2YIFZM" id="x7" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="x8" role="37wK5m">
                    <ref role="3cqZAo" node="wT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="x1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3clFbS" id="x9" role="3clFbx">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3clFbF" id="xb" role="3cqZAp">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2OqwBi" id="xc" role="3clFbG">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="xd" role="2Oq$k0">
                    <ref role="3cqZAo" node="wU" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="liA8E" id="xe" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                    <node concept="2ShNRf" id="xf" role="37wK5m">
                      <uo k="s:originTrace" v="n:1588368162880631638" />
                      <node concept="1pGfFk" id="xg" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1588368162880631638" />
                        <node concept="Xl_RD" id="xh" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                        <node concept="Xl_RD" id="xi" role="37wK5m">
                          <property role="Xl_RC" value="1588368162880648188" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="xa" role="3clFbw">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3y3z36" id="xj" role="3uHU7w">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="10Nm6u" id="xl" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="37vLTw" id="xm" role="3uHU7B">
                  <ref role="3cqZAo" node="wU" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
              <node concept="3fqX7Q" id="xk" role="3uHU7B">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="xn" role="3fr31v">
                  <ref role="3cqZAo" node="x3" resolve="result" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="x2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="xo" role="3clFbG">
              <ref role="3cqZAo" node="x3" resolve="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="2YIFZL" id="wz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="37vLTG" id="xp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="xu" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="xq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="xv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="10P_77" id="xr" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm6S6" id="xs" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="xt" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880648189" />
          <node concept="3clFbF" id="xw" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162889097905" />
            <node concept="2OqwBi" id="xx" role="3clFbG">
              <uo k="s:originTrace" v="n:1588368162889099529" />
              <node concept="37vLTw" id="xy" role="2Oq$k0">
                <ref role="3cqZAo" node="xq" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1588368162889097903" />
              </node>
              <node concept="2kpEY9" id="xz" role="2OqNvi">
                <uo k="s:originTrace" v="n:1588368162889102392" />
                <node concept="1Qi9sc" id="x$" role="1YN4dH">
                  <uo k="s:originTrace" v="n:1588368162889102394" />
                  <node concept="1OJ37Q" id="x_" role="1QigWp">
                    <uo k="s:originTrace" v="n:1588368162889110524" />
                    <node concept="1SSJmt" id="xA" role="1OLpdg">
                      <uo k="s:originTrace" v="n:1588368162889103134" />
                      <node concept="1T8lYq" id="xC" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:1588368162889103879" />
                      </node>
                      <node concept="1T8lYq" id="xD" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:1588368162889106131" />
                      </node>
                      <node concept="1T6I$Y" id="xE" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:1588368162889118953" />
                      </node>
                      <node concept="1T6I$Y" id="xF" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:1588368162889109340" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="xB" role="1OLqdY">
                      <uo k="s:originTrace" v="n:1588368162889113776" />
                      <node concept="1SSJmt" id="xG" role="1OLDsb">
                        <uo k="s:originTrace" v="n:1588368162889111271" />
                        <node concept="1T8lYq" id="xH" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:1588368162889111272" />
                        </node>
                        <node concept="1T8lYq" id="xI" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:1588368162889111273" />
                        </node>
                        <node concept="1T8lYq" id="xJ" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:1588368162889112759" />
                        </node>
                        <node concept="1T6I$Y" id="xK" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:1588368162889111274" />
                        </node>
                        <node concept="1T6I$Y" id="xL" role="1T5LoC">
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
      <node concept="3uibUv" id="w$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xM">
    <property role="TrG5h" value="IconContainer" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="xN" role="1B3o_S" />
    <node concept="Wx3nA" id="xO" role="jymVt">
      <property role="TrG5h" value="RESOURCE_0" />
      <node concept="3Tmbuc" id="xR" role="1B3o_S" />
      <node concept="3uibUv" id="xS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="xT" role="33vP2m">
        <uo k="s:originTrace" v="n:1426851521647346529" />
        <node concept="1pGfFk" id="xU" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Class)" resolve="IconResource" />
          <uo k="s:originTrace" v="n:1426851521647346529" />
          <node concept="Xl_RD" id="xV" role="37wK5m">
            <property role="Xl_RC" value="/icons/rootableConcept.png" />
            <uo k="s:originTrace" v="n:1426851521647346529" />
          </node>
          <node concept="Xl_RD" id="xW" role="37wK5m">
            <property role="Xl_RC" value="/icons/rootableConcept_newui.svg" />
            <uo k="s:originTrace" v="n:1426851521647346529" />
          </node>
          <node concept="3VsKOn" id="xX" role="37wK5m">
            <ref role="3VsUkX" node="xM" resolve="IconContainer" />
            <uo k="s:originTrace" v="n:1426851521647346529" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="xP" role="jymVt">
      <property role="TrG5h" value="RESOURCE_1" />
      <node concept="3Tmbuc" id="xY" role="1B3o_S" />
      <node concept="3uibUv" id="xZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="y0" role="33vP2m">
        <uo k="s:originTrace" v="n:1426851521647351925" />
        <node concept="1pGfFk" id="y1" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Class)" resolve="IconResource" />
          <uo k="s:originTrace" v="n:1426851521647351925" />
          <node concept="Xl_RD" id="y2" role="37wK5m">
            <property role="Xl_RC" value="/icons/structure.png" />
            <uo k="s:originTrace" v="n:1426851521647351925" />
          </node>
          <node concept="Xl_RD" id="y3" role="37wK5m">
            <property role="Xl_RC" value="/icons/structure_newui.svg" />
            <uo k="s:originTrace" v="n:1426851521647351925" />
          </node>
          <node concept="3VsKOn" id="y4" role="37wK5m">
            <ref role="3VsUkX" node="xM" resolve="IconContainer" />
            <uo k="s:originTrace" v="n:1426851521647351925" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="xQ" role="2AJF6D">
      <ref role="2AI5Lk" to="9eha:~ResourceModule" resolve="ResourceModule" />
      <node concept="1SXeKx" id="y5" role="2B76xF">
        <ref role="2B6OnR" to="9eha:~ResourceModule.value()" resolve="value" />
        <node concept="Xl_RD" id="y6" role="2B70Vg">
          <property role="Xl_RC" value="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y7">
    <property role="TrG5h" value="InterfaceConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087670687" />
    <node concept="3Tm1VV" id="y8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3uibUv" id="y9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFbW" id="ya" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="37vLTG" id="yf" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="yi" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3cqZAl" id="yg" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="yh" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="XkiVB" id="yj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="1BaE9c" id="yk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceConceptDeclaration$CG" />
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="2YIFZM" id="ym" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="11gdke" id="yn" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="11gdke" id="yo" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="11gdke" id="yp" role="37wK5m">
                <property role="11gdj1" value="1103556dcafL" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="Xl_RD" id="yq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yl" role="37wK5m">
            <ref role="3cqZAo" node="yf" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227087670687" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yb" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFb_" id="yc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="yr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="ys" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="yv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="yw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="yt" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="yy" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="yz" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="y$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="y_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="yA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="yD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="yE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="yF" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="yG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="yJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="yK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="yL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="yM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yI" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs6" id="yN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="2ShNRf" id="yO" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805227" />
                        <node concept="YeOm9" id="yP" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805227" />
                          <node concept="1Y3b0j" id="yQ" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805227" />
                            <node concept="3Tm1VV" id="yR" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                            </node>
                            <node concept="3clFb_" id="yS" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                              <node concept="3Tm1VV" id="yU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3uibUv" id="yV" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3clFbS" id="yW" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3cpWs6" id="yY" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                  <node concept="2ShNRf" id="yZ" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805227" />
                                    <node concept="1pGfFk" id="z0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805227" />
                                      <node concept="Xl_RD" id="z1" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805227" />
                                      </node>
                                      <node concept="Xl_RD" id="z2" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805227" />
                                        <uo k="s:originTrace" v="n:6836281137582805227" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="yX" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="yT" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                              <node concept="3Tm1VV" id="z3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3uibUv" id="z4" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="37vLTG" id="z5" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3uibUv" id="z8" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="z6" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3clFbF" id="z9" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849625611" />
                                  <node concept="2OqwBi" id="za" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849625607" />
                                    <node concept="2OqwBi" id="zb" role="2Oq$k0">
                                      <node concept="37vLTw" id="zd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="z5" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="ze" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="zc" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="zf" role="37wK5m">
                                        <node concept="37vLTw" id="zi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="z5" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="zj" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="zg" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.ICD" />
                                        <uo k="s:originTrace" v="n:6504854981849631631" />
                                      </node>
                                      <node concept="1bVj0M" id="zh" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849626345" />
                                        <node concept="37vLTG" id="zk" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849698731" />
                                          <node concept="H_c77" id="zm" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849699145" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="zl" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849626347" />
                                          <node concept="3clFbF" id="zn" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849628452" />
                                            <node concept="10QFUN" id="zo" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849630810" />
                                              <node concept="3uibUv" id="zp" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849631427" />
                                              </node>
                                              <node concept="2YIFZM" id="zq" role="10QFUP">
                                                <ref role="37wK5l" node="Gv" resolve="forConcepts" />
                                                <ref role="1Pybhc" node="Gs" resolve="Scopes" />
                                                <uo k="s:originTrace" v="n:6504854981849630293" />
                                                <node concept="37vLTw" id="zr" role="37wK5m">
                                                  <ref role="3cqZAo" node="zk" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849699966" />
                                                </node>
                                                <node concept="35c_gC" id="zs" role="37wK5m">
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
                              <node concept="2AHcQZ" id="z7" role="2AJF6D">
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
                <node concept="3uibUv" id="yB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="yC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="3clFb_" id="yd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="zt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="zu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="zx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="zy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="zv" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="z$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="z_" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="zA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="zB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="zC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="zF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="zG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="zH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="zI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="zL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="zM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="zN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="zO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zK" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs8" id="zP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3cpWsn" id="zU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="10P_77" id="zV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087670687" />
                        </node>
                        <node concept="1rXfSq" id="zW" role="33vP2m">
                          <ref role="37wK5l" node="ye" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="zX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="zY" role="2Oq$k0">
                              <ref role="3cqZAo" node="zI" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="zZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbJ" id="zR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3clFbS" id="$0" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3clFbF" id="$2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="$3" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="$4" role="2Oq$k0">
                              <ref role="3cqZAo" node="zJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="$5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                              <node concept="1dyn4i" id="$6" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                                <node concept="2ShNRf" id="$7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087670687" />
                                  <node concept="1pGfFk" id="$8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087670687" />
                                    <node concept="Xl_RD" id="$9" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087670687" />
                                    </node>
                                    <node concept="Xl_RD" id="$a" role="37wK5m">
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
                      <node concept="1Wc70l" id="$1" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3y3z36" id="$b" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="10Nm6u" id="$d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                          <node concept="37vLTw" id="$e" role="3uHU7B">
                            <ref role="3cqZAo" node="zJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$c" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="37vLTw" id="$f" role="3fr31v">
                            <ref role="3cqZAo" node="zU" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbF" id="zT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="37vLTw" id="$g" role="3clFbG">
                        <ref role="3cqZAo" node="zU" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="zE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="2YIFZL" id="ye" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm6S6" id="$h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="10P_77" id="$i" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="$j" role="3clF47">
        <uo k="s:originTrace" v="n:1227087672329" />
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087672330" />
          <node concept="22lmx$" id="$m" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296928" />
            <node concept="2OqwBi" id="$n" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480756" />
              <node concept="1Q6Npb" id="$p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480757" />
              </node>
              <node concept="3zA4fs" id="$q" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480758" />
              </node>
            </node>
            <node concept="2YIFZM" id="$o" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296934" />
              <node concept="1Q6Npb" id="$r" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$k" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="$s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$t">
    <property role="TrG5h" value="LinkDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104841300" />
    <node concept="3Tm1VV" id="$u" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3uibUv" id="$v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3clFbW" id="$w" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="37vLTG" id="$A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="$D" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3cqZAl" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="XkiVB" id="$E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1BaE9c" id="$J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkDeclaration$1p" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2YIFZM" id="$L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="11gdke" id="$M" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="11gdke" id="$N" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="11gdke" id="$O" role="37wK5m">
                <property role="11gdj1" value="f979bd086aL" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="Xl_RD" id="$P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$K" role="37wK5m">
            <ref role="3cqZAo" node="$A" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1rXfSq" id="$Q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2ShNRf" id="$R" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="$S" role="2ShVmc">
                <ref role="37wK5l" node="_6" resolve="LinkDeclaration_Constraints.SourceCardinality_PD" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="Xjq3P" id="$T" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1rXfSq" id="$U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2ShNRf" id="$V" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="$W" role="2ShVmc">
                <ref role="37wK5l" node="Ao" resolve="LinkDeclaration_Constraints.LinkId_PD" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="Xjq3P" id="$X" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1rXfSq" id="$Y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2ShNRf" id="$Z" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="_0" role="2ShVmc">
                <ref role="37wK5l" node="BG" resolve="LinkDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="Xjq3P" id="_1" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1rXfSq" id="_2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2ShNRf" id="_3" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="_4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="CA" resolve="LinkDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="Xjq3P" id="_5" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$x" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="312cEu" id="$y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="SourceCardinality_PD" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="_6" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="_a" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="_b" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="_c" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="_e" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="_f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="sourceCardinality$cxYK" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="_k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="_l" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="_m" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="_n" role="37wK5m">
                  <property role="11gdj1" value="f979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="_o" role="37wK5m">
                  <property role="11gdj1" value="f98054bb04L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="_p" role="37wK5m">
                  <property role="Xl_RC" value="sourceCardinality" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_g" role="37wK5m">
              <ref role="3cqZAo" node="_d" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_h" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_i" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="_d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_q" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="_r" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="_s" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="_t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="_y" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="_u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="_v" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="_w" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="__" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="_C" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="_D" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="_E" role="33vP2m">
                <ref role="37wK5l" node="_8" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="_F" role="37wK5m">
                  <ref role="3cqZAo" node="_t" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="_G" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="_H" role="37wK5m">
                    <ref role="3cqZAo" node="_u" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_A" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="_I" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="_K" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="_L" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="_M" role="2Oq$k0">
                    <ref role="3cqZAo" node="_v" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="_N" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="_O" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="_P" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="_Q" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="_R" role="37wK5m">
                          <property role="Xl_RC" value="589716822028322823" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="_J" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="_S" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="_U" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="_V" role="3uHU7B">
                  <ref role="3cqZAo" node="_v" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="_T" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="_W" role="3fr31v">
                  <ref role="3cqZAo" node="_C" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="_X" role="3clFbG">
              <ref role="3cqZAo" node="_C" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="_8" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="_Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="A3" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="_Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="A4" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="A0" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="A1" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="A2" role="3clF47">
          <uo k="s:originTrace" v="n:589716822028322824" />
          <node concept="3clFbF" id="A5" role="3cqZAp">
            <uo k="s:originTrace" v="n:589716822028322828" />
            <node concept="22lmx$" id="A6" role="3clFbG">
              <uo k="s:originTrace" v="n:589716822028334524" />
              <node concept="3clFbC" id="A7" role="3uHU7w">
                <uo k="s:originTrace" v="n:5937509191453009747" />
                <node concept="2OqwBi" id="A9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4241665505386130410" />
                  <node concept="1XH99k" id="Ab" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    <uo k="s:originTrace" v="n:4241665505386130411" />
                  </node>
                  <node concept="2ViDtV" id="Ac" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                    <uo k="s:originTrace" v="n:4241665505386130412" />
                  </node>
                </node>
                <node concept="37vLTw" id="Aa" role="3uHU7w">
                  <ref role="3cqZAo" node="_Z" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:589716822028334554" />
                </node>
              </node>
              <node concept="22lmx$" id="A8" role="3uHU7B">
                <uo k="s:originTrace" v="n:589716822028334503" />
                <node concept="3clFbC" id="Ad" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5937509191453010028" />
                  <node concept="2OqwBi" id="Af" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4241665505386130413" />
                    <node concept="1XH99k" id="Ah" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                      <uo k="s:originTrace" v="n:4241665505386130414" />
                    </node>
                    <node concept="2ViDtV" id="Ai" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                      <uo k="s:originTrace" v="n:4241665505386130415" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ag" role="3uHU7w">
                    <ref role="3cqZAo" node="_Z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:589716822028334522" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Ae" role="3uHU7B">
                  <uo k="s:originTrace" v="n:589716822028333749" />
                  <node concept="21noJN" id="Aj" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4241665505386130277" />
                    <node concept="21nZrQ" id="Al" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                      <uo k="s:originTrace" v="n:4241665505386130278" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Ak" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:589716822028322830" />
                    <node concept="37vLTw" id="Am" role="2Oq$k0">
                      <ref role="3cqZAo" node="_Y" resolve="node" />
                      <uo k="s:originTrace" v="n:589716822028322829" />
                    </node>
                    <node concept="3TrcHB" id="An" role="2OqNvi">
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
      <node concept="3uibUv" id="_9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="$z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="LinkId_PD" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="Ao" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="As" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="At" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Au" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="Aw" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="Ax" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="linkId$mi9g" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="AA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="AB" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="AC" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="AD" role="37wK5m">
                  <property role="11gdj1" value="f979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="AE" role="37wK5m">
                  <property role="11gdj1" value="35a81382d82a4e4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="AF" role="37wK5m">
                  <property role="Xl_RC" value="linkId" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ay" role="37wK5m">
              <ref role="3cqZAo" node="Av" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="Az" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="A$" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="A_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Av" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="AG" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ap" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="AH" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="AI" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="AJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="AO" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="AK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="AP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="AL" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="AQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="AM" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="AR" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="AU" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="AV" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="AW" role="33vP2m">
                <ref role="37wK5l" node="Aq" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="AX" role="37wK5m">
                  <ref role="3cqZAo" node="AJ" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="AY" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="AZ" role="37wK5m">
                    <ref role="3cqZAo" node="AK" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="AS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="B0" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="B2" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="B3" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="B4" role="2Oq$k0">
                    <ref role="3cqZAo" node="AL" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="B5" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="B6" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="B7" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="B8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="B9" role="37wK5m">
                          <property role="Xl_RC" value="241647608299431198" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="B1" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="Ba" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="Bc" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="Bd" role="3uHU7B">
                  <ref role="3cqZAo" node="AL" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Bb" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Be" role="3fr31v">
                  <ref role="3cqZAo" node="AU" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AT" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="Bf" role="3clFbG">
              <ref role="3cqZAo" node="AU" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="AN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="Aq" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="Bg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Bl" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Bh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Bm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="Bi" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="Bj" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Bk" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299431199" />
          <node concept="3clFbJ" id="Bn" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998078260" />
            <node concept="3clFbS" id="Bp" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998078261" />
              <node concept="3cpWs6" id="Br" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998078262" />
                <node concept="3clFbT" id="Bs" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998078263" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Bq" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998078264" />
              <node concept="37vLTw" id="Bt" role="2Oq$k0">
                <ref role="3cqZAo" node="Bh" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998078265" />
              </node>
              <node concept="17RlXB" id="Bu" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998078266" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="Bo" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299431200" />
            <node concept="3clFbS" id="Bv" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299431201" />
              <node concept="3clFbF" id="Bx" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431202" />
                <node concept="2YIFZM" id="Bz" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299431203" />
                  <node concept="37vLTw" id="B$" role="37wK5m">
                    <ref role="3cqZAo" node="Bh" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695117304" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="By" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431207" />
                <node concept="3clFbT" id="B_" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299431208" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Bw" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299431209" />
              <node concept="XOnhg" id="BA" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299431210" />
                <node concept="nSUau" id="BC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871769" />
                  <node concept="3uibUv" id="BD" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299431211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BB" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299431212" />
                <node concept="3cpWs6" id="BE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299431213" />
                  <node concept="3clFbT" id="BF" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299431214" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ar" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="$$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="BG" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="BL" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="BM" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="BN" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="BP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="BQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="BV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="BW" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="BX" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="BY" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="BZ" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BR" role="37wK5m">
              <ref role="3cqZAo" node="BO" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="BS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="BT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="BU" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="BO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="C1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="BH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="C2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="C3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="C4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="C7" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="C5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="C6" role="3clF47">
          <uo k="s:originTrace" v="n:3924233675613967126" />
          <node concept="3clFbF" id="C8" role="3cqZAp">
            <uo k="s:originTrace" v="n:3924233675613968268" />
            <node concept="2OqwBi" id="C9" role="3clFbG">
              <uo k="s:originTrace" v="n:3924233675613969195" />
              <node concept="37vLTw" id="Ca" role="2Oq$k0">
                <ref role="3cqZAo" node="C4" resolve="node" />
                <uo k="s:originTrace" v="n:3924233675613968267" />
              </node>
              <node concept="3TrcHB" id="Cb" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:3924233675613971294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="BI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="Cc" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="Cd" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Ce" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Ci" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Cf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Cj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Cg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Ch" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="Ck" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1rXfSq" id="Cl" role="3clFbG">
              <ref role="37wK5l" node="BJ" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="37vLTw" id="Cm" role="37wK5m">
                <ref role="3cqZAo" node="Ce" resolve="node" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="2YIFZM" id="Cn" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Co" role="37wK5m">
                  <ref role="3cqZAo" node="Cf" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="BJ" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3clFbS" id="Cp" role="3clF47">
          <uo k="s:originTrace" v="n:4247047430852628809" />
          <node concept="3clFbF" id="Cu" role="3cqZAp">
            <uo k="s:originTrace" v="n:4247047430852661498" />
            <node concept="37vLTI" id="Cv" role="3clFbG">
              <uo k="s:originTrace" v="n:4247047430852664877" />
              <node concept="37vLTw" id="Cw" role="37vLTx">
                <ref role="3cqZAo" node="Ct" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4247047430852665354" />
              </node>
              <node concept="2OqwBi" id="Cx" role="37vLTJ">
                <uo k="s:originTrace" v="n:4247047430852662014" />
                <node concept="37vLTw" id="Cy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cs" resolve="node" />
                  <uo k="s:originTrace" v="n:4247047430852661497" />
                </node>
                <node concept="3TrcHB" id="Cz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <uo k="s:originTrace" v="n:4247047430852662826" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Cq" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="Cr" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Cs" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="C$" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Ct" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="C_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="$_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="CA" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="CD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="CG" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3cqZAl" id="CE" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="CF" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="CH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="CI" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="specializedLink$7ZCN" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="CM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="CN" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="CO" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="CP" role="37wK5m">
                  <property role="11gdj1" value="f979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="CQ" role="37wK5m">
                  <property role="11gdj1" value="f98051c244L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="CR" role="37wK5m">
                  <property role="Xl_RC" value="specializedLink" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CJ" role="37wK5m">
              <ref role="3cqZAo" node="CD" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="CK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="CL" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="CB" role="jymVt">
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
      <node concept="3uibUv" id="CC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EL">
    <property role="TrG5h" value="PropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5115399642005557369" />
    <node concept="3Tm1VV" id="EM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3uibUv" id="EN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3clFbW" id="EO" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="37vLTG" id="ER" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3uibUv" id="EU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="3cqZAl" id="ES" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3clFbS" id="ET" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="XkiVB" id="EV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="1BaE9c" id="EX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyDeclaration$1S" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="2YIFZM" id="EZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="11gdke" id="F0" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="11gdke" id="F1" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="11gdke" id="F2" role="37wK5m">
                <property role="11gdj1" value="f979bd086bL" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="Xl_RD" id="F3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EY" role="37wK5m">
            <ref role="3cqZAo" node="ER" resolve="initContext" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="3clFbF" id="EW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="1rXfSq" id="F4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="2ShNRf" id="F5" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1pGfFk" id="F6" role="2ShVmc">
                <ref role="37wK5l" node="F8" resolve="PropertyDeclaration_Constraints.PropertyId_PD" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="Xjq3P" id="F7" role="37wK5m">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EP" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="312cEu" id="EQ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="PropertyId_PD" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3clFbW" id="F8" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cqZAl" id="Fc" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm1VV" id="Fd" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="Fe" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="XkiVB" id="Fg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="1BaE9c" id="Fh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="propertyId$m5HU" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="2YIFZM" id="Fm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="11gdke" id="Fn" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="11gdke" id="Fo" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="11gdke" id="Fp" role="37wK5m">
                  <property role="11gdj1" value="f979bd086bL" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="11gdke" id="Fq" role="37wK5m">
                  <property role="11gdj1" value="35a81382d82a4d9L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="Xl_RD" id="Fr" role="37wK5m">
                  <property role="Xl_RC" value="propertyId" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Fi" role="37wK5m">
              <ref role="3cqZAo" node="Ff" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Fj" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Fk" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Fl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ff" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Fs" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="F9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3Tm1VV" id="Ft" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="10P_77" id="Fu" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="37vLTG" id="Fv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="F$" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="Fw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="F_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="Fx" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="FA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="3clFbS" id="Fy" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWs8" id="FB" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3cpWsn" id="FE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="10P_77" id="FF" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1rXfSq" id="FG" role="33vP2m">
                <ref role="37wK5l" node="Fa" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="FH" role="37wK5m">
                  <ref role="3cqZAo" node="Fv" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="2YIFZM" id="FI" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="FJ" role="37wK5m">
                    <ref role="3cqZAo" node="Fw" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="FC" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3clFbS" id="FK" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3clFbF" id="FM" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2OqwBi" id="FN" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="FO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fx" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="liA8E" id="FP" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                    <node concept="2ShNRf" id="FQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005557369" />
                      <node concept="1pGfFk" id="FR" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005557369" />
                        <node concept="Xl_RD" id="FS" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                        <node concept="Xl_RD" id="FT" role="37wK5m">
                          <property role="Xl_RC" value="241647608299461514" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="FL" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3y3z36" id="FU" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="10Nm6u" id="FW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="37vLTw" id="FX" role="3uHU7B">
                  <ref role="3cqZAo" node="Fx" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
              <node concept="3fqX7Q" id="FV" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="FY" role="3fr31v">
                  <ref role="3cqZAo" node="FE" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="FD" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="FZ" role="3clFbG">
              <ref role="3cqZAo" node="FE" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Fz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="2YIFZL" id="Fa" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="37vLTG" id="G0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="G5" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="G1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="G6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="10P_77" id="G2" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm6S6" id="G3" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="G4" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299461515" />
          <node concept="3clFbJ" id="G7" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998081078" />
            <node concept="3clFbS" id="G9" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998081079" />
              <node concept="3cpWs6" id="Gb" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998081080" />
                <node concept="3clFbT" id="Gc" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998081081" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ga" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998081082" />
              <node concept="37vLTw" id="Gd" role="2Oq$k0">
                <ref role="3cqZAo" node="G1" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998081083" />
              </node>
              <node concept="17RlXB" id="Ge" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998081084" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="G8" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299461516" />
            <node concept="3clFbS" id="Gf" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299461517" />
              <node concept="3clFbF" id="Gh" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461518" />
                <node concept="2YIFZM" id="Gj" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299461519" />
                  <node concept="37vLTw" id="Gk" role="37wK5m">
                    <ref role="3cqZAo" node="G1" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695120318" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Gi" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461523" />
                <node concept="3clFbT" id="Gl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299461524" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Gg" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299461525" />
              <node concept="XOnhg" id="Gm" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299461526" />
                <node concept="nSUau" id="Go" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871775" />
                  <node concept="3uibUv" id="Gp" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299461527" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Gn" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299461528" />
                <node concept="3cpWs6" id="Gq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299461529" />
                  <node concept="3clFbT" id="Gr" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299461530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gs">
    <property role="TrG5h" value="Scopes" />
    <uo k="s:originTrace" v="n:7158114823470894537" />
    <node concept="2YIFZL" id="Gt" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:7158114823470941453" />
      <node concept="3uibUv" id="GB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888583898" />
      </node>
      <node concept="37vLTG" id="GC" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:7158114823470944716" />
        <node concept="H_c77" id="GG" role="1tU5fm">
          <uo k="s:originTrace" v="n:7158114823470944717" />
        </node>
      </node>
      <node concept="37vLTG" id="GD" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:7158114823470944968" />
        <node concept="3bZ5Sz" id="GH" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:7158114823470945226" />
        </node>
      </node>
      <node concept="3clFbS" id="GE" role="3clF47">
        <uo k="s:originTrace" v="n:7158114823470941456" />
        <node concept="3cpWs8" id="GI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898617206" />
          <node concept="3cpWsn" id="GL" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:1670139161898617207" />
            <node concept="0kSF2" id="GM" role="33vP2m">
              <uo k="s:originTrace" v="n:1670139161898617208" />
              <node concept="3uibUv" id="GO" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:1670139161898617209" />
              </node>
              <node concept="2OqwBi" id="GP" role="0kSFX">
                <uo k="s:originTrace" v="n:1670139161898617210" />
                <node concept="liA8E" id="GQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:1670139161898617211" />
                </node>
                <node concept="2JrnkZ" id="GR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898617212" />
                  <node concept="37vLTw" id="GS" role="2JrQYb">
                    <ref role="3cqZAo" node="GC" resolve="model" />
                    <uo k="s:originTrace" v="n:1670139161898617213" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="GN" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:1670139161898617214" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898619641" />
          <node concept="3clFbC" id="GT" role="3clFbw">
            <uo k="s:originTrace" v="n:1670139161898619642" />
            <node concept="10Nm6u" id="GV" role="3uHU7w">
              <uo k="s:originTrace" v="n:1670139161898619643" />
            </node>
            <node concept="37vLTw" id="GW" role="3uHU7B">
              <ref role="3cqZAo" node="GL" resolve="language" />
              <uo k="s:originTrace" v="n:1670139161898619644" />
            </node>
          </node>
          <node concept="3clFbS" id="GU" role="3clFbx">
            <uo k="s:originTrace" v="n:1670139161898619645" />
            <node concept="3cpWs6" id="GX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670139161898619646" />
              <node concept="2ShNRf" id="GY" role="3cqZAk">
                <uo k="s:originTrace" v="n:1670139161898621035" />
                <node concept="1pGfFk" id="GZ" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1670139161898622558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018474405" />
          <node concept="1rXfSq" id="H0" role="3cqZAk">
            <ref role="37wK5l" node="G_" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018482911" />
            <node concept="2ShNRf" id="H1" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018482912" />
              <node concept="2HTt$P" id="H3" role="2ShVmc">
                <uo k="s:originTrace" v="n:7547563323018482913" />
                <node concept="3uibUv" id="H4" role="2HTBi0">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018482914" />
                </node>
                <node concept="37vLTw" id="H5" role="2HTEbv">
                  <ref role="3cqZAo" node="GL" resolve="language" />
                  <uo k="s:originTrace" v="n:7547563323018482915" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="H2" role="37wK5m">
              <ref role="3cqZAo" node="GD" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018482916" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7158114823470940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gu" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888585191" />
      <node concept="37vLTG" id="H6" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888586815" />
        <node concept="3Tqbb2" id="Hb" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888586816" />
        </node>
      </node>
      <node concept="37vLTG" id="H7" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888586836" />
        <node concept="3bZ5Sz" id="Hc" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763888586863" />
        </node>
      </node>
      <node concept="3clFbS" id="H8" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888585194" />
        <node concept="3cpWs6" id="Hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557182590" />
          <node concept="1rXfSq" id="He" role="3cqZAk">
            <ref role="37wK5l" node="Gv" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557187466" />
            <node concept="2OqwBi" id="Hf" role="37wK5m">
              <uo k="s:originTrace" v="n:1674136433557173734" />
              <node concept="37vLTw" id="Hh" role="2Oq$k0">
                <ref role="3cqZAo" node="H6" resolve="contextNode" />
                <uo k="s:originTrace" v="n:1674136433557173735" />
              </node>
              <node concept="I4A8Y" id="Hi" role="2OqNvi">
                <uo k="s:originTrace" v="n:1674136433557173736" />
              </node>
            </node>
            <node concept="37vLTw" id="Hg" role="37wK5m">
              <ref role="3cqZAo" node="H7" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557195105" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888585050" />
      </node>
      <node concept="3uibUv" id="Ha" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888585171" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gv" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:6504854981849337526" />
      <node concept="37vLTG" id="Hj" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <uo k="s:originTrace" v="n:6504854981849337527" />
        <node concept="H_c77" id="Ho" role="1tU5fm">
          <uo k="s:originTrace" v="n:6504854981849345214" />
        </node>
      </node>
      <node concept="37vLTG" id="Hk" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:6504854981849337529" />
        <node concept="3bZ5Sz" id="Hp" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:6504854981849337530" />
        </node>
      </node>
      <node concept="3clFbS" id="Hl" role="3clF47">
        <uo k="s:originTrace" v="n:6504854981849337531" />
        <node concept="3clFbJ" id="Hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557200404" />
          <node concept="3clFbS" id="Hw" role="3clFbx">
            <uo k="s:originTrace" v="n:1674136433557200405" />
            <node concept="3cpWs6" id="Hy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1674136433557200406" />
              <node concept="2ShNRf" id="Hz" role="3cqZAk">
                <uo k="s:originTrace" v="n:1674136433557200407" />
                <node concept="1pGfFk" id="H$" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1674136433557200408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Hx" role="3clFbw">
            <uo k="s:originTrace" v="n:1674136433557200409" />
            <node concept="10Nm6u" id="H_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1674136433557200410" />
            </node>
            <node concept="37vLTw" id="HA" role="3uHU7B">
              <ref role="3cqZAo" node="Hj" resolve="contextModel" />
              <uo k="s:originTrace" v="n:1674136433557200411" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354707" />
          <node concept="3cpWsn" id="HB" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <uo k="s:originTrace" v="n:6504854981849354708" />
            <node concept="2OqwBi" id="HC" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354709" />
              <node concept="2JrnkZ" id="HE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849359552" />
                <node concept="37vLTw" id="HG" role="2JrQYb">
                  <ref role="3cqZAo" node="Hj" resolve="contextModel" />
                  <uo k="s:originTrace" v="n:6504854981849356299" />
                </node>
              </node>
              <node concept="liA8E" id="HF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:6504854981849354711" />
              </node>
            </node>
            <node concept="3uibUv" id="HD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6504854981849354712" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849363890" />
          <node concept="3clFbS" id="HH" role="3clFbx">
            <uo k="s:originTrace" v="n:6504854981849363892" />
            <node concept="3cpWs6" id="HJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6504854981849373145" />
              <node concept="2ShNRf" id="HK" role="3cqZAk">
                <uo k="s:originTrace" v="n:6504854981849377106" />
                <node concept="1pGfFk" id="HL" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:6504854981849392219" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="HI" role="3clFbw">
            <uo k="s:originTrace" v="n:6504854981849369569" />
            <node concept="10Nm6u" id="HM" role="3uHU7w">
              <uo k="s:originTrace" v="n:6504854981849371776" />
            </node>
            <node concept="37vLTw" id="HN" role="3uHU7B">
              <ref role="3cqZAo" node="HB" resolve="contextModule" />
              <uo k="s:originTrace" v="n:6504854981849366984" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354714" />
          <node concept="3cpWsn" id="HO" role="3cpWs9">
            <property role="TrG5h" value="visibleModules" />
            <uo k="s:originTrace" v="n:6504854981849354715" />
            <node concept="A3Dl8" id="HP" role="1tU5fm">
              <uo k="s:originTrace" v="n:6504854981849354716" />
              <node concept="3uibUv" id="HR" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:6504854981849354717" />
              </node>
            </node>
            <node concept="2OqwBi" id="HQ" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354718" />
              <node concept="2ShNRf" id="HS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849354719" />
                <node concept="1pGfFk" id="HU" role="2ShVmc">
                  <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SModule)" resolve="VisibleDepsSearchScope" />
                  <uo k="s:originTrace" v="n:6504854981849354720" />
                  <node concept="2OqwBi" id="HV" role="37wK5m">
                    <uo k="s:originTrace" v="n:6504854981849354721" />
                    <node concept="37vLTw" id="HX" role="2Oq$k0">
                      <ref role="3cqZAo" node="HB" resolve="contextModule" />
                      <uo k="s:originTrace" v="n:6504854981849354722" />
                    </node>
                    <node concept="liA8E" id="HY" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                      <uo k="s:originTrace" v="n:6504854981849354723" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="HW" role="37wK5m">
                    <ref role="3cqZAo" node="HB" resolve="contextModule" />
                    <uo k="s:originTrace" v="n:6504854981849354724" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HT" role="2OqNvi">
                <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.getModules()" resolve="getModules" />
                <uo k="s:originTrace" v="n:6504854981849354725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849352284" />
        </node>
        <node concept="3cpWs6" id="Hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018488139" />
          <node concept="1rXfSq" id="HZ" role="3cqZAk">
            <ref role="37wK5l" node="G_" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018492699" />
            <node concept="2OqwBi" id="I0" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018492700" />
              <node concept="37vLTw" id="I2" role="2Oq$k0">
                <ref role="3cqZAo" node="HO" resolve="visibleModules" />
                <uo k="s:originTrace" v="n:7547563323018492701" />
              </node>
              <node concept="UnYns" id="I3" role="2OqNvi">
                <uo k="s:originTrace" v="n:7547563323018492702" />
                <node concept="3uibUv" id="I4" role="UnYnz">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018492703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="I1" role="37wK5m">
              <ref role="3cqZAo" node="Hk" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018492704" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6504854981849337538" />
      </node>
      <node concept="3uibUv" id="Hn" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:6504854981849337539" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gw" role="jymVt">
      <uo k="s:originTrace" v="n:1674136433557320457" />
    </node>
    <node concept="2YIFZL" id="Gx" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763889287743" />
      <node concept="3clFbS" id="I5" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763889287746" />
        <node concept="3cpWs6" id="Ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557332336" />
          <node concept="1rXfSq" id="Id" role="3cqZAk">
            <ref role="37wK5l" node="Gu" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557334635" />
            <node concept="37vLTw" id="Ie" role="37wK5m">
              <ref role="3cqZAo" node="I8" resolve="contextNode" />
              <uo k="s:originTrace" v="n:1674136433557336151" />
            </node>
            <node concept="37vLTw" id="If" role="37wK5m">
              <ref role="3cqZAo" node="I9" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557338863" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763889287539" />
      </node>
      <node concept="3uibUv" id="I7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763889287724" />
      </node>
      <node concept="37vLTG" id="I8" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763889289746" />
        <node concept="3Tqbb2" id="Ig" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273251177" />
        </node>
      </node>
      <node concept="37vLTG" id="I9" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763889290569" />
        <node concept="3bZ5Sz" id="Ih" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763889290570" />
        </node>
      </node>
      <node concept="P$JXv" id="Ia" role="lGtFl">
        <uo k="s:originTrace" v="n:1674136433557325363" />
        <node concept="TZ5HI" id="Ii" role="3nqlJM">
          <uo k="s:originTrace" v="n:1674136433557325364" />
          <node concept="TZ5HA" id="Ij" role="3HnX3l">
            <uo k="s:originTrace" v="n:1674136433557325365" />
            <node concept="1dT_AC" id="Ik" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
              <uo k="s:originTrace" v="n:1674136433557326325" />
            </node>
            <node concept="1dT_AA" id="Il" role="1dT_Ay">
              <uo k="s:originTrace" v="n:1674136433557326436" />
              <node concept="92FcH" id="In" role="qph3F">
                <uo k="s:originTrace" v="n:1674136433557326496" />
                <node concept="TZ5HA" id="Io" role="2XjZqd">
                  <uo k="s:originTrace" v="n:1674136433557326498" />
                </node>
                <node concept="VXe0Z" id="Ip" role="92FcQ">
                  <ref role="VXe0S" node="Gu" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:1674136433557329053" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="Im" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
              <uo k="s:originTrace" v="n:1674136433557326435" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:1674136433557325366" />
        <node concept="2B6LJw" id="Iq" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860209815" />
          <node concept="3clFbT" id="Is" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860210437" />
          </node>
        </node>
        <node concept="2B6LJw" id="Ir" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860210460" />
          <node concept="Xl_RD" id="It" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860211618" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Gy" role="jymVt">
      <property role="TrG5h" value="forSubconcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4097555883689044204" />
      <node concept="3clFbS" id="Iu" role="3clF47">
        <uo k="s:originTrace" v="n:4097555883689044205" />
        <node concept="3clFbJ" id="Iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044206" />
          <node concept="3clFbC" id="IA" role="3clFbw">
            <uo k="s:originTrace" v="n:4097555883689044207" />
            <node concept="37vLTw" id="IC" role="3uHU7B">
              <ref role="3cqZAo" node="Iy" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:4097555883689044208" />
            </node>
            <node concept="10Nm6u" id="ID" role="3uHU7w">
              <uo k="s:originTrace" v="n:4097555883689044209" />
            </node>
          </node>
          <node concept="3clFbS" id="IB" role="3clFbx">
            <uo k="s:originTrace" v="n:4097555883689044210" />
            <node concept="3cpWs6" id="IE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4097555883689044211" />
              <node concept="2ShNRf" id="IF" role="3cqZAk">
                <uo k="s:originTrace" v="n:4097555883689044212" />
                <node concept="1pGfFk" id="IG" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:4097555883689044213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044214" />
        </node>
        <node concept="3cpWs6" id="I_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044215" />
          <node concept="2ShNRf" id="IH" role="3cqZAk">
            <uo k="s:originTrace" v="n:4097555883689044216" />
            <node concept="YeOm9" id="II" role="2ShVmc">
              <uo k="s:originTrace" v="n:4097555883689044217" />
              <node concept="1Y3b0j" id="IJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:4097555883689044218" />
                <node concept="1rXfSq" id="IK" role="37wK5m">
                  <ref role="37wK5l" node="Gu" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:4097555883689044219" />
                  <node concept="37vLTw" id="IN" role="37wK5m">
                    <ref role="3cqZAo" node="Ix" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:4097555883689044220" />
                  </node>
                  <node concept="35c_gC" id="IO" role="37wK5m">
                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:4097555883689044221" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="IL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4097555883689044222" />
                </node>
                <node concept="3clFb_" id="IM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:4097555883689044223" />
                  <node concept="2AHcQZ" id="IP" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:4097555883689044224" />
                  </node>
                  <node concept="3Tm1VV" id="IQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4097555883689044225" />
                  </node>
                  <node concept="37vLTG" id="IR" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:4097555883689044226" />
                    <node concept="3Tqbb2" id="IU" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4097555883689044227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="IS" role="3clF47">
                    <uo k="s:originTrace" v="n:4097555883689044228" />
                    <node concept="3clFbF" id="IV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4097555883689059987" />
                      <node concept="3fqX7Q" id="IW" role="3clFbG">
                        <uo k="s:originTrace" v="n:4097555883689061283" />
                        <node concept="2OqwBi" id="IX" role="3fr31v">
                          <uo k="s:originTrace" v="n:4097555883689278901" />
                          <node concept="1PxgMI" id="IY" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4097555883689277748" />
                            <node concept="chp4Y" id="J0" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:4097555883689277999" />
                            </node>
                            <node concept="37vLTw" id="J1" role="1m5AlR">
                              <ref role="3cqZAo" node="IR" resolve="node" />
                              <uo k="s:originTrace" v="n:4097555883689061288" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="IZ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <uo k="s:originTrace" v="n:4097555883689280389" />
                            <node concept="37vLTw" id="J2" role="37wK5m">
                              <ref role="3cqZAo" node="Iy" resolve="conceptNode" />
                              <uo k="s:originTrace" v="n:4097555883689283042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="IT" role="3clF45">
                    <uo k="s:originTrace" v="n:4097555883689044243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4097555883689044244" />
      </node>
      <node concept="3uibUv" id="Iw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4097555883689044245" />
      </node>
      <node concept="37vLTG" id="Ix" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4097555883689044248" />
        <node concept="3Tqbb2" id="J3" role="1tU5fm">
          <uo k="s:originTrace" v="n:4097555883689044249" />
        </node>
      </node>
      <node concept="37vLTG" id="Iy" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4097555883689044246" />
        <node concept="3Tqbb2" id="J4" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:4097555883689044247" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Gz" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888893833" />
      <node concept="3clFbS" id="J5" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888893836" />
        <node concept="3clFbJ" id="Ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894920" />
          <node concept="3clFbC" id="Jd" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888894921" />
            <node concept="37vLTw" id="Jf" role="3uHU7B">
              <ref role="3cqZAo" node="J8" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:5773544763888894922" />
            </node>
            <node concept="10Nm6u" id="Jg" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888894923" />
            </node>
          </node>
          <node concept="3clFbS" id="Je" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888894924" />
            <node concept="3cpWs6" id="Jh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888894930" />
              <node concept="2ShNRf" id="Ji" role="3cqZAk">
                <uo k="s:originTrace" v="n:5773544763888895935" />
                <node concept="1pGfFk" id="Jj" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:5773544763888896732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894931" />
        </node>
        <node concept="3cpWs6" id="Jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888897426" />
          <node concept="2ShNRf" id="Jk" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888894935" />
            <node concept="YeOm9" id="Jl" role="2ShVmc">
              <uo k="s:originTrace" v="n:5773544763888894936" />
              <node concept="1Y3b0j" id="Jm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:5773544763888894937" />
                <node concept="1rXfSq" id="Jn" role="37wK5m">
                  <ref role="37wK5l" node="Gu" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:5773544763888900282" />
                  <node concept="37vLTw" id="Jq" role="37wK5m">
                    <ref role="3cqZAo" node="J9" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5773544763888900604" />
                  </node>
                  <node concept="35c_gC" id="Jr" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <uo k="s:originTrace" v="n:5773544763888901037" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="Jo" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5773544763888894942" />
                </node>
                <node concept="3clFb_" id="Jp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:5773544763888894943" />
                  <node concept="2AHcQZ" id="Js" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:5773544763888894944" />
                  </node>
                  <node concept="3Tm1VV" id="Jt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5773544763888894945" />
                  </node>
                  <node concept="37vLTG" id="Ju" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:5773544763888894946" />
                    <node concept="3Tqbb2" id="Jx" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5773544763888894947" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Jv" role="3clF47">
                    <uo k="s:originTrace" v="n:5773544763888894948" />
                    <node concept="3clFbF" id="Jy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888894949" />
                      <node concept="2OqwBi" id="Jz" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888894952" />
                        <node concept="1PxgMI" id="J$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5773544763888894953" />
                          <node concept="37vLTw" id="JA" role="1m5AlR">
                            <ref role="3cqZAo" node="Ju" resolve="node" />
                            <uo k="s:originTrace" v="n:5773544763888894954" />
                          </node>
                          <node concept="chp4Y" id="JB" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579205754" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="J_" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <uo k="s:originTrace" v="n:4097555883689529167" />
                          <node concept="37vLTw" id="JC" role="37wK5m">
                            <ref role="3cqZAo" node="J8" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:4097555883689530350" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="Jw" role="3clF45">
                    <uo k="s:originTrace" v="n:5773544763888894962" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888893776" />
      </node>
      <node concept="3uibUv" id="J7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888893831" />
      </node>
      <node concept="37vLTG" id="J8" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5773544763888894180" />
        <node concept="3Tqbb2" id="JD" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:5773544763889218161" />
        </node>
      </node>
      <node concept="37vLTG" id="J9" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888894440" />
        <node concept="3Tqbb2" id="JE" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888894450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G$" role="jymVt">
      <uo k="s:originTrace" v="n:1670139161898584586" />
    </node>
    <node concept="2YIFZL" id="G_" role="jymVt">
      <property role="TrG5h" value="structureRootsScope" />
      <uo k="s:originTrace" v="n:1670139161898647228" />
      <node concept="3clFbS" id="JF" role="3clF47">
        <uo k="s:originTrace" v="n:1670139161898536334" />
        <node concept="3cpWs6" id="JK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898555040" />
          <node concept="2ShNRf" id="JL" role="3cqZAk">
            <uo k="s:originTrace" v="n:1670139161898555133" />
            <node concept="1pGfFk" id="JM" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
              <uo k="s:originTrace" v="n:1670139161898556978" />
              <node concept="2OqwBi" id="JN" role="37wK5m">
                <uo k="s:originTrace" v="n:1670139161898551629" />
                <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898545838" />
                  <node concept="37vLTw" id="JS" role="2Oq$k0">
                    <ref role="3cqZAo" node="JG" resolve="languages" />
                    <uo k="s:originTrace" v="n:1670139161898544443" />
                  </node>
                  <node concept="3$u5V9" id="JT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1670139161898547531" />
                    <node concept="1bVj0M" id="JU" role="23t8la">
                      <uo k="s:originTrace" v="n:1670139161898547533" />
                      <node concept="3clFbS" id="JV" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1670139161898547534" />
                        <node concept="3clFbF" id="JX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1670139161898548383" />
                          <node concept="1qvjxa" id="JY" role="3clFbG">
                            <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                            <uo k="s:originTrace" v="n:1670139161898548381" />
                            <node concept="37vLTw" id="JZ" role="1qvjxb">
                              <ref role="3cqZAo" node="JW" resolve="it" />
                              <uo k="s:originTrace" v="n:1670139161898549142" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="JW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367732607" />
                        <node concept="2jxLKc" id="K0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367732608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="JR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1670139161898553643" />
                </node>
              </node>
              <node concept="3clFbT" id="JO" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1670139161898559122" />
              </node>
              <node concept="37vLTw" id="JP" role="37wK5m">
                <ref role="3cqZAo" node="JH" resolve="metaConcept" />
                <uo k="s:originTrace" v="n:1670139161898561845" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JG" role="3clF46">
        <property role="TrG5h" value="languages" />
        <uo k="s:originTrace" v="n:1670139161898541511" />
        <node concept="A3Dl8" id="K1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1670139161898541509" />
          <node concept="3uibUv" id="K2" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            <uo k="s:originTrace" v="n:1670139161898541884" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JH" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:1670139161898543059" />
        <node concept="3bZ5Sz" id="K3" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:1670139161898543060" />
        </node>
      </node>
      <node concept="3uibUv" id="JI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:1670139161898539698" />
      </node>
      <node concept="P$JXv" id="JJ" role="lGtFl">
        <uo k="s:originTrace" v="n:1670139161898563228" />
        <node concept="x79VA" id="K4" role="3nqlJM">
          <property role="x79VB" value="Scope that covers definite roots of structure aspect" />
          <uo k="s:originTrace" v="n:1670139161898563237" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="GA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7158114823470894738" />
    </node>
  </node>
  <node concept="312cEu" id="K5">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="SmartReferenceAttribute_Constraints" />
    <uo k="s:originTrace" v="n:8842732777748475801" />
    <node concept="3Tm1VV" id="K6" role="1B3o_S">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3uibUv" id="K7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFbW" id="K8" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="37vLTG" id="Kb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3uibUv" id="Ke" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
      </node>
      <node concept="3cqZAl" id="Kc" role="3clF45">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3clFbS" id="Kd" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="XkiVB" id="Kf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="1BaE9c" id="Kh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartReferenceAttribute$B3" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2YIFZM" id="Kj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="11gdke" id="Kk" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="11gdke" id="Kl" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="11gdke" id="Km" role="37wK5m">
                <property role="11gdj1" value="7ab7b29c4d6297e8L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="Xl_RD" id="Kn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ki" role="37wK5m">
            <ref role="3cqZAo" node="Kb" resolve="initContext" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
          </node>
        </node>
        <node concept="3clFbF" id="Kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="1rXfSq" id="Ko" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2ShNRf" id="Kp" role="37wK5m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="1pGfFk" id="Kq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ks" resolve="SmartReferenceAttribute_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="Xjq3P" id="Kr" role="37wK5m">
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K9" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="312cEu" id="Ka" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3clFbW" id="Ks" role="jymVt">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="37vLTG" id="Kv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3uibUv" id="Ky" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
          </node>
        </node>
        <node concept="3cqZAl" id="Kw" role="3clF45">
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3clFbS" id="Kx" role="3clF47">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="XkiVB" id="Kz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="1BaE9c" id="K$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="charactersticReference$41pR" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="2YIFZM" id="KC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="11gdke" id="KD" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="11gdke" id="KE" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="11gdke" id="KF" role="37wK5m">
                  <property role="11gdj1" value="7ab7b29c4d6297e8L" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="11gdke" id="KG" role="37wK5m">
                  <property role="11gdj1" value="7ab7b29c4d6297edL" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="Xl_RD" id="KH" role="37wK5m">
                  <property role="Xl_RC" value="charactersticReference" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="K_" role="37wK5m">
              <ref role="3cqZAo" node="Kv" resolve="container" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="3clFbT" id="KA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="3clFbT" id="KB" role="37wK5m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Kt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3Tm1VV" id="KI" role="1B3o_S">
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3uibUv" id="KJ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="2AHcQZ" id="KK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3clFbS" id="KL" role="3clF47">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWs6" id="KN" role="3cqZAp">
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2ShNRf" id="KO" role="3cqZAk">
              <uo k="s:originTrace" v="n:8842732777748475806" />
              <node concept="YeOm9" id="KP" role="2ShVmc">
                <uo k="s:originTrace" v="n:8842732777748475806" />
                <node concept="1Y3b0j" id="KQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8842732777748475806" />
                  <node concept="3Tm1VV" id="KR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8842732777748475806" />
                  </node>
                  <node concept="3clFb_" id="KS" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8842732777748475806" />
                    <node concept="3Tm1VV" id="KU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                    <node concept="3uibUv" id="KV" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                    <node concept="3clFbS" id="KW" role="3clF47">
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                      <node concept="3cpWs6" id="KY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8842732777748475806" />
                        <node concept="2ShNRf" id="KZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8842732777748475806" />
                          <node concept="1pGfFk" id="L0" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8842732777748475806" />
                            <node concept="Xl_RD" id="L1" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                              <uo k="s:originTrace" v="n:8842732777748475806" />
                            </node>
                            <node concept="Xl_RD" id="L2" role="37wK5m">
                              <property role="Xl_RC" value="8842732777748475806" />
                              <uo k="s:originTrace" v="n:8842732777748475806" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="KT" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8842732777748475806" />
                    <node concept="3Tm1VV" id="L3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                    <node concept="3uibUv" id="L4" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                    <node concept="37vLTG" id="L5" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                      <node concept="3uibUv" id="L8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8842732777748475806" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="L6" role="3clF47">
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                      <node concept="3clFbF" id="L9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8842732777748475994" />
                        <node concept="2YIFZM" id="La" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8842732777748596906" />
                          <node concept="2OqwBi" id="Lb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8842732777748478894" />
                            <node concept="1eOMI4" id="Lc" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8842732777748484805" />
                              <node concept="1PxgMI" id="Le" role="1eOMHV">
                                <uo k="s:originTrace" v="n:8842732777748486219" />
                                <node concept="chp4Y" id="Lf" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:8842732777748486462" />
                                </node>
                                <node concept="2OqwBi" id="Lg" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:8842732777748484801" />
                                  <node concept="1DoJHT" id="Lh" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:8842732777748484802" />
                                    <node concept="3uibUv" id="Lj" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Lk" role="1EMhIo">
                                      <ref role="3cqZAo" node="L5" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="Li" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8842732777748484803" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="Ld" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                              <uo k="s:originTrace" v="n:8842732777748487681" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
      </node>
      <node concept="3uibUv" id="Ku" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ll">
    <property role="3GE5qa" value="descriptor" />
    <property role="TrG5h" value="StructureAspectDeputy_Constraints" />
    <uo k="s:originTrace" v="n:3086977559645507097" />
    <node concept="3Tm1VV" id="Lm" role="1B3o_S">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3uibUv" id="Ln" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3clFbW" id="Lo" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="37vLTG" id="Ls" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="Lv" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
      <node concept="3cqZAl" id="Lt" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="Lu" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="XkiVB" id="Lw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="1BaE9c" id="Lx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructureAspectDeputy$Us" />
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="2YIFZM" id="Lz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="11gdke" id="L$" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="11gdke" id="L_" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="11gdke" id="LA" role="37wK5m">
                <property role="11gdj1" value="4255a988ca8ae0fcL" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="Xl_RD" id="LB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.StructureAspectDeputy" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ly" role="37wK5m">
            <ref role="3cqZAo" node="Ls" resolve="initContext" />
            <uo k="s:originTrace" v="n:3086977559645507097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lp" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3clFb_" id="Lq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3Tm1VV" id="LC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3uibUv" id="LD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="LG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
        <node concept="3uibUv" id="LH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
      <node concept="3clFbS" id="LE" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="2ShNRf" id="LJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="YeOm9" id="LK" role="2ShVmc">
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="1Y3b0j" id="LL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
                <node concept="3Tm1VV" id="LM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
                <node concept="3clFb_" id="LN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                  <node concept="3Tm1VV" id="LQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="2AHcQZ" id="LR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="3uibUv" id="LS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="37vLTG" id="LT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3uibUv" id="LW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="2AHcQZ" id="LX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="LU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3uibUv" id="LY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="2AHcQZ" id="LZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="LV" role="3clF47">
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3cpWs8" id="M0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3cpWsn" id="M5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="10P_77" id="M6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                        </node>
                        <node concept="1rXfSq" id="M7" role="33vP2m">
                          <ref role="37wK5l" node="Lr" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="2OqwBi" id="M8" role="37wK5m">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="37vLTw" id="M9" role="2Oq$k0">
                              <ref role="3cqZAo" node="LT" resolve="context" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                            <node concept="liA8E" id="Ma" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="M1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="3clFbJ" id="M2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3clFbS" id="Mb" role="3clFbx">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3clFbF" id="Md" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="2OqwBi" id="Me" role="3clFbG">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="37vLTw" id="Mf" role="2Oq$k0">
                              <ref role="3cqZAo" node="LU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                            <node concept="liA8E" id="Mg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                              <node concept="1dyn4i" id="Mh" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:3086977559645507097" />
                                <node concept="2ShNRf" id="Mi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3086977559645507097" />
                                  <node concept="1pGfFk" id="Mj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3086977559645507097" />
                                    <node concept="Xl_RD" id="Mk" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:3086977559645507097" />
                                    </node>
                                    <node concept="Xl_RD" id="Ml" role="37wK5m">
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
                      <node concept="1Wc70l" id="Mc" role="3clFbw">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3y3z36" id="Mm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="10Nm6u" id="Mo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                          <node concept="37vLTw" id="Mp" role="3uHU7B">
                            <ref role="3cqZAo" node="LU" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Mn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="37vLTw" id="Mq" role="3fr31v">
                            <ref role="3cqZAo" node="M5" resolve="result" />
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="M3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="3clFbF" id="M4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="37vLTw" id="Mr" role="3clFbG">
                        <ref role="3cqZAo" node="M5" resolve="result" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
                <node concept="3uibUv" id="LP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lr" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3Tm6S6" id="Ms" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="10P_77" id="Mt" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="Mu" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507153" />
        <node concept="3clFbF" id="Mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645706834" />
          <node concept="2YIFZM" id="Mx" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <uo k="s:originTrace" v="n:3086977559645706886" />
            <node concept="1Q6Npb" id="My" role="37wK5m">
              <uo k="s:originTrace" v="n:3086977559645706931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mv" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="Mz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
    </node>
  </node>
</model>

