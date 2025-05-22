<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11269(checkpoints/jetbrains.mps.lang.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpfi" ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="macro.namespace" />
    <property role="TrG5h" value="AbstractNodeMacroNamespace_Constraints" />
    <uo k="s:originTrace" v="n:2880994019885266656" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2880994019885266656" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2880994019885266656" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2880994019885266656" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractNodeMacroNamespace$Cq" />
            <uo k="s:originTrace" v="n:2880994019885266656" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2880994019885266656" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="27fb58cc0349297eL" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.AbstractNodeMacroNamespace" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:2880994019885266656" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2880994019885266656" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2880994019885266656" />
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2880994019885266656" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:2880994019885266656" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:2880994019885266656" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2880994019885266656" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2880994019885266656" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2880994019885266656" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2880994019885266656" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:2880994019885266656" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="2880994019885266657" />
                                      <uo k="s:originTrace" v="n:2880994019885266656" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2880994019885266656" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2880994019885266656" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2880994019885266656" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:2880994019885266658" />
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163829653" />
          <node concept="3cpWsn" id="1u" role="3cpWs9">
            <property role="TrG5h" value="templateQueryAncestor" />
            <uo k="s:originTrace" v="n:1501378878163829654" />
            <node concept="3Tqbb2" id="1v" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              <uo k="s:originTrace" v="n:1501378878163829623" />
            </node>
            <node concept="2OqwBi" id="1w" role="33vP2m">
              <uo k="s:originTrace" v="n:1501378878163829655" />
              <node concept="37vLTw" id="1x" role="2Oq$k0">
                <ref role="3cqZAo" node="1k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1501378878163829656" />
              </node>
              <node concept="2Xjw5R" id="1y" role="2OqNvi">
                <uo k="s:originTrace" v="n:1501378878163829657" />
                <node concept="1xMEDy" id="1z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1501378878163829658" />
                  <node concept="chp4Y" id="1$" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
                    <uo k="s:originTrace" v="n:1501378878163829659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4419897590416943882" />
          <node concept="3cpWsn" id="1_" role="3cpWs9">
            <property role="TrG5h" value="nsConcept" />
            <uo k="s:originTrace" v="n:4419897590416943883" />
            <node concept="3bZ5Sz" id="1A" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
              <uo k="s:originTrace" v="n:4419897590416941928" />
            </node>
            <node concept="2CBFar" id="1B" role="33vP2m">
              <uo k="s:originTrace" v="n:4419897590416943884" />
              <node concept="chp4Y" id="1C" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
                <uo k="s:originTrace" v="n:4419897590416943885" />
              </node>
              <node concept="37vLTw" id="1D" role="1m5AlR">
                <ref role="3cqZAo" node="1l" resolve="childConcept" />
                <uo k="s:originTrace" v="n:4419897590416943886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163831509" />
        </node>
        <node concept="3SKdUt" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163843883" />
          <node concept="1PaTwC" id="1E" role="1aUNEU">
            <uo k="s:originTrace" v="n:1501378878163843884" />
            <node concept="3oM_SD" id="1F" role="1PaTwD">
              <property role="3oM_SC" value="Expression" />
              <uo k="s:originTrace" v="n:1501378878163843885" />
            </node>
            <node concept="3oM_SD" id="1G" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1501378878163844005" />
            </node>
            <node concept="3oM_SD" id="1H" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1501378878163844009" />
            </node>
            <node concept="3oM_SD" id="1I" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:1501378878163844014" />
            </node>
            <node concept="3oM_SD" id="1J" role="1PaTwD">
              <property role="3oM_SC" value="+" />
              <uo k="s:originTrace" v="n:1501378878163844020" />
            </node>
            <node concept="3oM_SD" id="1K" role="1PaTwD">
              <property role="3oM_SC" value="enclosed" />
              <uo k="s:originTrace" v="n:1501378878163844037" />
            </node>
            <node concept="3oM_SD" id="1L" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1501378878163844085" />
            </node>
            <node concept="3oM_SD" id="1M" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1501378878163844094" />
            </node>
            <node concept="3oM_SD" id="1N" role="1PaTwD">
              <property role="3oM_SC" value="LOOP" />
              <uo k="s:originTrace" v="n:1501378878163844104" />
            </node>
            <node concept="3oM_SD" id="1O" role="1PaTwD">
              <property role="3oM_SC" value="macro" />
              <uo k="s:originTrace" v="n:1501378878163844170" />
            </node>
            <node concept="3oM_SD" id="1P" role="1PaTwD">
              <property role="3oM_SC" value="(start" />
              <uo k="s:originTrace" v="n:1501378878163844192" />
            </node>
            <node concept="3oM_SD" id="1Q" role="1PaTwD">
              <property role="3oM_SC" value="search" />
              <uo k="s:originTrace" v="n:1501378878163844215" />
            </node>
            <node concept="3oM_SD" id="1R" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:1501378878163844239" />
            </node>
            <node concept="3oM_SD" id="1S" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1501378878163844254" />
            </node>
            <node concept="3oM_SD" id="1T" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:1501378878163844270" />
            </node>
            <node concept="3oM_SD" id="1U" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:1501378878163844297" />
            </node>
            <node concept="3oM_SD" id="1V" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1501378878163844325" />
            </node>
            <node concept="3oM_SD" id="1W" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
              <uo k="s:originTrace" v="n:1501378878163844344" />
            </node>
            <node concept="3oM_SD" id="1X" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:1501378878163844364" />
            </node>
            <node concept="3oM_SD" id="1Y" role="1PaTwD">
              <property role="3oM_SC" value="query)" />
              <uo k="s:originTrace" v="n:1501378878163844395" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8347736528125981214" />
          <node concept="3clFbS" id="1Z" role="3clFbx">
            <uo k="s:originTrace" v="n:8347736528125981216" />
            <node concept="3cpWs6" id="21" role="3cqZAp">
              <uo k="s:originTrace" v="n:1501378878163831682" />
              <node concept="2OqwBi" id="22" role="3cqZAk">
                <uo k="s:originTrace" v="n:2880994019887731758" />
                <node concept="2OqwBi" id="23" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2880994019888397016" />
                  <node concept="37vLTw" id="25" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_" resolve="nsConcept" />
                    <uo k="s:originTrace" v="n:4419897590416944216" />
                  </node>
                  <node concept="2qgKlT" id="26" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:2vVmcK3rHVe" resolve="getTargetMacroOfConceptFrom" />
                    <uo k="s:originTrace" v="n:2880994019888398308" />
                    <node concept="2OqwBi" id="27" role="37wK5m">
                      <uo k="s:originTrace" v="n:4419897590416029632" />
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="nsConcept" />
                        <uo k="s:originTrace" v="n:4419897590416943887" />
                      </node>
                      <node concept="2qgKlT" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="tpfh:2vVmcK3iiCI" resolve="getMacroConcept" />
                        <uo k="s:originTrace" v="n:4419897590416031017" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="28" role="37wK5m">
                      <ref role="3cqZAo" node="1u" resolve="templateQueryAncestor" />
                      <uo k="s:originTrace" v="n:1501378878163842574" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="24" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2880994019887732194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20" role="3clFbw">
            <uo k="s:originTrace" v="n:1501378878163835425" />
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="1u" resolve="templateQueryAncestor" />
              <uo k="s:originTrace" v="n:1501378878163832518" />
            </node>
            <node concept="3x8VRR" id="2c" role="2OqNvi">
              <uo k="s:originTrace" v="n:1501378878163838647" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8347736528126014921" />
          <node concept="1PaTwC" id="2d" role="1aUNEU">
            <uo k="s:originTrace" v="n:8347736528126014922" />
            <node concept="3oM_SD" id="2e" role="1PaTwD">
              <property role="3oM_SC" value="namespace" />
              <uo k="s:originTrace" v="n:8347736528126014923" />
            </node>
            <node concept="3oM_SD" id="2f" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:8347736528126016690" />
            </node>
            <node concept="3oM_SD" id="2g" role="1PaTwD">
              <property role="3oM_SC" value="could" />
              <uo k="s:originTrace" v="n:8347736528126016714" />
            </node>
            <node concept="3oM_SD" id="2h" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8347736528126016719" />
            </node>
            <node concept="3oM_SD" id="2i" role="1PaTwD">
              <property role="3oM_SC" value="part" />
              <uo k="s:originTrace" v="n:8347736528126016725" />
            </node>
            <node concept="3oM_SD" id="2j" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:8347736528126016742" />
            </node>
            <node concept="3oM_SD" id="2k" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:8347736528126016750" />
            </node>
            <node concept="3oM_SD" id="2l" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:8347736528126016779" />
            </node>
            <node concept="3oM_SD" id="2m" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
              <uo k="s:originTrace" v="n:8347736528126016789" />
            </node>
            <node concept="3oM_SD" id="2n" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:8347736528126016810" />
            </node>
            <node concept="3oM_SD" id="2o" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:8347736528126016832" />
            </node>
            <node concept="3oM_SD" id="2p" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:8347736528126016855" />
            </node>
            <node concept="3oM_SD" id="2q" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:8347736528126016869" />
            </node>
            <node concept="3oM_SD" id="2r" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:8347736528126016904" />
            </node>
            <node concept="3oM_SD" id="2s" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:8347736528126016920" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8347736528125985842" />
          <node concept="2OqwBi" id="2t" role="3cqZAk">
            <uo k="s:originTrace" v="n:8347736528126009550" />
            <node concept="2OqwBi" id="2u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8347736528126002529" />
              <node concept="37vLTw" id="2w" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="node" />
                <uo k="s:originTrace" v="n:8347736528125999359" />
              </node>
              <node concept="2qgKlT" id="2x" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:2vVmcK3imJA" resolve="getTargetMacro" />
                <uo k="s:originTrace" v="n:8347736528126006270" />
              </node>
            </node>
            <node concept="3x8VRR" id="2v" role="2OqNvi">
              <uo k="s:originTrace" v="n:7337830102090855442" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2C" role="1B3o_S" />
    <node concept="3clFbW" id="2D" role="jymVt">
      <node concept="3cqZAl" id="2G" role="3clF45" />
      <node concept="3Tm1VV" id="2H" role="1B3o_S" />
      <node concept="3clFbS" id="2I" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt" />
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <node concept="1_3QMa" id="2U" role="3cqZAp">
          <node concept="37vLTw" id="2W" role="1_3QMn">
            <ref role="3cqZAo" node="2N" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2X" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2ShNRf" id="3g" role="3cqZAk">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iC" resolve="Root_MappingRule_Constraints" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Y" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="2ShNRf" id="3m" role="3cqZAk">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4F" resolve="CreateRootRule_Constraints" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Z" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="2ShNRf" id="3s" role="3cqZAk">
                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rC" resolve="TemplateArgumentQueryExpression_Constraints" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="30" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mZ" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
                    <node concept="37vLTw" id="3$" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="31" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pV" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="32" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2ShNRf" id="3I" role="3cqZAk">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jO" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
                    <node concept="37vLTw" id="3K" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="2ShNRf" id="3O" role="3cqZAk">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9x" resolve="GeneratorParameterReference_Constraints" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2ShNRf" id="3U" role="3cqZAk">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lx" resolve="TemplateArgumentParameterExpression_Constraints" />
                    <node concept="37vLTw" id="3W" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wp" resolve="TemplateSwitchMacro_Constraints" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="36" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="2ShNRf" id="46" role="3cqZAk">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tX" resolve="TemplateCallMacro_Constraints" />
                    <node concept="37vLTw" id="48" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="2ShNRf" id="4c" role="3cqZAk">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vb" resolve="TemplateDeclarationReference_Constraints" />
                    <node concept="37vLTw" id="4e" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="38" role="1_3QMm">
            <node concept="3clFbS" id="4f" role="1pnPq1">
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="2ShNRf" id="4i" role="3cqZAk">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xB" resolve="TemplateSwitch_Constraints" />
                    <node concept="37vLTw" id="4k" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4g" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2ShNRf" id="4o" role="3cqZAk">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fx" resolve="ReferenceReductionRule_Constraints" />
                    <node concept="37vLTw" id="4q" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="3a" role="1_3QMm">
            <node concept="3clFbS" id="4r" role="1pnPq1">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="2ShNRf" id="4u" role="3cqZAk">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="t8" resolve="TemplateArgumentVarRefExpression2_Constraints" />
                    <node concept="37vLTw" id="4w" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4s" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
            </node>
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="2ShNRf" id="4$" role="3cqZAk">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractNodeMacroNamespace_Constraints" />
                    <node concept="37vLTw" id="4A" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
            </node>
          </node>
          <node concept="3clFbS" id="3c" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2V" role="3cqZAp">
          <node concept="10Nm6u" id="4B" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4C">
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104840277" />
    <node concept="3Tm1VV" id="4D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3uibUv" id="4E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3clFbW" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
      </node>
      <node concept="3cqZAl" id="4J" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="XkiVB" id="4M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="1BaE9c" id="4O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreateRootRule$wZ" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2YIFZM" id="4Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="11gdke" id="4R" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="11gdke" id="4S" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="11gdke" id="4T" role="37wK5m">
                <property role="11gdj1" value="10fbbd5854aL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4P" role="37wK5m">
            <ref role="3cqZAo" node="4I" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104840277" />
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="1rXfSq" id="4V" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2ShNRf" id="4W" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4Z" resolve="CreateRootRule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="Xjq3P" id="4Y" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="312cEu" id="4H" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="3clFbW" id="4Z" role="jymVt">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3uibUv" id="55" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840277" />
          </node>
        </node>
        <node concept="3cqZAl" id="53" role="3clF45">
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="3clFbS" id="54" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="XkiVB" id="56" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="1BaE9c" id="57" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="templateNode$vPtI" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="2YIFZM" id="5b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="11gdke" id="5c" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="11gdke" id="5d" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="11gdke" id="5e" role="37wK5m">
                  <property role="11gdj1" value="10fbbd5854aL" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="11gdke" id="5f" role="37wK5m">
                  <property role="11gdj1" value="10fbbd5854dL" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="Xl_RD" id="5g" role="37wK5m">
                  <property role="Xl_RC" value="templateNode" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="58" role="37wK5m">
              <ref role="3cqZAo" node="52" resolve="container" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="3clFbT" id="59" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="3clFbT" id="5a" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="50" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3Tm1VV" id="5h" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="3uibUv" id="5i" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="2AHcQZ" id="5j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="3clFbS" id="5k" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3cpWs6" id="5m" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2ShNRf" id="5n" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788342" />
              <node concept="YeOm9" id="5o" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788342" />
                <node concept="1Y3b0j" id="5p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788342" />
                  <node concept="3Tm1VV" id="5q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788342" />
                  </node>
                  <node concept="3clFb_" id="5r" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788342" />
                    <node concept="3Tm1VV" id="5t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                    <node concept="3uibUv" id="5u" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                    <node concept="3clFbS" id="5v" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                      <node concept="3cpWs6" id="5x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788342" />
                        <node concept="2ShNRf" id="5y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788342" />
                          <node concept="1pGfFk" id="5z" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788342" />
                            <node concept="Xl_RD" id="5$" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788342" />
                            </node>
                            <node concept="Xl_RD" id="5_" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788342" />
                              <uo k="s:originTrace" v="n:6836281137582788342" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5s" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788342" />
                    <node concept="3Tm1VV" id="5A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                    <node concept="3uibUv" id="5B" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                    <node concept="37vLTG" id="5C" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                      <node concept="3uibUv" id="5F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788342" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5D" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                      <node concept="3clFbF" id="5G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713615133" />
                        <node concept="2ShNRf" id="5H" role="3clFbG">
                          <uo k="s:originTrace" v="n:445563756713615135" />
                          <node concept="1pGfFk" id="5I" role="2ShVmc">
                            <ref role="37wK5l" node="eM" resolve="MappingRuleTemplateNodeSearchScope" />
                            <uo k="s:originTrace" v="n:445563756713615136" />
                            <node concept="2OqwBi" id="5J" role="37wK5m">
                              <uo k="s:originTrace" v="n:445563756713615137" />
                              <node concept="1DoJHT" id="5K" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:445563756713615138" />
                                <node concept="3uibUv" id="5M" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5N" role="1EMhIo">
                                  <ref role="3cqZAo" node="5C" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="5L" role="2OqNvi">
                                <uo k="s:originTrace" v="n:445563756713615139" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
      </node>
      <node concept="3uibUv" id="51" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="5P" role="1B3o_S" />
    <node concept="3uibUv" id="5Q" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="5Y" role="3cqZAp">
          <node concept="2YIFZM" id="5Z" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="60" role="37wK5m">
              <node concept="1pGfFk" id="61" role="2ShVmc">
                <ref role="37wK5l" node="d$" resolve="InsertCallSiteMacro_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="62">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="63" role="1B3o_S" />
    <node concept="3uibUv" id="64" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6c" role="1tU5fm" />
        <node concept="2AHcQZ" id="6d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="1_3QMa" id="6e" role="3cqZAp">
          <node concept="37vLTw" id="6g" role="1_3QMn">
            <ref role="3cqZAo" node="67" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6j" role="1pnPq1">
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <node concept="2ShNRf" id="6m" role="3cqZAk">
                  <node concept="HV5vD" id="6n" role="2ShVmc">
                    <ref role="HV5vE" node="a6" resolve="InsertCallSiteMacro_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6k" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="6i" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6f" role="3cqZAp">
          <node concept="10Nm6u" id="6o" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6p">
    <node concept="39e2AJ" id="6q" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:2vVmcK3ijrw" resolve="AbstractNodeMacroNamespace_Constraints" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="AbstractNodeMacroNamespace_Constraints" />
          <node concept="3u3nmq" id="6T" role="385v07">
            <property role="3u3nmv" value="2880994019885266656" />
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractNodeMacroNamespace_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHTl" resolve="CreateRootRule_Constraints" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="CreateRootRule_Constraints" />
          <node concept="3u3nmq" id="6W" role="385v07">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="CreateRootRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:6SPT5KYquNH" resolve="GeneratorParameterReference_Constraints" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="GeneratorParameterReference_Constraints" />
          <node concept="3u3nmq" id="6Z" role="385v07">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="GeneratorParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7u6$QPxIvZh" resolve="ReferenceReductionRule_Constraints" />
        <node concept="385nmt" id="70" role="385vvn">
          <property role="385vuF" value="ReferenceReductionRule_Constraints" />
          <node concept="3u3nmq" id="72" role="385v07">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
        <node concept="39e2AT" id="71" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="ReferenceReductionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHe3" resolve="Root_MappingRule_Constraints" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="Root_MappingRule_Constraints" />
          <node concept="3u3nmq" id="75" role="385v07">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="i_" resolve="Root_MappingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_SH" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        <node concept="385nmt" id="76" role="385vvn">
          <property role="385vuF" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="78" role="385v07">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
        <node concept="39e2AT" id="77" role="39e2AY">
          <ref role="39e2AS" node="jL" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4lQlo5quodY" resolve="TemplateArgumentParameterExpression_Constraints" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="TemplateArgumentParameterExpression_Constraints" />
          <node concept="3u3nmq" id="7b" role="385v07">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="TemplateArgumentParameterExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:42YwEPgeQ9y" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPatternVarRefExpression_Constraints" />
          <node concept="3u3nmq" id="7e" role="385v07">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="mW" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_RK" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        <node concept="385nmt" id="7f" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="7h" role="385v07">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
        <node concept="39e2AT" id="7g" role="39e2AY">
          <ref role="39e2AS" node="pS" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:3w1cHt2UmEj" resolve="TemplateArgumentQueryExpression_Constraints" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="TemplateArgumentQueryExpression_Constraints" />
          <node concept="3u3nmq" id="7k" role="385v07">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="r_" resolve="TemplateArgumentQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:UesZ_or5ti" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="TemplateArgumentVarRefExpression2_Constraints" />
          <node concept="3u3nmq" id="7n" role="385v07">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQat" resolve="TemplateCallMacro_Constraints" />
        <node concept="385nmt" id="7o" role="385vvn">
          <property role="385vuF" value="TemplateCallMacro_Constraints" />
          <node concept="3u3nmq" id="7q" role="385v07">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
        <node concept="39e2AT" id="7p" role="39e2AY">
          <ref role="39e2AS" node="tU" resolve="TemplateCallMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQW9" resolve="TemplateDeclarationReference_Constraints" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="TemplateDeclarationReference_Constraints" />
          <node concept="3u3nmq" id="7t" role="385v07">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="v8" resolve="TemplateDeclarationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6Tht7mw" resolve="TemplateSwitchMacro_Constraints" />
        <node concept="385nmt" id="7u" role="385vvn">
          <property role="385vuF" value="TemplateSwitchMacro_Constraints" />
          <node concept="3u3nmq" id="7w" role="385v07">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
        <node concept="39e2AT" id="7v" role="39e2AY">
          <ref role="39e2AS" node="wm" resolve="TemplateSwitchMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:55eznTdJrgJ" resolve="TemplateSwitch_Constraints" />
        <node concept="385nmt" id="7x" role="385vvn">
          <property role="385vuF" value="TemplateSwitch_Constraints" />
          <node concept="3u3nmq" id="7z" role="385v07">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="x$" resolve="TemplateSwitch_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6r" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:2vVmcK3ijrw" resolve="AbstractNodeMacroNamespace_Constraints" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="AbstractNodeMacroNamespace_Constraints" />
          <node concept="3u3nmq" id="7P" role="385v07">
            <property role="3u3nmv" value="2880994019885266656" />
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractNodeMacroNamespace_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHTl" resolve="CreateRootRule_Constraints" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="CreateRootRule_Constraints" />
          <node concept="3u3nmq" id="7S" role="385v07">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="CreateRootRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:6SPT5KYquNH" resolve="GeneratorParameterReference_Constraints" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="GeneratorParameterReference_Constraints" />
          <node concept="3u3nmq" id="7V" role="385v07">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="GeneratorParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7u6$QPxIvZh" resolve="ReferenceReductionRule_Constraints" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="ReferenceReductionRule_Constraints" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="ReferenceReductionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHe3" resolve="Root_MappingRule_Constraints" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="Root_MappingRule_Constraints" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="iC" resolve="Root_MappingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_SH" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4lQlo5quodY" resolve="TemplateArgumentParameterExpression_Constraints" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="TemplateArgumentParameterExpression_Constraints" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="TemplateArgumentParameterExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:42YwEPgeQ9y" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPatternVarRefExpression_Constraints" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="mZ" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_RK" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="pV" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:3w1cHt2UmEj" resolve="TemplateArgumentQueryExpression_Constraints" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="TemplateArgumentQueryExpression_Constraints" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="rC" resolve="TemplateArgumentQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:UesZ_or5ti" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="TemplateArgumentVarRefExpression2_Constraints" />
          <node concept="3u3nmq" id="8j" role="385v07">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="t8" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQat" resolve="TemplateCallMacro_Constraints" />
        <node concept="385nmt" id="8k" role="385vvn">
          <property role="385vuF" value="TemplateCallMacro_Constraints" />
          <node concept="3u3nmq" id="8m" role="385v07">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="tX" resolve="TemplateCallMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQW9" resolve="TemplateDeclarationReference_Constraints" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="TemplateDeclarationReference_Constraints" />
          <node concept="3u3nmq" id="8p" role="385v07">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="vb" resolve="TemplateDeclarationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6Tht7mw" resolve="TemplateSwitchMacro_Constraints" />
        <node concept="385nmt" id="8q" role="385vvn">
          <property role="385vuF" value="TemplateSwitchMacro_Constraints" />
          <node concept="3u3nmq" id="8s" role="385v07">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
        <node concept="39e2AT" id="8r" role="39e2AY">
          <ref role="39e2AS" node="wp" resolve="TemplateSwitchMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:55eznTdJrgJ" resolve="TemplateSwitch_Constraints" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="TemplateSwitch_Constraints" />
          <node concept="3u3nmq" id="8v" role="385v07">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="xB" resolve="TemplateSwitch_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6s" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Ngd" resolve="InsertCallSiteMacro_ConstraintRules" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="InsertCallSiteMacro_ConstraintRules" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="InsertCallSiteMacro_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6t" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="8_" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="8B" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="8A" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6u" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6v" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorCons" />
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Ngd" resolve="InsertCallSiteMacro_ConstraintRules" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="InsertCallSiteMacro_Feedback" />
          <node concept="3u3nmq" id="8J" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="d$" resolve="InsertCallSiteMacro_ConstraintsFeedback" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6w" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Nk_" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="du" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$b" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8R" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6x" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6y" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="90" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="97" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6z" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="9c" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="check_id8259557992565065996" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="check_id8259557992564995366" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6$" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="9k" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="ID_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="9h" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="9n" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="ID_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6_" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6A" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6B" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9u">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:7941504602772991213" />
    <node concept="3Tm1VV" id="9v" role="1B3o_S">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFbW" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
      </node>
      <node concept="3cqZAl" id="9_" role="3clF45">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="XkiVB" id="9C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="1BaE9c" id="9E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GeneratorParameterReference$oD" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="2YIFZM" id="9G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="11gdke" id="9H" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="11gdke" id="9I" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="11gdke" id="9J" role="37wK5m">
                <property role="11gdj1" value="90726ff283cbf8aL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="Xl_RD" id="9K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9F" role="37wK5m">
            <ref role="3cqZAo" node="9$" resolve="initContext" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="1rXfSq" id="9L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="2ShNRf" id="9M" role="37wK5m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="1pGfFk" id="9N" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9P" resolve="GeneratorParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="Xjq3P" id="9O" role="37wK5m">
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="312cEu" id="9z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3clFbW" id="9P" role="jymVt">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="37vLTG" id="9R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3uibUv" id="9U" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
          </node>
        </node>
        <node concept="3cqZAl" id="9S" role="3clF45">
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
        <node concept="3clFbS" id="9T" role="3clF47">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="XkiVB" id="9V" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="1BaE9c" id="9W" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Woky" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="2YIFZM" id="a0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="11gdke" id="a1" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="11gdke" id="a2" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="11gdke" id="a3" role="37wK5m">
                  <property role="11gdj1" value="90726ff283cbf8aL" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="11gdke" id="a4" role="37wK5m">
                  <property role="11gdj1" value="90726ff283cbf8cL" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="Xl_RD" id="a5" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9X" role="37wK5m">
              <ref role="3cqZAo" node="9R" resolve="container" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="3clFbT" id="9Y" role="37wK5m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="3clFbT" id="9Z" role="37wK5m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9Q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintRules" />
    <property role="3GE5qa" value="macro" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="a7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="ar" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="as" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="a9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992564995366" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="at" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="av" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="ax" role="2ShVmc">
          <ref role="37wK5l" node="b$" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="aa" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992565065996" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="ay" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="a_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="a$" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="aA" role="2ShVmc">
          <ref role="37wK5l" node="cv" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="ac" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="aB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="aF" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="aD" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="aG" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="aH" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="3qTvmN" id="aK" role="11_B2D">
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
          <node concept="37vLTw" id="aI" role="37wK5m">
            <ref role="3cqZAo" node="a9" resolve="check_id8259557992564995366" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="aJ" role="37wK5m">
            <ref role="3cqZAo" node="aa" resolve="check_id8259557992565065996" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="aQ" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="aR" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="aT" role="3cqZAk">
            <ref role="3cqZAo" node="ac" resolve="RULES" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="312cEu" id="ag" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Root8259557992565001785" />
      <uo k="s:originTrace" v="n:8259557992565001785" />
      <node concept="2YIFZL" id="aU" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="aY" role="3clF47">
          <node concept="3clFbJ" id="b4" role="3cqZAp">
            <node concept="3clFbS" id="b6" role="3clFbx">
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="10Nm6u" id="b9" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="b7" role="3clFbw">
              <node concept="1rXfSq" id="ba" role="3fr31v">
                <ref role="37wK5l" node="aW" resolve="isDefined" />
                <node concept="37vLTw" id="bb" role="37wK5m">
                  <ref role="3cqZAo" node="aZ" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="b5" role="3cqZAp">
            <node concept="10QFUN" id="bc" role="3cqZAk">
              <node concept="2OqwBi" id="bd" role="10QFUP">
                <uo k="s:originTrace" v="n:8259557992564999100" />
                <node concept="2OqwBi" id="bf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8259557992564998578" />
                  <node concept="37vLTw" id="bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="aZ" resolve="context" />
                  </node>
                  <node concept="liA8E" id="bi" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="bg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8259557992564999469" />
                </node>
              </node>
              <node concept="3Tqbb2" id="be" role="10QFUM">
                <uo k="s:originTrace" v="n:8259557992565001811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aZ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bj" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="bk" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="b0" role="3clF45">
          <uo k="s:originTrace" v="n:8259557992565001811" />
        </node>
        <node concept="3Tm1VV" id="b1" role="1B3o_S" />
        <node concept="2AHcQZ" id="b2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="b3" role="lGtFl">
          <node concept="TZ5HA" id="bl" role="TZ5H$">
            <node concept="1dT_AC" id="bn" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="bm" role="TZ5H$">
            <node concept="1dT_AC" id="bo" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aV" role="jymVt" />
      <node concept="2YIFZL" id="aW" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="bp" role="3clF47">
          <node concept="3cpWs6" id="bt" role="3cqZAp">
            <node concept="3clFbT" id="bu" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bq" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bv" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="bw" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="br" role="3clF45" />
        <node concept="3Tm1VV" id="bs" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ah" role="jymVt" />
    <node concept="312cEu" id="ai" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inTemplate" />
      <uo k="s:originTrace" v="n:8259557992564995366" />
      <node concept="Wx3nA" id="bx" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="bH" role="1B3o_S" />
        <node concept="2OqwBi" id="bI" role="33vP2m">
          <node concept="2YIFZM" id="bJ" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="bK" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="bL" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992564995366" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="by" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inTemplate" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="bN" role="1B3o_S" />
        <node concept="2ShNRf" id="bO" role="33vP2m">
          <node concept="1pGfFk" id="bP" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="bQ" role="37wK5m">
              <property role="1adDun" value="8259557992564995366L" />
            </node>
            <node concept="37vLTw" id="bR" role="37wK5m">
              <ref role="3cqZAo" node="bx" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bz" role="jymVt" />
      <node concept="3clFbW" id="b$" role="jymVt">
        <node concept="3cqZAl" id="bS" role="3clF45" />
        <node concept="3Tm1VV" id="bT" role="1B3o_S" />
        <node concept="3clFbS" id="bU" role="3clF47">
          <node concept="XkiVB" id="bV" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="bW" role="37wK5m">
              <ref role="3cqZAo" node="a7" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bX" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="bY" role="37wK5m">
              <ref role="3cqZAo" node="by" resolve="ID_inTemplate" />
            </node>
            <node concept="37vLTw" id="bZ" role="37wK5m">
              <ref role="3cqZAo" node="bx" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="b_" role="jymVt" />
      <node concept="3Tm1VV" id="bA" role="1B3o_S" />
      <node concept="3clFb_" id="bB" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="c0" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="c5" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="c6" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="c1" role="1B3o_S" />
        <node concept="10P_77" id="c2" role="3clF45" />
        <node concept="3clFbS" id="c3" role="3clF47">
          <node concept="3cpWs6" id="c7" role="3cqZAp">
            <node concept="2OqwBi" id="c8" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565005060" />
              <node concept="1PxgMI" id="c9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565004186" />
                <node concept="chp4Y" id="cb" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565004242" />
                </node>
                <node concept="2YIFZM" id="cc" role="1m5AlR">
                  <ref role="37wK5l" node="aU" resolve="getValue" />
                  <ref role="1Pybhc" node="ag" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565002100" />
                  <node concept="37vLTw" id="cd" role="37wK5m">
                    <ref role="3cqZAo" node="c0" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ca" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565005649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bC" role="jymVt" />
      <node concept="3clFb_" id="bD" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="ce" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ck" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cf" role="1B3o_S" />
        <node concept="10P_77" id="cg" role="3clF45" />
        <node concept="3clFbS" id="ch" role="3clF47">
          <node concept="3cpWs6" id="cl" role="3cqZAp">
            <node concept="2OqwBi" id="cm" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565064947" />
              <node concept="2YIFZM" id="cn" role="2Oq$k0">
                <ref role="37wK5l" node="aU" resolve="getValue" />
                <ref role="1Pybhc" node="ag" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565064428" />
                <node concept="37vLTw" id="cp" role="37wK5m">
                  <ref role="3cqZAo" node="ce" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="co" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565065315" />
                <node concept="chp4Y" id="cq" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  <uo k="s:originTrace" v="n:8259557992565065431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ci" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bE" role="jymVt" />
      <node concept="3uibUv" id="bF" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="cr" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt" />
    <node concept="312cEu" id="ak" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inSwitch" />
      <uo k="s:originTrace" v="n:8259557992565065996" />
      <node concept="Wx3nA" id="cs" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cC" role="1B3o_S" />
        <node concept="2OqwBi" id="cD" role="33vP2m">
          <node concept="2YIFZM" id="cE" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="cF" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cG" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992565065996" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="ct" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inSwitch" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cI" role="1B3o_S" />
        <node concept="2ShNRf" id="cJ" role="33vP2m">
          <node concept="1pGfFk" id="cK" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cL" role="37wK5m">
              <property role="1adDun" value="8259557992565065996L" />
            </node>
            <node concept="37vLTw" id="cM" role="37wK5m">
              <ref role="3cqZAo" node="cs" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cu" role="jymVt" />
      <node concept="3clFbW" id="cv" role="jymVt">
        <node concept="3cqZAl" id="cN" role="3clF45" />
        <node concept="3Tm1VV" id="cO" role="1B3o_S" />
        <node concept="3clFbS" id="cP" role="3clF47">
          <node concept="XkiVB" id="cQ" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cR" role="37wK5m">
              <ref role="3cqZAo" node="a7" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cS" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="cT" role="37wK5m">
              <ref role="3cqZAo" node="ct" resolve="ID_inSwitch" />
            </node>
            <node concept="37vLTw" id="cU" role="37wK5m">
              <ref role="3cqZAo" node="cs" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cw" role="jymVt" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
      <node concept="3clFb_" id="cy" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cV" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="d0" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="d1" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cW" role="1B3o_S" />
        <node concept="10P_77" id="cX" role="3clF45" />
        <node concept="3clFbS" id="cY" role="3clF47">
          <node concept="3cpWs6" id="d2" role="3cqZAp">
            <node concept="2OqwBi" id="d3" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565065998" />
              <node concept="1PxgMI" id="d4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565065999" />
                <node concept="chp4Y" id="d6" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565066000" />
                </node>
                <node concept="2YIFZM" id="d7" role="1m5AlR">
                  <ref role="37wK5l" node="aU" resolve="getValue" />
                  <ref role="1Pybhc" node="ag" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565066001" />
                  <node concept="37vLTw" id="d8" role="37wK5m">
                    <ref role="3cqZAo" node="cV" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="d5" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565066002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cz" role="jymVt" />
      <node concept="3clFb_" id="c$" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="d9" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="de" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="df" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="da" role="1B3o_S" />
        <node concept="10P_77" id="db" role="3clF45" />
        <node concept="3clFbS" id="dc" role="3clF47">
          <node concept="3cpWs6" id="dg" role="3cqZAp">
            <node concept="2OqwBi" id="dh" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565066005" />
              <node concept="2YIFZM" id="di" role="2Oq$k0">
                <ref role="37wK5l" node="aU" resolve="getValue" />
                <ref role="1Pybhc" node="ag" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565066006" />
                <node concept="37vLTw" id="dk" role="37wK5m">
                  <ref role="3cqZAo" node="d9" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="dj" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565066007" />
                <node concept="chp4Y" id="dl" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                  <uo k="s:originTrace" v="n:8259557992565066507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="c_" role="jymVt" />
      <node concept="3uibUv" id="cA" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="dm" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="al" role="jymVt" />
    <node concept="3clFbW" id="am" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="dp" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="dq" role="37wK5m">
            <ref role="3cqZAo" node="a7" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="an" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="15s5l7" id="ap" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="dr">
    <property role="3GE5qa" value="macro" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="ds" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="dD" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="dE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="du" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="dF" role="1B3o_S" />
      <node concept="2ShNRf" id="dG" role="33vP2m">
        <node concept="YeOm9" id="dI" role="2ShVmc">
          <node concept="1Y3b0j" id="dJ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dK" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="dO" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="dP" role="37wK5m">
                  <ref role="3cqZAo" node="by" resolve="ID_inTemplate" />
                  <ref role="1PxDUh" node="ai" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dL" role="1B3o_S" />
            <node concept="3clFb_" id="dM" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="dQ" role="1B3o_S" />
              <node concept="2AHcQZ" id="dR" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="dS" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="dT" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="dU" role="3clF47">
                <node concept="3cpWs6" id="dX" role="3cqZAp">
                  <node concept="2ShNRf" id="dY" role="3cqZAk">
                    <node concept="1pGfFk" id="dZ" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="e0" role="37wK5m">
                        <property role="Xl_RC" value="Template shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565040338" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="dV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="dN" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dH" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="e1" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="dv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="e2" role="1B3o_S" />
      <node concept="2ShNRf" id="e3" role="33vP2m">
        <node concept="YeOm9" id="e5" role="2ShVmc">
          <node concept="1Y3b0j" id="e6" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="e7" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="eb" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="ec" role="37wK5m">
                  <ref role="3cqZAo" node="ct" resolve="ID_inSwitch" />
                  <ref role="1PxDUh" node="ak" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="e8" role="1B3o_S" />
            <node concept="3clFb_" id="e9" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="ed" role="1B3o_S" />
              <node concept="2AHcQZ" id="ee" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="ef" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="eg" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ej" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="eh" role="3clF47">
                <node concept="3cpWs6" id="ek" role="3cqZAp">
                  <node concept="2ShNRf" id="el" role="3cqZAk">
                    <node concept="1pGfFk" id="em" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="en" role="37wK5m">
                        <property role="Xl_RC" value="Switch shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565066011" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ei" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="ea" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e4" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="eo" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dw" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3Tm1VV" id="dx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="dy" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="ep" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="es" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm6S6" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="er" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="et" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="eu" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="ev" role="37wK5m">
            <ref role="3cqZAo" node="du" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="ew" role="37wK5m">
            <ref role="3cqZAo" node="dv" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dz" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFbW" id="d$" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="ex" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="e$" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="e_" role="37wK5m">
            <ref role="3cqZAo" node="ds" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="2OqwBi" id="eH" role="3cqZAk">
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="eK">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <uo k="s:originTrace" v="n:5740396897827770061" />
    <node concept="3uibUv" id="eL" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <uo k="s:originTrace" v="n:445563756713573663" />
    </node>
    <node concept="3clFbW" id="eM" role="jymVt">
      <uo k="s:originTrace" v="n:5740396897827770074" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5740396897827770075" />
      </node>
      <node concept="3cqZAl" id="eO" role="3clF45">
        <uo k="s:originTrace" v="n:5740396897827770076" />
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5740396897827770077" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5740396897827770078" />
        </node>
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:5740396897827770081" />
        <node concept="3SKdUt" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:445563756713614107" />
          <node concept="1PaTwC" id="eU" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606804097" />
            <node concept="3oM_SD" id="eV" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:700871696606804098" />
            </node>
            <node concept="3oM_SD" id="eW" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <uo k="s:originTrace" v="n:700871696606804099" />
            </node>
            <node concept="3oM_SD" id="eX" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:700871696606804100" />
            </node>
            <node concept="3oM_SD" id="eY" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <uo k="s:originTrace" v="n:700871696606804101" />
            </node>
            <node concept="3oM_SD" id="eZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606804102" />
            </node>
            <node concept="3oM_SD" id="f0" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:700871696606804103" />
            </node>
            <node concept="3oM_SD" id="f1" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <uo k="s:originTrace" v="n:700871696606804104" />
            </node>
            <node concept="3oM_SD" id="f2" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <uo k="s:originTrace" v="n:700871696606804105" />
            </node>
            <node concept="3oM_SD" id="f3" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:700871696606804106" />
            </node>
            <node concept="3oM_SD" id="f4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606804107" />
            </node>
            <node concept="3oM_SD" id="f5" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <uo k="s:originTrace" v="n:700871696606804108" />
            </node>
            <node concept="3oM_SD" id="f6" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <uo k="s:originTrace" v="n:700871696606804109" />
            </node>
            <node concept="3oM_SD" id="f7" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606804110" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="eT" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <uo k="s:originTrace" v="n:445563756713594653" />
          <node concept="2OqwBi" id="f8" role="37wK5m">
            <uo k="s:originTrace" v="n:445563756713580649" />
            <node concept="3zZkjj" id="fb" role="2OqNvi">
              <uo k="s:originTrace" v="n:445563756713588328" />
              <node concept="1bVj0M" id="fd" role="23t8la">
                <uo k="s:originTrace" v="n:445563756713588330" />
                <node concept="3clFbS" id="fe" role="1bW5cS">
                  <uo k="s:originTrace" v="n:445563756713588331" />
                  <node concept="3clFbF" id="fg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:445563756713589064" />
                    <node concept="2YIFZM" id="fh" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <uo k="s:originTrace" v="n:445563756713589531" />
                      <node concept="37vLTw" id="fi" role="37wK5m">
                        <ref role="3cqZAo" node="ff" resolve="it" />
                        <uo k="s:originTrace" v="n:445563756713590127" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ff" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367731597" />
                  <node concept="2jxLKc" id="fj" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367731598" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="fc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7136850812916213577" />
              <node concept="10QFUN" id="fk" role="1eOMHV">
                <uo k="s:originTrace" v="n:7136850812916213968" />
                <node concept="A3Dl8" id="fl" role="10QFUM">
                  <uo k="s:originTrace" v="n:7136850812916214401" />
                  <node concept="H_c77" id="fn" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7136850812916214665" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fm" role="10QFUP">
                  <uo k="s:originTrace" v="n:7136850812916199541" />
                  <node concept="2ShNRf" id="fo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7136850812916192338" />
                    <node concept="1pGfFk" id="fq" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <uo k="s:originTrace" v="n:7136850812916193399" />
                      <node concept="37vLTw" id="fr" role="37wK5m">
                        <ref role="3cqZAo" node="eP" resolve="model" />
                        <uo k="s:originTrace" v="n:7136850812916194314" />
                      </node>
                      <node concept="3clFbT" id="fs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:7136850812916195950" />
                      </node>
                      <node concept="10Nm6u" id="ft" role="37wK5m">
                        <uo k="s:originTrace" v="n:7136850812916197513" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fp" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:66auKH9r8yH" resolve="getModels" />
                    <uo k="s:originTrace" v="n:7136850812916201141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="f9" role="37wK5m">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:445563756713597367" />
          </node>
          <node concept="10Nm6u" id="fa" role="37wK5m">
            <uo k="s:originTrace" v="n:6224457144720069411" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <uo k="s:originTrace" v="n:8612733435392950225" />
    <node concept="3Tm1VV" id="fv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3uibUv" id="fw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFbW" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3cqZAl" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="XkiVB" id="fD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1BaE9c" id="fG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceReductionRule$t0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2YIFZM" id="fI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="11gdke" id="fJ" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="11gdke" id="fK" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="11gdke" id="fL" role="37wK5m">
                <property role="11gdj1" value="7786936d61b8dafaL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="Xl_RD" id="fM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fH" role="37wK5m">
            <ref role="3cqZAo" node="f_" resolve="initContext" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1rXfSq" id="fN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2ShNRf" id="fO" role="37wK5m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fV" resolve="ReferenceReductionRule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="Xjq3P" id="fQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1rXfSq" id="fR" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2ShNRf" id="fS" role="37wK5m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1pGfFk" id="fT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="h8" resolve="ReferenceReductionRule_Constraints.RD2" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="Xjq3P" id="fU" role="37wK5m">
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fy" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="312cEu" id="fz" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3clFbW" id="fV" role="jymVt">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="37vLTG" id="fY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3uibUv" id="g1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
        <node concept="3cqZAl" id="fZ" role="3clF45">
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3clFbS" id="g0" role="3clF47">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="XkiVB" id="g2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="1BaE9c" id="g3" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$FUJ3" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2YIFZM" id="g7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="11gdke" id="g8" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="g9" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="ga" role="37wK5m">
                  <property role="11gdj1" value="7786936d61b8dafaL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="gb" role="37wK5m">
                  <property role="11gdj1" value="7786936d61b8dafdL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="Xl_RD" id="gc" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g4" role="37wK5m">
              <ref role="3cqZAo" node="fY" resolve="container" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="3clFbT" id="g5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="3clFbT" id="g6" role="37wK5m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3Tm1VV" id="gd" role="1B3o_S">
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3uibUv" id="ge" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="2AHcQZ" id="gf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3clFbS" id="gg" role="3clF47">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWs6" id="gi" role="3cqZAp">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2ShNRf" id="gj" role="3cqZAk">
              <uo k="s:originTrace" v="n:8612733435392950230" />
              <node concept="YeOm9" id="gk" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950230" />
                <node concept="1Y3b0j" id="gl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8612733435392950230" />
                  <node concept="3Tm1VV" id="gm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950230" />
                  </node>
                  <node concept="3clFb_" id="gn" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8612733435392950230" />
                    <node concept="3Tm1VV" id="gp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                    <node concept="3uibUv" id="gq" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                    <node concept="3clFbS" id="gr" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                      <node concept="3cpWs6" id="gt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950230" />
                        <node concept="2ShNRf" id="gu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8612733435392950230" />
                          <node concept="1pGfFk" id="gv" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8612733435392950230" />
                            <node concept="Xl_RD" id="gw" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:8612733435392950230" />
                            </node>
                            <node concept="Xl_RD" id="gx" role="37wK5m">
                              <property role="Xl_RC" value="8612733435392950230" />
                              <uo k="s:originTrace" v="n:8612733435392950230" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="go" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8612733435392950230" />
                    <node concept="3Tm1VV" id="gy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                    <node concept="3uibUv" id="gz" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                    <node concept="37vLTG" id="g$" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                      <node concept="3uibUv" id="gB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8612733435392950230" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="g_" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                      <node concept="3clFbF" id="gC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4547425041528130493" />
                        <node concept="2ShNRf" id="gD" role="3clFbG">
                          <uo k="s:originTrace" v="n:4547425041528130489" />
                          <node concept="YeOm9" id="gE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4547425041528142556" />
                            <node concept="1Y3b0j" id="gF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:4547425041528142559" />
                              <node concept="2ShNRf" id="gG" role="37wK5m">
                                <uo k="s:originTrace" v="n:8612733435392951598" />
                                <node concept="1pGfFk" id="gK" role="2ShVmc">
                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                  <uo k="s:originTrace" v="n:4547425041528152526" />
                                  <node concept="2OqwBi" id="gL" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8612733435392962003" />
                                    <node concept="1DoJHT" id="gO" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:8612733435392961319" />
                                      <node concept="3uibUv" id="gQ" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="gR" role="1EMhIo">
                                        <ref role="3cqZAo" node="g$" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="gP" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:8612733435392962598" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="gM" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                    <uo k="s:originTrace" v="n:8612733435392965583" />
                                  </node>
                                  <node concept="35c_gC" id="gN" role="37wK5m">
                                    <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    <uo k="s:originTrace" v="n:8612733435392966542" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="gH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4547425041528142560" />
                              </node>
                              <node concept="2tJIrI" id="gI" role="jymVt">
                                <uo k="s:originTrace" v="n:4547425041528143668" />
                              </node>
                              <node concept="3clFb_" id="gJ" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:4547425041528144759" />
                                <node concept="10P_77" id="gS" role="3clF45">
                                  <uo k="s:originTrace" v="n:4547425041528144760" />
                                </node>
                                <node concept="3Tm1VV" id="gT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4547425041528144761" />
                                </node>
                                <node concept="37vLTG" id="gU" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:4547425041528144765" />
                                  <node concept="3Tqbb2" id="gX" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4547425041528144766" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gV" role="3clF47">
                                  <uo k="s:originTrace" v="n:4547425041528144768" />
                                  <node concept="3clFbF" id="gY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4547425041528146028" />
                                    <node concept="3fqX7Q" id="gZ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4547425041528147576" />
                                      <node concept="2OqwBi" id="h0" role="3fr31v">
                                        <uo k="s:originTrace" v="n:4547425041528147578" />
                                        <node concept="2OqwBi" id="h1" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4547425041528147579" />
                                          <node concept="1PxgMI" id="h3" role="2Oq$k0">
                                            <property role="1BlNFB" value="true" />
                                            <uo k="s:originTrace" v="n:4547425041528147580" />
                                            <node concept="chp4Y" id="h5" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                              <uo k="s:originTrace" v="n:4547425041528147581" />
                                            </node>
                                            <node concept="37vLTw" id="h6" role="1m5AlR">
                                              <ref role="3cqZAo" node="gU" resolve="node" />
                                              <uo k="s:originTrace" v="n:4547425041528147582" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="h4" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                            <uo k="s:originTrace" v="n:4547425041528147583" />
                                          </node>
                                        </node>
                                        <node concept="21noJN" id="h2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4241665505383309278" />
                                          <node concept="21nZrQ" id="h7" role="21noJM">
                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                            <uo k="s:originTrace" v="n:4241665505383309279" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4547425041528144769" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3uibUv" id="fX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
    <node concept="312cEu" id="f$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3clFbW" id="h8" role="jymVt">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="37vLTG" id="hb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3uibUv" id="he" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
        <node concept="3cqZAl" id="hc" role="3clF45">
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3clFbS" id="hd" role="3clF47">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="XkiVB" id="hf" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="1BaE9c" id="hg" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="applicableConcept$id7O" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2YIFZM" id="hk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="11gdke" id="hl" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="hm" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="hn" role="37wK5m">
                  <property role="11gdj1" value="7786936d61b8dafaL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="ho" role="37wK5m">
                  <property role="11gdj1" value="7316e38ce4ecd66L" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hh" role="37wK5m">
              <ref role="3cqZAo" node="hb" resolve="container" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="3clFbT" id="hi" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="3clFbT" id="hj" role="37wK5m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3Tm1VV" id="hq" role="1B3o_S">
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3uibUv" id="hr" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="2AHcQZ" id="hs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3clFbS" id="ht" role="3clF47">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWs6" id="hv" role="3cqZAp">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2ShNRf" id="hw" role="3cqZAk">
              <uo k="s:originTrace" v="n:518316622382817051" />
              <node concept="YeOm9" id="hx" role="2ShVmc">
                <uo k="s:originTrace" v="n:518316622382817051" />
                <node concept="1Y3b0j" id="hy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:518316622382817051" />
                  <node concept="3Tm1VV" id="hz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:518316622382817051" />
                  </node>
                  <node concept="3clFb_" id="h$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:518316622382817051" />
                    <node concept="3Tm1VV" id="hA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                    <node concept="3uibUv" id="hB" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                    <node concept="3clFbS" id="hC" role="3clF47">
                      <uo k="s:originTrace" v="n:518316622382817051" />
                      <node concept="3cpWs6" id="hE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622382817051" />
                        <node concept="2ShNRf" id="hF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:518316622382817051" />
                          <node concept="1pGfFk" id="hG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:518316622382817051" />
                            <node concept="Xl_RD" id="hH" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:518316622382817051" />
                            </node>
                            <node concept="Xl_RD" id="hI" role="37wK5m">
                              <property role="Xl_RC" value="518316622382817051" />
                              <uo k="s:originTrace" v="n:518316622382817051" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="h_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:518316622382817051" />
                    <node concept="3Tm1VV" id="hJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                    <node concept="3uibUv" id="hK" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                    <node concept="37vLTG" id="hL" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                      <node concept="3uibUv" id="hO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:518316622382817051" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hM" role="3clF47">
                      <uo k="s:originTrace" v="n:518316622382817051" />
                      <node concept="3clFbJ" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622382818419" />
                        <node concept="3clFbC" id="hT" role="3clFbw">
                          <uo k="s:originTrace" v="n:518316622382820032" />
                          <node concept="10Nm6u" id="hV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:518316622382820042" />
                          </node>
                          <node concept="1DoJHT" id="hW" role="3uHU7B">
                            <property role="1Dpdpm" value="getReferenceNode" />
                            <uo k="s:originTrace" v="n:518316622382818612" />
                            <node concept="3uibUv" id="hX" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="hY" role="1EMhIo">
                              <ref role="3cqZAo" node="hL" resolve="_context" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="hU" role="3clFbx">
                          <uo k="s:originTrace" v="n:518316622382818421" />
                          <node concept="3cpWs6" id="hZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:518316622382820240" />
                            <node concept="2ShNRf" id="i0" role="3cqZAk">
                              <uo k="s:originTrace" v="n:518316622382820448" />
                              <node concept="1pGfFk" id="i1" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:518316622382828605" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622382842712" />
                        <node concept="3cpWsn" id="i2" role="3cpWs9">
                          <property role="TrG5h" value="linkOwner" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:518316622382842713" />
                          <node concept="3Tqbb2" id="i3" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:5672696027943851218" />
                          </node>
                          <node concept="2OqwBi" id="i4" role="33vP2m">
                            <uo k="s:originTrace" v="n:518316622382842714" />
                            <node concept="2OqwBi" id="i5" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:518316622382842715" />
                              <node concept="1DoJHT" id="i7" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:518316622382842716" />
                                <node concept="3uibUv" id="i9" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ia" role="1EMhIo">
                                  <ref role="3cqZAo" node="hL" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="i8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                <uo k="s:originTrace" v="n:518316622382842717" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="i6" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:518316622382857629" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622383148820" />
                      </node>
                      <node concept="3cpWs6" id="hS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622383152166" />
                        <node concept="2ShNRf" id="ib" role="3cqZAk">
                          <uo k="s:originTrace" v="n:518316622383153852" />
                          <node concept="YeOm9" id="ic" role="2ShVmc">
                            <uo k="s:originTrace" v="n:518316622383180601" />
                            <node concept="1Y3b0j" id="id" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:518316622383180604" />
                              <node concept="3Tm1VV" id="ie" role="1B3o_S">
                                <uo k="s:originTrace" v="n:518316622383180605" />
                              </node>
                              <node concept="2ShNRf" id="if" role="37wK5m">
                                <uo k="s:originTrace" v="n:518316622383158638" />
                                <node concept="1pGfFk" id="ih" role="2ShVmc">
                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                  <uo k="s:originTrace" v="n:518316622383161663" />
                                  <node concept="2OqwBi" id="ii" role="37wK5m">
                                    <uo k="s:originTrace" v="n:518316622383165280" />
                                    <node concept="1DoJHT" id="il" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:518316622383163684" />
                                      <node concept="3uibUv" id="in" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="io" role="1EMhIo">
                                        <ref role="3cqZAo" node="hL" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="im" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:518316622383167606" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="ij" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                    <uo k="s:originTrace" v="n:518316622383171656" />
                                  </node>
                                  <node concept="35c_gC" id="ik" role="37wK5m">
                                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:518316622383175722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ig" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:518316622383183142" />
                                <node concept="10P_77" id="ip" role="3clF45">
                                  <uo k="s:originTrace" v="n:518316622383183143" />
                                </node>
                                <node concept="3Tm1VV" id="iq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:518316622383183144" />
                                </node>
                                <node concept="37vLTG" id="ir" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:518316622383183148" />
                                  <node concept="3Tqbb2" id="iu" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:518316622383183149" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="is" role="3clF47">
                                  <uo k="s:originTrace" v="n:518316622383183151" />
                                  <node concept="3clFbF" id="iv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383186447" />
                                    <node concept="3fqX7Q" id="iw" role="3clFbG">
                                      <uo k="s:originTrace" v="n:518316622383195016" />
                                      <node concept="2OqwBi" id="ix" role="3fr31v">
                                        <uo k="s:originTrace" v="n:518316622383195018" />
                                        <node concept="37vLTw" id="iy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ir" resolve="node" />
                                          <uo k="s:originTrace" v="n:518316622383195019" />
                                        </node>
                                        <node concept="2qgKlT" id="iz" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                          <uo k="s:originTrace" v="n:518316622383195020" />
                                          <node concept="37vLTw" id="i$" role="37wK5m">
                                            <ref role="3cqZAo" node="i2" resolve="linkOwner" />
                                            <uo k="s:originTrace" v="n:518316622383195021" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="it" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:518316622383183152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3uibUv" id="ha" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i_">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104837507" />
    <node concept="3Tm1VV" id="iA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3uibUv" id="iB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFbW" id="iC" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
      </node>
      <node concept="3cqZAl" id="iG" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="XkiVB" id="iJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="1BaE9c" id="iL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Root_MappingRule$NH" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2YIFZM" id="iN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="11gdke" id="iO" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="11gdke" id="iP" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="10fd54746dbL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iM" role="37wK5m">
            <ref role="3cqZAo" node="iF" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104837507" />
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="1rXfSq" id="iS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2ShNRf" id="iT" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="1pGfFk" id="iU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iW" resolve="Root_MappingRule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="Xjq3P" id="iV" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iD" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="312cEu" id="iE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3clFbW" id="iW" role="jymVt">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="37vLTG" id="iZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3uibUv" id="j2" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104837507" />
          </node>
        </node>
        <node concept="3cqZAl" id="j0" role="3clF45">
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3clFbS" id="j1" role="3clF47">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="XkiVB" id="j3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="1BaE9c" id="j4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="template$n_Qy" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="2YIFZM" id="j8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="11gdke" id="j9" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="11gdke" id="ja" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="11gdke" id="jb" role="37wK5m">
                  <property role="11gdj1" value="10fd54746dbL" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="11gdke" id="jc" role="37wK5m">
                  <property role="11gdj1" value="10fd54746ddL" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="Xl_RD" id="jd" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j5" role="37wK5m">
              <ref role="3cqZAo" node="iZ" resolve="container" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="3clFbT" id="j6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="3clFbT" id="j7" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3Tm1VV" id="je" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3uibUv" id="jf" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="2AHcQZ" id="jg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3clFbS" id="jh" role="3clF47">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWs6" id="jj" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2ShNRf" id="jk" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788754" />
              <node concept="YeOm9" id="jl" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788754" />
                <node concept="1Y3b0j" id="jm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788754" />
                  <node concept="3Tm1VV" id="jn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788754" />
                  </node>
                  <node concept="3clFb_" id="jo" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788754" />
                    <node concept="3Tm1VV" id="jq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                    <node concept="3uibUv" id="jr" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                    <node concept="3clFbS" id="js" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                      <node concept="3cpWs6" id="ju" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788754" />
                        <node concept="2ShNRf" id="jv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788754" />
                          <node concept="1pGfFk" id="jw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788754" />
                            <node concept="Xl_RD" id="jx" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788754" />
                            </node>
                            <node concept="Xl_RD" id="jy" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788754" />
                              <uo k="s:originTrace" v="n:6836281137582788754" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jp" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788754" />
                    <node concept="3Tm1VV" id="jz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                    <node concept="3uibUv" id="j$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                    <node concept="37vLTG" id="j_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                      <node concept="3uibUv" id="jC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788754" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jA" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                      <node concept="3clFbF" id="jD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713617260" />
                        <node concept="2ShNRf" id="jE" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788784" />
                          <node concept="1pGfFk" id="jF" role="2ShVmc">
                            <ref role="37wK5l" node="eM" resolve="MappingRuleTemplateNodeSearchScope" />
                            <uo k="s:originTrace" v="n:6836281137582788785" />
                            <node concept="2OqwBi" id="jG" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788786" />
                              <node concept="1DoJHT" id="jH" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788787" />
                                <node concept="3uibUv" id="jJ" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="jK" role="1EMhIo">
                                  <ref role="3cqZAo" node="j_" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="jI" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788788" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ji" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
      </node>
      <node concept="3uibUv" id="iY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jL">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149869" />
    <node concept="3Tm1VV" id="jM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3uibUv" id="jN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFbW" id="jO" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
      </node>
      <node concept="3cqZAl" id="jS" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="XkiVB" id="jV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="1BaE9c" id="jX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentLinkPatternRefExpression$Bu" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2YIFZM" id="jZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="11gdke" id="k0" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="11gdke" id="k1" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="11gdke" id="k2" role="37wK5m">
                <property role="11gdj1" value="42d71bfbeb1a5de8L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="Xl_RD" id="k3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jY" role="37wK5m">
            <ref role="3cqZAo" node="jR" resolve="initContext" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="1rXfSq" id="k4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2ShNRf" id="k5" role="37wK5m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="1pGfFk" id="k6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="k8" resolve="TemplateArgumentLinkPatternRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="Xjq3P" id="k7" role="37wK5m">
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jP" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="312cEu" id="jQ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3clFbW" id="k8" role="jymVt">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="37vLTG" id="kb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3uibUv" id="ke" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
          </node>
        </node>
        <node concept="3cqZAl" id="kc" role="3clF45">
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3clFbS" id="kd" role="3clF47">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="XkiVB" id="kf" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="1BaE9c" id="kg" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVar$CqNH" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="2YIFZM" id="kk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="11gdke" id="kl" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="11gdke" id="km" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="11gdke" id="kn" role="37wK5m">
                  <property role="11gdj1" value="42d71bfbeb1a5de8L" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="11gdke" id="ko" role="37wK5m">
                  <property role="11gdj1" value="42d71bfbeb1a5deaL" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="patternVar" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kh" role="37wK5m">
              <ref role="3cqZAo" node="kb" resolve="container" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="3clFbT" id="ki" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="3clFbT" id="kj" role="37wK5m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3Tm1VV" id="kq" role="1B3o_S">
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3uibUv" id="kr" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="2AHcQZ" id="ks" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3clFbS" id="kt" role="3clF47">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWs6" id="kv" role="3cqZAp">
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2ShNRf" id="kw" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788619" />
              <node concept="YeOm9" id="kx" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788619" />
                <node concept="1Y3b0j" id="ky" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788619" />
                  <node concept="3Tm1VV" id="kz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788619" />
                  </node>
                  <node concept="3clFb_" id="k$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788619" />
                    <node concept="3Tm1VV" id="kA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                    <node concept="3uibUv" id="kB" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                    <node concept="3clFbS" id="kC" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                      <node concept="3cpWs6" id="kE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788619" />
                        <node concept="2ShNRf" id="kF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788619" />
                          <node concept="1pGfFk" id="kG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788619" />
                            <node concept="Xl_RD" id="kH" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788619" />
                            </node>
                            <node concept="Xl_RD" id="kI" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788619" />
                              <uo k="s:originTrace" v="n:6836281137582788619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788619" />
                    <node concept="3Tm1VV" id="kJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                    <node concept="3uibUv" id="kK" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                    <node concept="37vLTG" id="kL" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                      <node concept="3uibUv" id="kO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788619" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kM" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                      <node concept="3cpWs8" id="kP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788621" />
                        <node concept="3cpWsn" id="kT" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582788622" />
                          <node concept="2I9FWS" id="kU" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582788623" />
                          </node>
                          <node concept="2ShNRf" id="kV" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788624" />
                            <node concept="2T8Vx0" id="kW" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582788625" />
                              <node concept="2I9FWS" id="kX" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582788626" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788627" />
                        <node concept="3cpWsn" id="kY" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582788628" />
                          <node concept="3Tqbb2" id="kZ" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                            <uo k="s:originTrace" v="n:6836281137582788629" />
                          </node>
                          <node concept="2OqwBi" id="l0" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788630" />
                            <node concept="1DoJHT" id="l1" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582788659" />
                              <node concept="3uibUv" id="l3" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="l4" role="1EMhIo">
                                <ref role="3cqZAo" node="kL" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="l2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788632" />
                              <node concept="1xMEDy" id="l5" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582788633" />
                                <node concept="chp4Y" id="l6" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                  <uo k="s:originTrace" v="n:6836281137582788634" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="kR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788635" />
                        <node concept="1Wc70l" id="l7" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582788636" />
                          <node concept="2OqwBi" id="l9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582788637" />
                            <node concept="37vLTw" id="lb" role="2Oq$k0">
                              <ref role="3cqZAo" node="kY" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582788638" />
                            </node>
                            <node concept="3x8VRR" id="lc" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788639" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="la" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582788640" />
                            <node concept="2OqwBi" id="ld" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582788641" />
                              <node concept="37vLTw" id="lf" role="2Oq$k0">
                                <ref role="3cqZAo" node="kY" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582788642" />
                              </node>
                              <node concept="3TrEf2" id="lg" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                <uo k="s:originTrace" v="n:6836281137582788643" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="le" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788644" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="l8" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582788645" />
                          <node concept="3clFbF" id="lh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582788646" />
                            <node concept="2OqwBi" id="li" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582788647" />
                              <node concept="37vLTw" id="lj" role="2Oq$k0">
                                <ref role="3cqZAo" node="kT" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582788648" />
                              </node>
                              <node concept="X8dFx" id="lk" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788649" />
                                <node concept="2OqwBi" id="ll" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582788650" />
                                  <node concept="2OqwBi" id="lm" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582788651" />
                                    <node concept="37vLTw" id="lo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kY" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788652" />
                                    </node>
                                    <node concept="3TrEf2" id="lp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582788653" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="ln" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582788654" />
                                    <node concept="1xMEDy" id="lq" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582788655" />
                                      <node concept="chp4Y" id="lr" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788656" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788657" />
                        <node concept="2YIFZM" id="ls" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582788741" />
                          <node concept="37vLTw" id="lt" role="37wK5m">
                            <ref role="3cqZAo" node="kT" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582788742" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ku" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
      </node>
      <node concept="3uibUv" id="ka" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lu">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <uo k="s:originTrace" v="n:5005282049925940094" />
    <node concept="3Tm1VV" id="lv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3uibUv" id="lw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFbW" id="lx" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
      </node>
      <node concept="3cqZAl" id="l_" role="3clF45">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="XkiVB" id="lC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="1BaE9c" id="lE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentParameterExpression$$z" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2YIFZM" id="lG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="11gdke" id="lH" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="11gdke" id="lI" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="11gdke" id="lJ" role="37wK5m">
                <property role="11gdj1" value="457655815a794e79L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="Xl_RD" id="lK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lF" role="37wK5m">
            <ref role="3cqZAo" node="l$" resolve="initContext" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="1rXfSq" id="lL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2ShNRf" id="lM" role="37wK5m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="1pGfFk" id="lN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lP" resolve="TemplateArgumentParameterExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="Xjq3P" id="lO" role="37wK5m">
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ly" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="312cEu" id="lz" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3clFbW" id="lP" role="jymVt">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="37vLTG" id="lS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3uibUv" id="lV" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
          </node>
        </node>
        <node concept="3cqZAl" id="lT" role="3clF45">
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3clFbS" id="lU" role="3clF47">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="XkiVB" id="lW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="1BaE9c" id="lX" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$hT7c" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="2YIFZM" id="m1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="11gdke" id="m2" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="11gdke" id="m3" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="11gdke" id="m4" role="37wK5m">
                  <property role="11gdj1" value="457655815a794e79L" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="11gdke" id="m5" role="37wK5m">
                  <property role="11gdj1" value="457655815a794e7aL" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="Xl_RD" id="m6" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lY" role="37wK5m">
              <ref role="3cqZAo" node="lS" resolve="container" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="3clFbT" id="lZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="3clFbT" id="m0" role="37wK5m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3Tm1VV" id="m7" role="1B3o_S">
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3uibUv" id="m8" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="2AHcQZ" id="m9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3clFbS" id="ma" role="3clF47">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWs6" id="mc" role="3cqZAp">
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2ShNRf" id="md" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788791" />
              <node concept="YeOm9" id="me" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788791" />
                <node concept="1Y3b0j" id="mf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788791" />
                  <node concept="3Tm1VV" id="mg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788791" />
                  </node>
                  <node concept="3clFb_" id="mh" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788791" />
                    <node concept="3Tm1VV" id="mj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                    <node concept="3uibUv" id="mk" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                    <node concept="3clFbS" id="ml" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                      <node concept="3cpWs6" id="mn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788791" />
                        <node concept="2ShNRf" id="mo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788791" />
                          <node concept="1pGfFk" id="mp" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788791" />
                            <node concept="Xl_RD" id="mq" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788791" />
                            </node>
                            <node concept="Xl_RD" id="mr" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788791" />
                              <uo k="s:originTrace" v="n:6836281137582788791" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mi" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788791" />
                    <node concept="3Tm1VV" id="ms" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                    <node concept="3uibUv" id="mt" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                    <node concept="37vLTG" id="mu" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                      <node concept="3uibUv" id="mx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788791" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mv" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                      <node concept="3clFbJ" id="my" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788793" />
                        <node concept="3clFbS" id="m$" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582788794" />
                          <node concept="3cpWs6" id="mA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582788795" />
                            <node concept="2YIFZM" id="mB" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582788918" />
                              <node concept="2OqwBi" id="mC" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582788919" />
                                <node concept="1PxgMI" id="mD" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582788920" />
                                  <node concept="2OqwBi" id="mF" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6836281137582788921" />
                                    <node concept="1DoJHT" id="mH" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582788922" />
                                      <node concept="3uibUv" id="mJ" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="mK" role="1EMhIo">
                                        <ref role="3cqZAo" node="mu" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Rxl7S" id="mI" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582788923" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="mG" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                    <uo k="s:originTrace" v="n:6836281137582788924" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="mE" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:6836281137582788925" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="m_" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582788803" />
                          <node concept="2OqwBi" id="mL" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582788804" />
                            <node concept="1DoJHT" id="mN" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582788814" />
                              <node concept="3uibUv" id="mP" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="mQ" role="1EMhIo">
                                <ref role="3cqZAo" node="mu" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="mO" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788806" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="mM" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582788807" />
                            <node concept="chp4Y" id="mR" role="cj9EA">
                              <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                              <uo k="s:originTrace" v="n:6836281137582788808" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788809" />
                        <node concept="2YIFZM" id="mS" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582788932" />
                          <node concept="2ShNRf" id="mT" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582788933" />
                            <node concept="2T8Vx0" id="mU" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582788934" />
                              <node concept="2I9FWS" id="mV" role="2T96Bj">
                                <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582788935" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
      </node>
      <node concept="3uibUv" id="lR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mW">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4665309944889434722" />
    <node concept="3Tm1VV" id="mX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3uibUv" id="mY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFbW" id="mZ" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3cqZAl" id="n5" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="n6" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="XkiVB" id="n8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="1BaE9c" id="na" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPatternVarRefExpression$2q" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2YIFZM" id="nc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="11gdke" id="nd" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="11gdke" id="ne" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="11gdke" id="nf" role="37wK5m">
                <property role="11gdj1" value="40be82ad503b3c88L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="Xl_RD" id="ng" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nb" role="37wK5m">
            <ref role="3cqZAo" node="n4" resolve="initContext" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="1rXfSq" id="nh" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2ShNRf" id="ni" role="37wK5m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1pGfFk" id="nj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oi" resolve="TemplateArgumentPatternVarRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="Xjq3P" id="nk" role="37wK5m">
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n0" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFb_" id="n1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3Tmbuc" id="nl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3uibUv" id="nm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="np" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="nq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3clFbS" id="nn" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="2ShNRf" id="ns" role="3clFbG">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="YeOm9" id="nt" role="2ShVmc">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1Y3b0j" id="nu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="3Tm1VV" id="nv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3clFb_" id="nw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="3Tm1VV" id="nz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="2AHcQZ" id="n$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3uibUv" id="n_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="37vLTG" id="nA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="nD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="nE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="nF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="nG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nC" role="3clF47">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3cpWs8" id="nH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWsn" id="nM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="10P_77" id="nN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                        </node>
                        <node concept="1rXfSq" id="nO" role="33vP2m">
                          <ref role="37wK5l" node="n3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="nP" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nT" role="2Oq$k0">
                              <ref role="3cqZAo" node="nA" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="nU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nV" role="2Oq$k0">
                              <ref role="3cqZAo" node="nA" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="nW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nR" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nX" role="2Oq$k0">
                              <ref role="3cqZAo" node="nA" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="nY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nS" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nA" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="o0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbJ" id="nJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3clFbS" id="o1" role="3clFbx">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3clFbF" id="o3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="o4" role="3clFbG">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="o5" role="2Oq$k0">
                              <ref role="3cqZAo" node="nB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="o6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="1dyn4i" id="o7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="2ShNRf" id="o8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="1pGfFk" id="o9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                    <node concept="Xl_RD" id="oa" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                    </node>
                                    <node concept="Xl_RD" id="ob" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="o2" role="3clFbw">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3y3z36" id="oc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="10Nm6u" id="oe" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                          <node concept="37vLTw" id="of" role="3uHU7B">
                            <ref role="3cqZAo" node="nB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="od" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="37vLTw" id="og" role="3fr31v">
                            <ref role="3cqZAo" node="nM" resolve="result" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbF" id="nL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="37vLTw" id="oh" role="3clFbG">
                        <ref role="3cqZAo" node="nM" resolve="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3uibUv" id="ny" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="no" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="312cEu" id="n2" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3clFbW" id="oi" role="jymVt">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="37vLTG" id="ol" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3uibUv" id="oo" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
          </node>
        </node>
        <node concept="3cqZAl" id="om" role="3clF45">
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3clFbS" id="on" role="3clF47">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="XkiVB" id="op" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="1BaE9c" id="oq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVarDecl$HVhm" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="2YIFZM" id="ou" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="11gdke" id="ov" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="11gdke" id="ow" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="11gdke" id="ox" role="37wK5m">
                  <property role="11gdj1" value="40be82ad503b3c88L" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="11gdke" id="oy" role="37wK5m">
                  <property role="11gdj1" value="40be82ad503b3ec4L" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="Xl_RD" id="oz" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="or" role="37wK5m">
              <ref role="3cqZAo" node="ol" resolve="container" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="3clFbT" id="os" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="3clFbT" id="ot" role="37wK5m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3Tm1VV" id="o$" role="1B3o_S">
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="o_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="2AHcQZ" id="oA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3clFbS" id="oB" role="3clF47">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWs6" id="oD" role="3cqZAp">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2ShNRf" id="oE" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788207" />
              <node concept="YeOm9" id="oF" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788207" />
                <node concept="1Y3b0j" id="oG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788207" />
                  <node concept="3Tm1VV" id="oH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788207" />
                  </node>
                  <node concept="3clFb_" id="oI" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788207" />
                    <node concept="3Tm1VV" id="oK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                    <node concept="3uibUv" id="oL" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                    <node concept="3clFbS" id="oM" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                      <node concept="3cpWs6" id="oO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788207" />
                        <node concept="2ShNRf" id="oP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788207" />
                          <node concept="1pGfFk" id="oQ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788207" />
                            <node concept="Xl_RD" id="oR" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788207" />
                            </node>
                            <node concept="Xl_RD" id="oS" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788207" />
                              <uo k="s:originTrace" v="n:6836281137582788207" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oJ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788207" />
                    <node concept="3Tm1VV" id="oT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                    <node concept="3uibUv" id="oU" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                    <node concept="37vLTG" id="oV" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                      <node concept="3uibUv" id="oY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788207" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oW" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                      <node concept="3cpWs8" id="oZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788209" />
                        <node concept="3cpWsn" id="p3" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582788210" />
                          <node concept="2I9FWS" id="p4" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582788211" />
                          </node>
                          <node concept="2ShNRf" id="p5" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788212" />
                            <node concept="2T8Vx0" id="p6" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582788213" />
                              <node concept="2I9FWS" id="p7" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582788214" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="p0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788215" />
                        <node concept="3cpWsn" id="p8" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582788216" />
                          <node concept="3Tqbb2" id="p9" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                            <uo k="s:originTrace" v="n:6836281137582788217" />
                          </node>
                          <node concept="2OqwBi" id="pa" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788218" />
                            <node concept="1DoJHT" id="pb" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582788247" />
                              <node concept="3uibUv" id="pd" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="pe" role="1EMhIo">
                                <ref role="3cqZAo" node="oV" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="pc" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788220" />
                              <node concept="1xMEDy" id="pf" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582788221" />
                                <node concept="chp4Y" id="pg" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                  <uo k="s:originTrace" v="n:6836281137582788222" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="p1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788223" />
                        <node concept="1Wc70l" id="ph" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582788224" />
                          <node concept="2OqwBi" id="pj" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582788225" />
                            <node concept="37vLTw" id="pl" role="2Oq$k0">
                              <ref role="3cqZAo" node="p8" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582788226" />
                            </node>
                            <node concept="3x8VRR" id="pm" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582788228" />
                            <node concept="2OqwBi" id="pn" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582788229" />
                              <node concept="37vLTw" id="pp" role="2Oq$k0">
                                <ref role="3cqZAo" node="p8" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582788230" />
                              </node>
                              <node concept="3TrEf2" id="pq" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                <uo k="s:originTrace" v="n:6836281137582788231" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="po" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788232" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="pi" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582788233" />
                          <node concept="3clFbF" id="pr" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582788234" />
                            <node concept="2OqwBi" id="ps" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582788235" />
                              <node concept="37vLTw" id="pt" role="2Oq$k0">
                                <ref role="3cqZAo" node="p3" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582788236" />
                              </node>
                              <node concept="X8dFx" id="pu" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788237" />
                                <node concept="2OqwBi" id="pv" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582788238" />
                                  <node concept="2OqwBi" id="pw" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582788239" />
                                    <node concept="37vLTw" id="py" role="2Oq$k0">
                                      <ref role="3cqZAo" node="p8" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788240" />
                                    </node>
                                    <node concept="3TrEf2" id="pz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582788241" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="px" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582788242" />
                                    <node concept="1xMEDy" id="p$" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582788243" />
                                      <node concept="chp4Y" id="p_" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788244" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788245" />
                        <node concept="2YIFZM" id="pA" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582788329" />
                          <node concept="37vLTw" id="pB" role="37wK5m">
                            <ref role="3cqZAo" node="p3" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582788330" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3uibUv" id="ok" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2YIFZL" id="n3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="10P_77" id="pC" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3Tm6S6" id="pD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561863" />
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561864" />
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561865" />
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561866" />
            </node>
            <node concept="1mIQ4w" id="pM" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561867" />
              <node concept="chp4Y" id="pN" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pS">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149808" />
    <node concept="3Tm1VV" id="pT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3uibUv" id="pU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFbW" id="pV" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="37vLTG" id="pY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3uibUv" id="q1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
      </node>
      <node concept="3cqZAl" id="pZ" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="XkiVB" id="q2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="1BaE9c" id="q4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPropertyPatternRefExpression$xv" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2YIFZM" id="q6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="11gdke" id="q7" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="11gdke" id="q8" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="11gdke" id="q9" role="37wK5m">
                <property role="11gdj1" value="42d71bfbeb1a5de7L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="Xl_RD" id="qa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="q5" role="37wK5m">
            <ref role="3cqZAo" node="pY" resolve="initContext" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="1rXfSq" id="qb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2ShNRf" id="qc" role="37wK5m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="1pGfFk" id="qd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="qf" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="Xjq3P" id="qe" role="37wK5m">
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pW" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="312cEu" id="pX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3clFbW" id="qf" role="jymVt">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="37vLTG" id="qi" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3uibUv" id="ql" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
          </node>
        </node>
        <node concept="3cqZAl" id="qj" role="3clF45">
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3clFbS" id="qk" role="3clF47">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="XkiVB" id="qm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="1BaE9c" id="qn" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="propertyPattern$CluH" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="2YIFZM" id="qr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="11gdke" id="qs" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="11gdke" id="qt" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="11gdke" id="qu" role="37wK5m">
                  <property role="11gdj1" value="42d71bfbeb1a5de7L" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="11gdke" id="qv" role="37wK5m">
                  <property role="11gdj1" value="42d71bfbeb1a5de9L" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="Xl_RD" id="qw" role="37wK5m">
                  <property role="Xl_RC" value="propertyPattern" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qo" role="37wK5m">
              <ref role="3cqZAo" node="qi" resolve="container" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="3clFbT" id="qp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="3clFbT" id="qq" role="37wK5m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3Tm1VV" id="qx" role="1B3o_S">
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3uibUv" id="qy" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="2AHcQZ" id="qz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3clFbS" id="q$" role="3clF47">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWs6" id="qA" role="3cqZAp">
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2ShNRf" id="qB" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788083" />
              <node concept="YeOm9" id="qC" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788083" />
                <node concept="1Y3b0j" id="qD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788083" />
                  <node concept="3Tm1VV" id="qE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788083" />
                  </node>
                  <node concept="3clFb_" id="qF" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788083" />
                    <node concept="3Tm1VV" id="qH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                    <node concept="3uibUv" id="qI" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                    <node concept="3clFbS" id="qJ" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                      <node concept="3cpWs6" id="qL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788083" />
                        <node concept="2ShNRf" id="qM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788083" />
                          <node concept="1pGfFk" id="qN" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788083" />
                            <node concept="Xl_RD" id="qO" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788083" />
                            </node>
                            <node concept="Xl_RD" id="qP" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788083" />
                              <uo k="s:originTrace" v="n:6836281137582788083" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qG" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788083" />
                    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                    <node concept="3uibUv" id="qR" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                    <node concept="37vLTG" id="qS" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                      <node concept="3uibUv" id="qV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788083" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qT" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                      <node concept="3cpWs8" id="qW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788085" />
                        <node concept="3cpWsn" id="r0" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582788086" />
                          <node concept="2I9FWS" id="r1" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582788087" />
                          </node>
                          <node concept="2ShNRf" id="r2" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788088" />
                            <node concept="2T8Vx0" id="r3" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582788089" />
                              <node concept="2I9FWS" id="r4" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582788090" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="qX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788091" />
                        <node concept="3cpWsn" id="r5" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582788092" />
                          <node concept="3Tqbb2" id="r6" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                            <uo k="s:originTrace" v="n:6836281137582788093" />
                          </node>
                          <node concept="2OqwBi" id="r7" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788094" />
                            <node concept="1DoJHT" id="r8" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582788123" />
                              <node concept="3uibUv" id="ra" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="rb" role="1EMhIo">
                                <ref role="3cqZAo" node="qS" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="r9" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788096" />
                              <node concept="1xMEDy" id="rc" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582788097" />
                                <node concept="chp4Y" id="rd" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                  <uo k="s:originTrace" v="n:6836281137582788098" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="qY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788099" />
                        <node concept="1Wc70l" id="re" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582788100" />
                          <node concept="2OqwBi" id="rg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582788101" />
                            <node concept="37vLTw" id="ri" role="2Oq$k0">
                              <ref role="3cqZAo" node="r5" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582788102" />
                            </node>
                            <node concept="3x8VRR" id="rj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788103" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582788104" />
                            <node concept="2OqwBi" id="rk" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582788105" />
                              <node concept="37vLTw" id="rm" role="2Oq$k0">
                                <ref role="3cqZAo" node="r5" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582788106" />
                              </node>
                              <node concept="3TrEf2" id="rn" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                <uo k="s:originTrace" v="n:6836281137582788107" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="rl" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788108" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="rf" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582788109" />
                          <node concept="3clFbF" id="ro" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582788110" />
                            <node concept="2OqwBi" id="rp" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582788111" />
                              <node concept="37vLTw" id="rq" role="2Oq$k0">
                                <ref role="3cqZAo" node="r0" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582788112" />
                              </node>
                              <node concept="X8dFx" id="rr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788113" />
                                <node concept="2OqwBi" id="rs" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582788114" />
                                  <node concept="2OqwBi" id="rt" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582788115" />
                                    <node concept="37vLTw" id="rv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="r5" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788116" />
                                    </node>
                                    <node concept="3TrEf2" id="rw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582788117" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="ru" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582788118" />
                                    <node concept="1xMEDy" id="rx" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582788119" />
                                      <node concept="chp4Y" id="ry" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788120" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788121" />
                        <node concept="2YIFZM" id="rz" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582788205" />
                          <node concept="37vLTw" id="r$" role="37wK5m">
                            <ref role="3cqZAo" node="r0" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582788206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="q_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
      </node>
      <node concept="3uibUv" id="qh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r_">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:4035562641222625939" />
    <node concept="3Tm1VV" id="rA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3uibUv" id="rB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFbW" id="rC" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="37vLTG" id="rG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="rJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="3cqZAl" id="rH" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="XkiVB" id="rK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="1BaE9c" id="rL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentQueryExpression$Zq" />
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="2YIFZM" id="rN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="11gdke" id="rO" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="11gdke" id="rP" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="11gdke" id="rQ" role="37wK5m">
                <property role="11gdj1" value="380132d742e8ccb0L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="Xl_RD" id="rR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rM" role="37wK5m">
            <ref role="3cqZAo" node="rG" resolve="initContext" />
            <uo k="s:originTrace" v="n:4035562641222625939" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rD" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFb_" id="rE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="3Tmbuc" id="rS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3uibUv" id="rT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="rW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
        <node concept="3uibUv" id="rX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="3clFbS" id="rU" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="2ShNRf" id="rZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="YeOm9" id="s0" role="2ShVmc">
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="1Y3b0j" id="s1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
                <node concept="3Tm1VV" id="s2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3clFb_" id="s3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                  <node concept="3Tm1VV" id="s6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="2AHcQZ" id="s7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="3uibUv" id="s8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="37vLTG" id="s9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="sc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="sd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="se" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="sf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sb" role="3clF47">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3cpWs8" id="sg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3cpWsn" id="sl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="10P_77" id="sm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                        </node>
                        <node concept="1rXfSq" id="sn" role="33vP2m">
                          <ref role="37wK5l" node="rF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="so" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="ss" role="2Oq$k0">
                              <ref role="3cqZAo" node="s9" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="st" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sp" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="su" role="2Oq$k0">
                              <ref role="3cqZAo" node="s9" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="s9" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sr" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sy" role="2Oq$k0">
                              <ref role="3cqZAo" node="s9" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbJ" id="si" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3clFbS" id="s$" role="3clFbx">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3clFbF" id="sA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="sB" role="3clFbG">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sC" role="2Oq$k0">
                              <ref role="3cqZAo" node="sa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="1dyn4i" id="sE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                                <node concept="2ShNRf" id="sF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4035562641222625939" />
                                  <node concept="1pGfFk" id="sG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4035562641222625939" />
                                    <node concept="Xl_RD" id="sH" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4035562641222625939" />
                                    </node>
                                    <node concept="Xl_RD" id="sI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <uo k="s:originTrace" v="n:4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="s_" role="3clFbw">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3y3z36" id="sJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="10Nm6u" id="sL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                          <node concept="37vLTw" id="sM" role="3uHU7B">
                            <ref role="3cqZAo" node="sa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="37vLTw" id="sN" role="3fr31v">
                            <ref role="3cqZAo" node="sl" resolve="result" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbF" id="sk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="37vLTw" id="sO" role="3clFbG">
                        <ref role="3cqZAo" node="sl" resolve="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3uibUv" id="s5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
    </node>
    <node concept="2YIFZL" id="rF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="10P_77" id="sP" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3Tm6S6" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="sR" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561856" />
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561857" />
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561858" />
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561859" />
            </node>
            <node concept="1mIQ4w" id="sZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561860" />
              <node concept="chp4Y" id="t0" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="t1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="sT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="t2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="sU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="t3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="sV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="t4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t5">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277991450450" />
    <node concept="3Tm1VV" id="t6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3uibUv" id="t7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFbW" id="t8" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3uibUv" id="te" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
      </node>
      <node concept="3cqZAl" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="XkiVB" id="tf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="1BaE9c" id="th" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVarRefExpression2$1W" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2YIFZM" id="tj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="11gdke" id="tk" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="11gdke" id="tl" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="11gdke" id="tm" role="37wK5m">
                <property role="11gdj1" value="e8e73f9584aee0fL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="Xl_RD" id="tn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ti" role="37wK5m">
            <ref role="3cqZAo" node="tb" resolve="initContext" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="1rXfSq" id="to" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2ShNRf" id="tp" role="37wK5m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="1pGfFk" id="tq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ts" resolve="TemplateArgumentVarRefExpression2_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="Xjq3P" id="tr" role="37wK5m">
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t9" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="312cEu" id="ta" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3clFbW" id="ts" role="jymVt">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="37vLTG" id="tv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3uibUv" id="ty" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
          </node>
        </node>
        <node concept="3cqZAl" id="tw" role="3clF45">
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3clFbS" id="tx" role="3clF47">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="XkiVB" id="tz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="1BaE9c" id="t$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="vardecl$C7NG" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="2YIFZM" id="tC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="11gdke" id="tD" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="11gdke" id="tE" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="11gdke" id="tF" role="37wK5m">
                  <property role="11gdj1" value="e8e73f9584aee0fL" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="11gdke" id="tG" role="37wK5m">
                  <property role="11gdj1" value="e8e73f9584aee10L" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="Xl_RD" id="tH" role="37wK5m">
                  <property role="Xl_RC" value="vardecl" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t_" role="37wK5m">
              <ref role="3cqZAo" node="tv" resolve="container" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="3clFbT" id="tA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="3clFbT" id="tB" role="37wK5m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3Tm1VV" id="tI" role="1B3o_S">
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3uibUv" id="tJ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="2AHcQZ" id="tK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3clFbS" id="tL" role="3clF47">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWs6" id="tN" role="3cqZAp">
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2YIFZM" id="tO" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1048903277991450453" />
              <node concept="35c_gC" id="tP" role="37wK5m">
                <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                <uo k="s:originTrace" v="n:1048903277991450453" />
              </node>
              <node concept="2ShNRf" id="tQ" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277991450453" />
                <node concept="1pGfFk" id="tR" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1048903277991450453" />
                  <node concept="Xl_RD" id="tS" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                    <uo k="s:originTrace" v="n:1048903277991450453" />
                  </node>
                  <node concept="Xl_RD" id="tT" role="37wK5m">
                    <property role="Xl_RC" value="1048903277991450453" />
                    <uo k="s:originTrace" v="n:1048903277991450453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
      </node>
      <node concept="3uibUv" id="tu" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tU">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068191901" />
    <node concept="3Tm1VV" id="tV" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3uibUv" id="tW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFbW" id="tX" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="37vLTG" id="u0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3uibUv" id="u3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
      </node>
      <node concept="3cqZAl" id="u1" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3clFbS" id="u2" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="XkiVB" id="u4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="1BaE9c" id="u6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateCallMacro$qa" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2YIFZM" id="u8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="11gdke" id="u9" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="11gdke" id="ua" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="11gdke" id="ub" role="37wK5m">
                <property role="11gdj1" value="14f7f8a311b8f14fL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="u7" role="37wK5m">
            <ref role="3cqZAo" node="u0" resolve="initContext" />
            <uo k="s:originTrace" v="n:982871510068191901" />
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="1rXfSq" id="ud" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2ShNRf" id="ue" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="1pGfFk" id="uf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="uh" resolve="TemplateCallMacro_Constraints.RD1" />
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="Xjq3P" id="ug" role="37wK5m">
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tY" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="312cEu" id="tZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3clFbW" id="uh" role="jymVt">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="37vLTG" id="uk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3uibUv" id="un" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068191901" />
          </node>
        </node>
        <node concept="3cqZAl" id="ul" role="3clF45">
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3clFbS" id="um" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="XkiVB" id="uo" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="1BaE9c" id="up" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="template$6_6" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="2YIFZM" id="ut" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="11gdke" id="uu" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="11gdke" id="uv" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="11gdke" id="uw" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3120L" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="11gdke" id="ux" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3173L" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="Xl_RD" id="uy" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uq" role="37wK5m">
              <ref role="3cqZAo" node="uk" resolve="container" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="3clFbT" id="ur" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="3clFbT" id="us" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ui" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3Tm1VV" id="uz" role="1B3o_S">
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3uibUv" id="u$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="2AHcQZ" id="u_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3clFbS" id="uA" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWs6" id="uC" role="3cqZAp">
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2ShNRf" id="uD" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788331" />
              <node concept="YeOm9" id="uE" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788331" />
                <node concept="1Y3b0j" id="uF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788331" />
                  <node concept="3Tm1VV" id="uG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788331" />
                  </node>
                  <node concept="3clFb_" id="uH" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788331" />
                    <node concept="3Tm1VV" id="uJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                    <node concept="3uibUv" id="uK" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                    <node concept="3clFbS" id="uL" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                      <node concept="3cpWs6" id="uN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788331" />
                        <node concept="2ShNRf" id="uO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788331" />
                          <node concept="1pGfFk" id="uP" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788331" />
                            <node concept="Xl_RD" id="uQ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788331" />
                            </node>
                            <node concept="Xl_RD" id="uR" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788331" />
                              <uo k="s:originTrace" v="n:6836281137582788331" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uI" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788331" />
                    <node concept="3Tm1VV" id="uS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                    <node concept="3uibUv" id="uT" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                    <node concept="37vLTG" id="uU" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                      <node concept="3uibUv" id="uX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788331" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uV" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                      <node concept="3clFbF" id="uY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788333" />
                        <node concept="2ShNRf" id="uZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788334" />
                          <node concept="1pGfFk" id="v0" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582788335" />
                            <node concept="2OqwBi" id="v1" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788339" />
                              <node concept="1DoJHT" id="v4" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788340" />
                                <node concept="3uibUv" id="v6" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="v7" role="1EMhIo">
                                  <ref role="3cqZAo" node="uU" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="v5" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788341" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="v2" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582788337" />
                            </node>
                            <node concept="35c_gC" id="v3" role="37wK5m">
                              <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582788338" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
      </node>
      <node concept="3uibUv" id="uj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v8">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <uo k="s:originTrace" v="n:982871510068195081" />
    <node concept="3Tm1VV" id="v9" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3uibUv" id="va" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFbW" id="vb" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="37vLTG" id="ve" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3uibUv" id="vh" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
      </node>
      <node concept="3cqZAl" id="vf" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3clFbS" id="vg" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="XkiVB" id="vi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="1BaE9c" id="vk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateDeclarationReference$QT" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2YIFZM" id="vm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="11gdke" id="vn" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="11gdke" id="vo" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="11gdke" id="vp" role="37wK5m">
                <property role="11gdj1" value="11013906056L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="Xl_RD" id="vq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vl" role="37wK5m">
            <ref role="3cqZAo" node="ve" resolve="initContext" />
            <uo k="s:originTrace" v="n:982871510068195081" />
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="1rXfSq" id="vr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2ShNRf" id="vs" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="1pGfFk" id="vt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vv" resolve="TemplateDeclarationReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="Xjq3P" id="vu" role="37wK5m">
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vc" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="312cEu" id="vd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3clFbW" id="vv" role="jymVt">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="37vLTG" id="vy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3uibUv" id="v_" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068195081" />
          </node>
        </node>
        <node concept="3cqZAl" id="vz" role="3clF45">
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3clFbS" id="v$" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="XkiVB" id="vA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="1BaE9c" id="vB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="template$6_6" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="2YIFZM" id="vF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="11gdke" id="vG" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="11gdke" id="vH" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="11gdke" id="vI" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3120L" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="11gdke" id="vJ" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3173L" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="Xl_RD" id="vK" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vC" role="37wK5m">
              <ref role="3cqZAo" node="vy" resolve="container" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="3clFbT" id="vD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="3clFbT" id="vE" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3Tm1VV" id="vL" role="1B3o_S">
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3uibUv" id="vM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="2AHcQZ" id="vN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3clFbS" id="vO" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWs6" id="vQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2ShNRf" id="vR" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788936" />
              <node concept="YeOm9" id="vS" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788936" />
                <node concept="1Y3b0j" id="vT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788936" />
                  <node concept="3Tm1VV" id="vU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788936" />
                  </node>
                  <node concept="3clFb_" id="vV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788936" />
                    <node concept="3Tm1VV" id="vX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                    <node concept="3uibUv" id="vY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                    <node concept="3clFbS" id="vZ" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                      <node concept="3cpWs6" id="w1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788936" />
                        <node concept="2ShNRf" id="w2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788936" />
                          <node concept="1pGfFk" id="w3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788936" />
                            <node concept="Xl_RD" id="w4" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788936" />
                            </node>
                            <node concept="Xl_RD" id="w5" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788936" />
                              <uo k="s:originTrace" v="n:6836281137582788936" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788936" />
                    <node concept="3Tm1VV" id="w6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                    <node concept="3uibUv" id="w7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                    <node concept="37vLTG" id="w8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                      <node concept="3uibUv" id="wb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788936" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w9" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                      <node concept="3clFbF" id="wc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788938" />
                        <node concept="2ShNRf" id="wd" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788939" />
                          <node concept="1pGfFk" id="we" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582788940" />
                            <node concept="2OqwBi" id="wf" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788944" />
                              <node concept="1DoJHT" id="wi" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788945" />
                                <node concept="3uibUv" id="wk" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="wl" role="1EMhIo">
                                  <ref role="3cqZAo" node="w8" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="wj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788946" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="wg" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582788942" />
                            </node>
                            <node concept="35c_gC" id="wh" role="37wK5m">
                              <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582788943" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
      </node>
      <node concept="3uibUv" id="vx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wm">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068000160" />
    <node concept="3Tm1VV" id="wn" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3uibUv" id="wo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFbW" id="wp" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="37vLTG" id="ws" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3uibUv" id="wv" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
      </node>
      <node concept="3cqZAl" id="wt" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3clFbS" id="wu" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="XkiVB" id="ww" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="1BaE9c" id="wy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitchMacro$3G" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2YIFZM" id="w$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="11gdke" id="w_" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="11gdke" id="wA" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="11gdke" id="wB" role="37wK5m">
                <property role="11gdj1" value="da3dc6e51747593L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="Xl_RD" id="wC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wz" role="37wK5m">
            <ref role="3cqZAo" node="ws" resolve="initContext" />
            <uo k="s:originTrace" v="n:982871510068000160" />
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="1rXfSq" id="wD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2ShNRf" id="wE" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="1pGfFk" id="wF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="wH" resolve="TemplateSwitchMacro_Constraints.RD1" />
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="Xjq3P" id="wG" role="37wK5m">
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wq" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="312cEu" id="wr" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3clFbW" id="wH" role="jymVt">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="37vLTG" id="wK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3uibUv" id="wN" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068000160" />
          </node>
        </node>
        <node concept="3cqZAl" id="wL" role="3clF45">
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3clFbS" id="wM" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="XkiVB" id="wO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="1BaE9c" id="wP" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="template$6_6" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="2YIFZM" id="wT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="11gdke" id="wU" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="11gdke" id="wV" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="11gdke" id="wW" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3120L" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="11gdke" id="wX" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3173L" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="Xl_RD" id="wY" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wQ" role="37wK5m">
              <ref role="3cqZAo" node="wK" resolve="container" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="3clFbT" id="wR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="3clFbT" id="wS" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3Tm1VV" id="wZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3uibUv" id="x0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="2AHcQZ" id="x1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3clFbS" id="x2" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWs6" id="x4" role="3cqZAp">
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2ShNRf" id="x5" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788947" />
              <node concept="YeOm9" id="x6" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788947" />
                <node concept="1Y3b0j" id="x7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788947" />
                  <node concept="3Tm1VV" id="x8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788947" />
                  </node>
                  <node concept="3clFb_" id="x9" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788947" />
                    <node concept="3Tm1VV" id="xb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                    <node concept="3uibUv" id="xc" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                    <node concept="3clFbS" id="xd" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                      <node concept="3cpWs6" id="xf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788947" />
                        <node concept="2ShNRf" id="xg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788947" />
                          <node concept="1pGfFk" id="xh" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788947" />
                            <node concept="Xl_RD" id="xi" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788947" />
                            </node>
                            <node concept="Xl_RD" id="xj" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788947" />
                              <uo k="s:originTrace" v="n:6836281137582788947" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="xa" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788947" />
                    <node concept="3Tm1VV" id="xk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                    <node concept="3uibUv" id="xl" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                    <node concept="37vLTG" id="xm" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                      <node concept="3uibUv" id="xp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788947" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xn" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                      <node concept="3clFbF" id="xq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788949" />
                        <node concept="2ShNRf" id="xr" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788950" />
                          <node concept="1pGfFk" id="xs" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582788951" />
                            <node concept="2OqwBi" id="xt" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788955" />
                              <node concept="1DoJHT" id="xw" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788956" />
                                <node concept="3uibUv" id="xy" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="xz" role="1EMhIo">
                                  <ref role="3cqZAo" node="xm" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="xx" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788957" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="xu" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582788953" />
                            </node>
                            <node concept="35c_gC" id="xv" role="37wK5m">
                              <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                              <uo k="s:originTrace" v="n:6836281137582788954" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="x3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
      </node>
      <node concept="3uibUv" id="wJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x$">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <uo k="s:originTrace" v="n:5858775738865267759" />
    <node concept="3Tm1VV" id="x_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3uibUv" id="xA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3clFbW" id="xB" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="37vLTG" id="xF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3uibUv" id="xI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3cqZAl" id="xG" role="3clF45">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3clFbS" id="xH" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="XkiVB" id="xJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1BaE9c" id="xM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitch$j_" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2YIFZM" id="xO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="11gdke" id="xP" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="11gdke" id="xQ" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="11gdke" id="xR" role="37wK5m">
                <property role="11gdj1" value="10313ed7688L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="Xl_RD" id="xS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xN" role="37wK5m">
            <ref role="3cqZAo" node="xF" resolve="initContext" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1rXfSq" id="xT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2ShNRf" id="xU" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="xV" role="2ShVmc">
                <ref role="37wK5l" node="y1" resolve="TemplateSwitch_Constraints.NeedCallSite_PD" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="Xjq3P" id="xW" role="37wK5m">
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1rXfSq" id="xX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2ShNRf" id="xY" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="xZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="zg" resolve="TemplateSwitch_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="Xjq3P" id="y0" role="37wK5m">
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xC" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="312cEu" id="xD" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="NeedCallSite_PD" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3clFbW" id="y1" role="jymVt">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cqZAl" id="y6" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3Tm1VV" id="y7" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="y8" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="XkiVB" id="ya" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1BaE9c" id="yb" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="needCallSite$fSr_" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2YIFZM" id="yg" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="11gdke" id="yh" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="yi" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="yj" role="37wK5m">
                  <property role="11gdj1" value="da3dc6e5137e9b1L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="yk" role="37wK5m">
                  <property role="11gdj1" value="18ecef336962ae09L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="needCallSite" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yc" role="37wK5m">
              <ref role="3cqZAo" node="y9" resolve="container" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="yd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="ye" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="yf" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="y9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="ym" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="y2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="yn" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="yo" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="yp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="ys" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="yq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="yr" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429229524" />
          <node concept="3clFbJ" id="yt" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429229773" />
            <node concept="2OqwBi" id="yv" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429233775" />
              <node concept="2OqwBi" id="yx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429231980" />
                <node concept="37vLTw" id="yz" role="2Oq$k0">
                  <ref role="3cqZAo" node="yp" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429231184" />
                </node>
                <node concept="3TrEf2" id="y$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429233287" />
                </node>
              </node>
              <node concept="3x8VRR" id="yy" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429234013" />
              </node>
            </node>
            <node concept="3clFbS" id="yw" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429229775" />
              <node concept="3cpWs6" id="y_" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429243487" />
                <node concept="2OqwBi" id="yA" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5324767449429236370" />
                  <node concept="2OqwBi" id="yB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5324767449429234223" />
                    <node concept="37vLTw" id="yD" role="2Oq$k0">
                      <ref role="3cqZAo" node="yp" resolve="node" />
                      <uo k="s:originTrace" v="n:5324767449429234192" />
                    </node>
                    <node concept="3TrEf2" id="yE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                      <uo k="s:originTrace" v="n:5324767449429235193" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="yC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                    <uo k="s:originTrace" v="n:5324767449429236622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="yu" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429242356" />
            <node concept="2OqwBi" id="yF" role="3cqZAk">
              <uo k="s:originTrace" v="n:5324767449429241080" />
              <node concept="37vLTw" id="yG" role="2Oq$k0">
                <ref role="3cqZAo" node="yp" resolve="node" />
                <uo k="s:originTrace" v="n:5324767449429240047" />
              </node>
              <node concept="3TrcHB" id="yH" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:5324767449429241978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="y3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="yI" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="yJ" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="yK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="yO" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="yL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="yP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="yM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="yN" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3clFbF" id="yQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1rXfSq" id="yR" role="3clFbG">
              <ref role="37wK5l" node="y4" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="37vLTw" id="yS" role="37wK5m">
                <ref role="3cqZAo" node="yK" resolve="node" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="2YIFZM" id="yT" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="37vLTw" id="yU" role="37wK5m">
                  <ref role="3cqZAo" node="yL" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="y4" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3clFbS" id="yV" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429236957" />
          <node concept="3clFbJ" id="z0" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429237021" />
            <node concept="2OqwBi" id="z2" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429239013" />
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429237823" />
                <node concept="37vLTw" id="z6" role="2Oq$k0">
                  <ref role="3cqZAo" node="yY" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429237046" />
                </node>
                <node concept="3TrEf2" id="z7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429238670" />
                </node>
              </node>
              <node concept="3x8VRR" id="z5" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429239245" />
              </node>
            </node>
            <node concept="3clFbS" id="z3" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429237023" />
              <node concept="3cpWs6" id="z8" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429239418" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="z1" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429253729" />
            <node concept="37vLTI" id="z9" role="3clFbG">
              <uo k="s:originTrace" v="n:5324767449429255297" />
              <node concept="37vLTw" id="za" role="37vLTx">
                <ref role="3cqZAo" node="yZ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5324767449429255635" />
              </node>
              <node concept="2OqwBi" id="zb" role="37vLTJ">
                <uo k="s:originTrace" v="n:5324767449429254375" />
                <node concept="37vLTw" id="zc" role="2Oq$k0">
                  <ref role="3cqZAo" node="yY" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429253728" />
                </node>
                <node concept="3TrcHB" id="zd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                  <uo k="s:originTrace" v="n:5324767449429257152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="yW" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="yX" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="yY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="ze" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="yZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="10P_77" id="zf" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y5" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="312cEu" id="xE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3clFbW" id="zg" role="jymVt">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="37vLTG" id="zj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="zm" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="3cqZAl" id="zk" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="zl" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="XkiVB" id="zn" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1BaE9c" id="zo" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="modifiedSwitch$h3H5" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2YIFZM" id="zs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="11gdke" id="zt" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="zu" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="zv" role="37wK5m">
                  <property role="11gdj1" value="10313ed7688L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="zw" role="37wK5m">
                  <property role="11gdj1" value="1031947e414L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="Xl_RD" id="zx" role="37wK5m">
                  <property role="Xl_RC" value="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zp" role="37wK5m">
              <ref role="3cqZAo" node="zj" resolve="container" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="zq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="zr" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="zy" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="zz" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="2AHcQZ" id="z$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="z_" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWs6" id="zB" role="3cqZAp">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2ShNRf" id="zC" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788743" />
              <node concept="YeOm9" id="zD" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788743" />
                <node concept="1Y3b0j" id="zE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788743" />
                  <node concept="3Tm1VV" id="zF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788743" />
                  </node>
                  <node concept="3clFb_" id="zG" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788743" />
                    <node concept="3Tm1VV" id="zI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                    <node concept="3uibUv" id="zJ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                    <node concept="3clFbS" id="zK" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                      <node concept="3cpWs6" id="zM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788743" />
                        <node concept="2ShNRf" id="zN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788743" />
                          <node concept="1pGfFk" id="zO" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788743" />
                            <node concept="Xl_RD" id="zP" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788743" />
                            </node>
                            <node concept="Xl_RD" id="zQ" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788743" />
                              <uo k="s:originTrace" v="n:6836281137582788743" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zH" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788743" />
                    <node concept="3Tm1VV" id="zR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                    <node concept="3uibUv" id="zS" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                    <node concept="37vLTG" id="zT" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                      <node concept="3uibUv" id="zW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788743" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zU" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                      <node concept="3clFbF" id="zX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788745" />
                        <node concept="2ShNRf" id="zY" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788746" />
                          <node concept="1pGfFk" id="zZ" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582788747" />
                            <node concept="2OqwBi" id="$0" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788751" />
                              <node concept="1DoJHT" id="$3" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788752" />
                                <node concept="3uibUv" id="$5" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="$6" role="1EMhIo">
                                  <ref role="3cqZAo" node="zT" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="$4" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788753" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="$1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582788749" />
                            </node>
                            <node concept="35c_gC" id="$2" role="37wK5m">
                              <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                              <uo k="s:originTrace" v="n:6836281137582788750" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3uibUv" id="zi" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
  </node>
</model>

