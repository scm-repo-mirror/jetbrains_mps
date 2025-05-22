<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3cd4d9(checkpoints/jetbrains.mps.baseLanguage.javadoc.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="im32" ref="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ClassifierDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393839" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393839" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClassifierDocReference$$o" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="1ec532ec2531d2e4L" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="ClassifierDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2546654756694393839" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="classifier$AhRH" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2e4L" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2e5L" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582713718" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582713718" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582713718" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582713718" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582713718" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582713718" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582713718" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582713718" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582713718" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582713718" />
                              <uo k="s:originTrace" v="n:6836281137582713718" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582713718" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582713718" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582713720" />
                        <node concept="2YIFZM" id="15" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877129731269" />
                          <node concept="2OqwBi" id="16" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035342182" />
                            <node concept="2OqwBi" id="17" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877129731271" />
                              <node concept="2OqwBi" id="19" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877129731272" />
                                <node concept="1DoJHT" id="1b" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877129731273" />
                                  <node concept="3uibUv" id="1d" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1e" role="1EMhIo">
                                    <ref role="3cqZAo" node="10" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="1c" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877129731274" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="1a" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877129731275" />
                                <node concept="chp4Y" id="1f" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  <uo k="s:originTrace" v="n:6750920497483249510" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="18" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035358013" />
                              <node concept="1bVj0M" id="1g" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035358015" />
                                <node concept="3clFbS" id="1h" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035358016" />
                                  <node concept="3clFbF" id="1j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035358420" />
                                    <node concept="3fqX7Q" id="1k" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035358421" />
                                      <node concept="2OqwBi" id="1l" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035358422" />
                                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1i" resolve="it" />
                                          <uo k="s:originTrace" v="n:8454525179035358424" />
                                        </node>
                                        <node concept="1mIQ4w" id="1n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035358426" />
                                          <node concept="chp4Y" id="1o" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035358427" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="1i" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730460" />
                                  <node concept="2jxLKc" id="1p" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730461" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1s" role="1B3o_S" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <node concept="3cqZAl" id="1w" role="3clF45" />
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
      <node concept="3clFbS" id="1y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt" />
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3uibUv" id="1A" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1E" role="1tU5fm" />
        <node concept="2AHcQZ" id="1F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="1_3QMa" id="1I" role="3cqZAp">
          <node concept="37vLTw" id="1K" role="1_3QMn">
            <ref role="3cqZAo" node="1B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="1X" role="1pnPq1">
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="2ShNRf" id="20" role="3cqZAk">
                  <node concept="1pGfFk" id="21" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4O" resolve="DocMethodParameterReference_Constraints" />
                    <node concept="37vLTw" id="22" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Y" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="23" role="1pnPq1">
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="2ShNRf" id="26" role="3cqZAk">
                  <node concept="1pGfFk" id="27" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="63" resolve="DocTypeParameterReference_Constraints" />
                    <node concept="37vLTw" id="28" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="24" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="29" role="1pnPq1">
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="2ShNRf" id="2c" role="3cqZAk">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dd" resolve="ReturnBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="2e" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2a" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="2f" role="1pnPq1">
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="2ShNRf" id="2i" role="3cqZAk">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7i" resolve="FieldDocReference_Constraints" />
                    <node concept="37vLTw" id="2k" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2g" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="2ShNRf" id="2o" role="3cqZAk">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ClassifierDocReference_Constraints" />
                    <node concept="37vLTw" id="2q" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="2ShNRf" id="2u" role="3cqZAk">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ac" resolve="MethodDocReference_Constraints" />
                    <node concept="37vLTw" id="2w" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2x" role="1pnPq1">
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="2ShNRf" id="2$" role="3cqZAk">
                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fw" resolve="StaticFieldDocReference_Constraints" />
                    <node concept="37vLTw" id="2A" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2y" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2B" role="1pnPq1">
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="2ShNRf" id="2E" role="3cqZAk">
                  <node concept="1pGfFk" id="2F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="is" resolve="ValueInlineDocTag_Constraints" />
                    <node concept="37vLTw" id="2G" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2C" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2H" role="1pnPq1">
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="2ShNRf" id="2K" role="3cqZAk">
                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="33" resolve="DeprecatedBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="2M" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2I" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2N" role="1pnPq1">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="2ShNRf" id="2Q" role="3cqZAk">
                  <node concept="1pGfFk" id="2R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bC" resolve="ParameterBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="2S" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2O" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2T" role="1pnPq1">
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="2ShNRf" id="2W" role="3cqZAk">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gW" resolve="ThrowsBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="2Y" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2U" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
            </node>
          </node>
          <node concept="3clFbS" id="1W" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1J" role="3cqZAp">
          <node concept="10Nm6u" id="2Z" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="30">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790837059" />
    <node concept="3Tm1VV" id="31" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFbW" id="33" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="3cqZAl" id="38" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="XkiVB" id="3b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="1BaE9c" id="3c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeprecatedBlockDocTag$8n" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="2YIFZM" id="3e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="11gdke" id="3f" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="11gdke" id="3g" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="11gdke" id="3h" role="37wK5m">
                <property role="11gdj1" value="757ba20a4c87f964L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3d" role="37wK5m">
            <ref role="3cqZAo" node="37" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="3Tmbuc" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3uibUv" id="3k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="3n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
        <node concept="3uibUv" id="3o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="2ShNRf" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="YeOm9" id="3r" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="1Y3b0j" id="3s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
                <node concept="3Tm1VV" id="3t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
                <node concept="3clFb_" id="3u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                  <node concept="3Tm1VV" id="3x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="2AHcQZ" id="3y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="3uibUv" id="3z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="37vLTG" id="3$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3uibUv" id="3B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3uibUv" id="3D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3A" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3cpWs8" id="3F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3cpWsn" id="3K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="10P_77" id="3L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                        </node>
                        <node concept="1rXfSq" id="3M" role="33vP2m">
                          <ref role="37wK5l" node="36" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="2OqwBi" id="3N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3P" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="3V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="3W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="3X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="3Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3clFbJ" id="3H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3clFbS" id="3Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3clFbF" id="41" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="2OqwBi" id="42" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="43" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="1dyn4i" id="45" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                                <node concept="2ShNRf" id="46" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790837059" />
                                  <node concept="1pGfFk" id="47" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790837059" />
                                    <node concept="Xl_RD" id="48" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790837059" />
                                    </node>
                                    <node concept="Xl_RD" id="49" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560255" />
                                      <uo k="s:originTrace" v="n:5383422241790837059" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="40" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3y3z36" id="4a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="10Nm6u" id="4c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                          <node concept="37vLTw" id="4d" role="3uHU7B">
                            <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="37vLTw" id="4e" role="3fr31v">
                            <ref role="3cqZAo" node="3K" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3clFbF" id="3J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="37vLTw" id="4f" role="3clFbG">
                        <ref role="3cqZAo" node="3K" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
                <node concept="3uibUv" id="3w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
    </node>
    <node concept="2YIFZL" id="36" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="10P_77" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3Tm6S6" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560256" />
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560257" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560258" />
            <node concept="2OqwBi" id="4p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560259" />
              <node concept="1PxgMI" id="4r" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560260" />
                <node concept="37vLTw" id="4t" role="1m5AlR">
                  <ref role="3cqZAo" node="4k" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560261" />
                </node>
                <node concept="chp4Y" id="4u" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560262" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4s" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560263" />
              </node>
            </node>
            <node concept="2HxqBE" id="4q" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560264" />
              <node concept="1bVj0M" id="4v" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560265" />
                <node concept="3clFbS" id="4w" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560266" />
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560267" />
                    <node concept="22lmx$" id="4z" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560268" />
                      <node concept="17R0WA" id="4$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560269" />
                        <node concept="37vLTw" id="4A" role="3uHU7w">
                          <ref role="3cqZAo" node="4j" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560270" />
                        </node>
                        <node concept="37vLTw" id="4B" role="3uHU7B">
                          <ref role="3cqZAo" node="4x" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560271" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4_" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560272" />
                        <node concept="2OqwBi" id="4C" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560273" />
                          <node concept="37vLTw" id="4D" role="2Oq$k0">
                            <ref role="3cqZAo" node="4x" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560274" />
                          </node>
                          <node concept="1mIQ4w" id="4E" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560275" />
                            <node concept="chp4Y" id="4F" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4x" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730466" />
                  <node concept="2jxLKc" id="4G" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730467" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocMethodParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140571514" />
    <node concept="3Tm1VV" id="4M" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3clFbW" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="1BaE9c" id="4X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocMethodParameterReference$OR" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2YIFZM" id="4Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="11gdke" id="51" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="11gdke" id="52" role="37wK5m">
                <property role="11gdj1" value="5ed0d79d7dbe86d8L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Y" role="37wK5m">
            <ref role="3cqZAo" node="4R" resolve="initContext" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="1rXfSq" id="54" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2ShNRf" id="55" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="1pGfFk" id="56" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="58" resolve="DocMethodParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="Xjq3P" id="57" role="37wK5m">
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="312cEu" id="4Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="3clFbW" id="58" role="jymVt">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="37vLTG" id="5b" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3uibUv" id="5e" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
          </node>
        </node>
        <node concept="3cqZAl" id="5c" role="3clF45">
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3clFbS" id="5d" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="XkiVB" id="5f" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="1BaE9c" id="5g" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$eUNL" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="2YIFZM" id="5k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="11gdke" id="5l" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="11gdke" id="5m" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="11gdke" id="5n" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86d7L" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="11gdke" id="5o" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86dcL" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="Xl_RD" id="5p" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5h" role="37wK5m">
              <ref role="3cqZAo" node="5b" resolve="container" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="3clFbT" id="5i" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="3clFbT" id="5j" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="59" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3Tm1VV" id="5q" role="1B3o_S">
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3uibUv" id="5r" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="2AHcQZ" id="5s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3clFbS" id="5t" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3cpWs6" id="5v" role="3cqZAp">
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2ShNRf" id="5w" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582775711" />
              <node concept="YeOm9" id="5x" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582775711" />
                <node concept="1Y3b0j" id="5y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582775711" />
                  <node concept="3Tm1VV" id="5z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582775711" />
                  </node>
                  <node concept="3clFb_" id="5$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582775711" />
                    <node concept="3Tm1VV" id="5A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="3uibUv" id="5B" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="3clFbS" id="5C" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                      <node concept="3cpWs6" id="5E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582775711" />
                        <node concept="2ShNRf" id="5F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582775711" />
                          <node concept="1pGfFk" id="5G" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582775711" />
                            <node concept="Xl_RD" id="5H" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582775711" />
                            </node>
                            <node concept="Xl_RD" id="5I" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582775711" />
                              <uo k="s:originTrace" v="n:6836281137582775711" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582775711" />
                    <node concept="3Tm1VV" id="5J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="3uibUv" id="5K" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="37vLTG" id="5L" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                      <node concept="3uibUv" id="5O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582775711" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5M" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                      <node concept="3clFbF" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582775713" />
                        <node concept="2YIFZM" id="5Q" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582775884" />
                          <node concept="2OqwBi" id="5R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582775885" />
                            <node concept="2OqwBi" id="5S" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582775886" />
                              <node concept="1DoJHT" id="5U" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582775887" />
                                <node concept="3uibUv" id="5W" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5X" role="1EMhIo">
                                  <ref role="3cqZAo" node="5L" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="5V" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582775888" />
                                <node concept="1xMEDy" id="5Y" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582775889" />
                                  <node concept="chp4Y" id="5Z" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582775890" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5T" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              <uo k="s:originTrace" v="n:6836281137582775891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3uibUv" id="5a" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocTypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140671702" />
    <node concept="3Tm1VV" id="61" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3uibUv" id="62" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3clFbW" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3cqZAl" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="XkiVB" id="6a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="1BaE9c" id="6c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocTypeParameterReference$Qk" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2YIFZM" id="6e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="11gdke" id="6f" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="11gdke" id="6g" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="11gdke" id="6h" role="37wK5m">
                <property role="11gdj1" value="5ed0d79d7dbe86dbL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6d" role="37wK5m">
            <ref role="3cqZAo" node="66" resolve="initContext" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="1rXfSq" id="6j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2ShNRf" id="6k" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6n" resolve="DocTypeParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="Xjq3P" id="6m" role="37wK5m">
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="312cEu" id="65" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="3clFbW" id="6n" role="jymVt">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="37vLTG" id="6q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3uibUv" id="6t" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
          </node>
        </node>
        <node concept="3cqZAl" id="6r" role="3clF45">
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3clFbS" id="6s" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="XkiVB" id="6u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="1BaE9c" id="6v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$eUNL" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="2YIFZM" id="6z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="11gdke" id="6$" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="11gdke" id="6_" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="11gdke" id="6A" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86d7L" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="11gdke" id="6B" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86dcL" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="Xl_RD" id="6C" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6w" role="37wK5m">
              <ref role="3cqZAo" node="6q" resolve="container" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="3clFbT" id="6x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="3clFbT" id="6y" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3Tm1VV" id="6D" role="1B3o_S">
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3uibUv" id="6E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="2AHcQZ" id="6F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3clFbS" id="6G" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3cpWs6" id="6I" role="3cqZAp">
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2ShNRf" id="6J" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582680266" />
              <node concept="YeOm9" id="6K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582680266" />
                <node concept="1Y3b0j" id="6L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582680266" />
                  <node concept="3Tm1VV" id="6M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582680266" />
                  </node>
                  <node concept="3clFb_" id="6N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582680266" />
                    <node concept="3Tm1VV" id="6P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="3uibUv" id="6Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="3clFbS" id="6R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                      <node concept="3cpWs6" id="6T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680266" />
                        <node concept="2ShNRf" id="6U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582680266" />
                          <node concept="1pGfFk" id="6V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582680266" />
                            <node concept="Xl_RD" id="6W" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582680266" />
                            </node>
                            <node concept="Xl_RD" id="6X" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582680266" />
                              <uo k="s:originTrace" v="n:6836281137582680266" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582680266" />
                    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="3uibUv" id="6Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="37vLTG" id="70" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                      <node concept="3uibUv" id="73" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582680266" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="71" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                      <node concept="3clFbF" id="74" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680268" />
                        <node concept="2YIFZM" id="75" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582680387" />
                          <node concept="2OqwBi" id="76" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582680388" />
                            <node concept="2OqwBi" id="77" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582680389" />
                              <node concept="1DoJHT" id="79" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582680390" />
                                <node concept="3uibUv" id="7b" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7c" role="1EMhIo">
                                  <ref role="3cqZAo" node="70" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="7a" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582680391" />
                                <node concept="1xMEDy" id="7d" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582680392" />
                                  <node concept="chp4Y" id="7e" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582680393" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="78" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582680394" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="72" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3uibUv" id="6p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7f">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="FieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2217234381367188403" />
    <node concept="3Tm1VV" id="7g" role="1B3o_S">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3clFbW" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="XkiVB" id="7p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="1BaE9c" id="7r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldDocReference$tM" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2YIFZM" id="7t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="11gdke" id="7u" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="11gdke" id="7v" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="11gdke" id="7w" role="37wK5m">
                <property role="11gdj1" value="1ec532ec252c9a28L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="Xl_RD" id="7x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7s" role="37wK5m">
            <ref role="3cqZAo" node="7l" resolve="initContext" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="1rXfSq" id="7y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2ShNRf" id="7z" role="37wK5m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="1pGfFk" id="7$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7A" resolve="FieldDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="Xjq3P" id="7_" role="37wK5m">
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="312cEu" id="7k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="3clFbW" id="7A" role="jymVt">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="37vLTG" id="7D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3uibUv" id="7G" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
          </node>
        </node>
        <node concept="3cqZAl" id="7E" role="3clF45">
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3clFbS" id="7F" role="3clF47">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="XkiVB" id="7H" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="1BaE9c" id="7I" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Ptq3" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="2YIFZM" id="7M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="11gdke" id="7N" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="11gdke" id="7O" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="11gdke" id="7P" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c2L" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="11gdke" id="7Q" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c4L" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="Xl_RD" id="7R" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7J" role="37wK5m">
              <ref role="3cqZAo" node="7D" resolve="container" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="3clFbT" id="7K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="3clFbT" id="7L" role="37wK5m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3Tm1VV" id="7S" role="1B3o_S">
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3uibUv" id="7T" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="2AHcQZ" id="7U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3clFbS" id="7V" role="3clF47">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3cpWs6" id="7X" role="3cqZAp">
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2ShNRf" id="7Y" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582648588" />
              <node concept="YeOm9" id="7Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582648588" />
                <node concept="1Y3b0j" id="80" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582648588" />
                  <node concept="3Tm1VV" id="81" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582648588" />
                  </node>
                  <node concept="3clFb_" id="82" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582648588" />
                    <node concept="3Tm1VV" id="84" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="3uibUv" id="85" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="3clFbS" id="86" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                      <node concept="3cpWs6" id="88" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582648588" />
                        <node concept="2ShNRf" id="89" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582648588" />
                          <node concept="1pGfFk" id="8a" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582648588" />
                            <node concept="Xl_RD" id="8b" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582648588" />
                            </node>
                            <node concept="Xl_RD" id="8c" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582648588" />
                              <uo k="s:originTrace" v="n:6836281137582648588" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="87" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="83" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582648588" />
                    <node concept="3Tm1VV" id="8d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="3uibUv" id="8e" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="37vLTG" id="8f" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                      <node concept="3uibUv" id="8i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582648588" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8g" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                      <node concept="3clFbF" id="8j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582648590" />
                        <node concept="2YIFZM" id="8k" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877129763107" />
                          <node concept="2OqwBi" id="8l" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035304709" />
                            <node concept="2OqwBi" id="8m" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877129763109" />
                              <node concept="2OqwBi" id="8o" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877129763110" />
                                <node concept="1DoJHT" id="8q" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877129763111" />
                                  <node concept="3uibUv" id="8s" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="8t" role="1EMhIo">
                                    <ref role="3cqZAo" node="8f" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="8r" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877129763112" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="8p" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877129763113" />
                                <node concept="chp4Y" id="8u" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249509" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="8n" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035321763" />
                              <node concept="1bVj0M" id="8v" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035321765" />
                                <node concept="3clFbS" id="8w" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035321766" />
                                  <node concept="3clFbF" id="8y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035322058" />
                                    <node concept="3fqX7Q" id="8z" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035322059" />
                                      <node concept="2OqwBi" id="8$" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035322060" />
                                        <node concept="2OqwBi" id="8_" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035322061" />
                                          <node concept="37vLTw" id="8B" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8x" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035322062" />
                                          </node>
                                          <node concept="1mfA1w" id="8C" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035322063" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="8A" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035322064" />
                                          <node concept="chp4Y" id="8D" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035322065" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="8x" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730458" />
                                  <node concept="2jxLKc" id="8E" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730459" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3uibUv" id="7C" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8F">
    <node concept="39e2AJ" id="8G" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0fJ" resolve="ClassifierDocReference_Constraints" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_Constraints" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ClassifierDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tSk53" resolve="DeprecatedBlockDocTag_Constraints" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="DeprecatedBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXJPtU" resolve="DocMethodParameterReference_Constraints" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="DocMethodParameterReference_Constraints" />
          <node concept="3u3nmq" id="92" role="385v07">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="DocMethodParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXKdVm" resolve="DocTypeParameterReference_Constraints" />
        <node concept="385nmt" id="93" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_Constraints" />
          <node concept="3u3nmq" id="95" role="385v07">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
        <node concept="39e2AT" id="94" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="DocTypeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8N" role="39e3Y0">
        <ref role="39e2AK" to="im32:1V5cIK_b9IN" resolve="FieldDocReference_Constraints" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="FieldDocReference_Constraints" />
          <node concept="3u3nmq" id="98" role="385v07">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="7f" resolve="FieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8O" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0gz" resolve="MethodDocReference_Constraints" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="MethodDocReference_Constraints" />
          <node concept="3u3nmq" id="9b" role="385v07">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="MethodDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8P" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tR9Ef" resolve="ParameterBlockDocTag_Constraints" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="ParameterBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="im32:7LZmMWL$mIK" resolve="ReturnBlockDocTag_Constraints" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="ReturnBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="im32:5CSG7KHrnMa" resolve="StaticFieldDocReference_Constraints" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_Constraints" />
          <node concept="3u3nmq" id="9k" role="385v07">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="StaticFieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tRDSL" resolve="ThrowsBlockDocTag_Constraints" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="9n" role="385v07">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="gT" resolve="ThrowsBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="im32:2eoNJJ2iWF4" resolve="ValueInlineDocTag_Constraints" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_Constraints" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="ValueInlineDocTag_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8H" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0fJ" resolve="ClassifierDocReference_Constraints" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_Constraints" />
          <node concept="3u3nmq" id="9C" role="385v07">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ClassifierDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tSk53" resolve="DeprecatedBlockDocTag_Constraints" />
        <node concept="385nmt" id="9D" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="9F" role="385v07">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="DeprecatedBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXJPtU" resolve="DocMethodParameterReference_Constraints" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="DocMethodParameterReference_Constraints" />
          <node concept="3u3nmq" id="9I" role="385v07">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="DocMethodParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXKdVm" resolve="DocTypeParameterReference_Constraints" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_Constraints" />
          <node concept="3u3nmq" id="9L" role="385v07">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="DocTypeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9v" role="39e3Y0">
        <ref role="39e2AK" to="im32:1V5cIK_b9IN" resolve="FieldDocReference_Constraints" />
        <node concept="385nmt" id="9M" role="385vvn">
          <property role="385vuF" value="FieldDocReference_Constraints" />
          <node concept="3u3nmq" id="9O" role="385v07">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="FieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0gz" resolve="MethodDocReference_Constraints" />
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="MethodDocReference_Constraints" />
          <node concept="3u3nmq" id="9R" role="385v07">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="MethodDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tR9Ef" resolve="ParameterBlockDocTag_Constraints" />
        <node concept="385nmt" id="9S" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="9U" role="385v07">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
        <node concept="39e2AT" id="9T" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="ParameterBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9y" role="39e3Y0">
        <ref role="39e2AK" to="im32:7LZmMWL$mIK" resolve="ReturnBlockDocTag_Constraints" />
        <node concept="385nmt" id="9V" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="9X" role="385v07">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="ReturnBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9z" role="39e3Y0">
        <ref role="39e2AK" to="im32:5CSG7KHrnMa" resolve="StaticFieldDocReference_Constraints" />
        <node concept="385nmt" id="9Y" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_Constraints" />
          <node concept="3u3nmq" id="a0" role="385v07">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
        <node concept="39e2AT" id="9Z" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="StaticFieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9$" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tRDSL" resolve="ThrowsBlockDocTag_Constraints" />
        <node concept="385nmt" id="a1" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="a3" role="385v07">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="ThrowsBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9_" role="39e3Y0">
        <ref role="39e2AK" to="im32:2eoNJJ2iWF4" resolve="ValueInlineDocTag_Constraints" />
        <node concept="385nmt" id="a4" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_Constraints" />
          <node concept="3u3nmq" id="a6" role="385v07">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
        <node concept="39e2AT" id="a5" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="ValueInlineDocTag_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8I" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a9">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="MethodDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393891" />
    <node concept="3Tm1VV" id="aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3uibUv" id="ab" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFbW" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3cqZAl" id="ag" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3clFbS" id="ah" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="XkiVB" id="aj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1BaE9c" id="al" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodDocReference$cu" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2YIFZM" id="an" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="11gdke" id="ao" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="ap" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="aq" role="37wK5m">
                <property role="11gdj1" value="1ec532ec2531d2d3L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="am" role="37wK5m">
            <ref role="3cqZAo" node="af" resolve="initContext" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1rXfSq" id="as" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2ShNRf" id="at" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="aw" resolve="MethodDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="Xjq3P" id="av" role="37wK5m">
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="312cEu" id="ae" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="3clFbW" id="aw" role="jymVt">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="37vLTG" id="az" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3uibUv" id="aA" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
        <node concept="3cqZAl" id="a$" role="3clF45">
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3clFbS" id="a_" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="XkiVB" id="aB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="1BaE9c" id="aC" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="methodDeclaration$z_UH" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="2YIFZM" id="aG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="11gdke" id="aH" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="aI" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2d3L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="aK" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2d4L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="Xl_RD" id="aL" role="37wK5m">
                  <property role="Xl_RC" value="methodDeclaration" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aD" role="37wK5m">
              <ref role="3cqZAo" node="az" resolve="container" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="3clFbT" id="aE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="3clFbT" id="aF" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ax" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3Tm1VV" id="aM" role="1B3o_S">
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3uibUv" id="aN" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="2AHcQZ" id="aO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3clFbS" id="aP" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWs6" id="aR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2ShNRf" id="aS" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582680395" />
              <node concept="YeOm9" id="aT" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582680395" />
                <node concept="1Y3b0j" id="aU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582680395" />
                  <node concept="3Tm1VV" id="aV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                  </node>
                  <node concept="3clFb_" id="aW" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                    <node concept="3Tm1VV" id="aY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3uibUv" id="aZ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3clFbS" id="b0" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3cpWs6" id="b2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680395" />
                        <node concept="2ShNRf" id="b3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582680395" />
                          <node concept="1pGfFk" id="b4" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582680395" />
                            <node concept="Xl_RD" id="b5" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582680395" />
                            </node>
                            <node concept="Xl_RD" id="b6" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582680395" />
                              <uo k="s:originTrace" v="n:6836281137582680395" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aX" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                    <node concept="3Tm1VV" id="b7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3uibUv" id="b8" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="37vLTG" id="b9" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3uibUv" id="bc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582680395" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ba" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3clFbF" id="bd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680397" />
                        <node concept="2YIFZM" id="be" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877129663743" />
                          <node concept="2OqwBi" id="bf" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035208495" />
                            <node concept="2OqwBi" id="bg" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877129663745" />
                              <node concept="2OqwBi" id="bi" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877129663746" />
                                <node concept="1DoJHT" id="bk" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877129663747" />
                                  <node concept="3uibUv" id="bm" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="bn" role="1EMhIo">
                                    <ref role="3cqZAo" node="b9" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="bl" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877129663748" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="bj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877129663749" />
                                <node concept="chp4Y" id="bo" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249511" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="bh" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035226541" />
                              <node concept="1bVj0M" id="bp" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035226543" />
                                <node concept="3clFbS" id="bq" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035226544" />
                                  <node concept="3clFbF" id="bs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035227095" />
                                    <node concept="3fqX7Q" id="bt" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035234444" />
                                      <node concept="2OqwBi" id="bu" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035234446" />
                                        <node concept="2OqwBi" id="bv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035234447" />
                                          <node concept="37vLTw" id="bx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="br" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035234448" />
                                          </node>
                                          <node concept="1mfA1w" id="by" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035234449" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="bw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035234450" />
                                          <node concept="chp4Y" id="bz" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035234451" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="br" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730462" />
                                  <node concept="2jxLKc" id="b$" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730463" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3uibUv" id="ay" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b_">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ParameterBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790532239" />
    <node concept="3Tm1VV" id="bA" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFbW" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="bJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="3cqZAl" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="XkiVB" id="bK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1BaE9c" id="bL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterBlockDocTag$ie" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2YIFZM" id="bN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="11gdke" id="bO" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="bP" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="bQ" role="37wK5m">
                <property role="11gdj1" value="757ba20a4c905f8aL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bM" role="37wK5m">
            <ref role="3cqZAo" node="bG" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="3Tmbuc" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3uibUv" id="bT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="bW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
        <node concept="3uibUv" id="bX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="2ShNRf" id="bZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="YeOm9" id="c0" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="1Y3b0j" id="c1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
                <node concept="3Tm1VV" id="c2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
                <node concept="3clFb_" id="c3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                  <node concept="3Tm1VV" id="c6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="2AHcQZ" id="c7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3uibUv" id="c8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="37vLTG" id="c9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3uibUv" id="cc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="cd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ca" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3uibUv" id="ce" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cb" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3cpWs8" id="cg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3cpWsn" id="cl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="10P_77" id="cm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                        </node>
                        <node concept="1rXfSq" id="cn" role="33vP2m">
                          <ref role="37wK5l" node="bF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="2OqwBi" id="co" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="ct" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cp" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cq" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cr" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ch" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3clFbJ" id="ci" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3clFbS" id="c$" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3clFbF" id="cA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="2OqwBi" id="cB" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="1dyn4i" id="cE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                                <node concept="2ShNRf" id="cF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790532239" />
                                  <node concept="1pGfFk" id="cG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790532239" />
                                    <node concept="Xl_RD" id="cH" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                    </node>
                                    <node concept="Xl_RD" id="cI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560243" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="c_" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3y3z36" id="cJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="10Nm6u" id="cL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                          <node concept="37vLTw" id="cM" role="3uHU7B">
                            <ref role="3cqZAo" node="ca" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="37vLTw" id="cN" role="3fr31v">
                            <ref role="3cqZAo" node="cl" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3clFbF" id="ck" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="37vLTw" id="cO" role="3clFbG">
                        <ref role="3cqZAo" node="cl" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
                <node concept="3uibUv" id="c5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
    </node>
    <node concept="2YIFZL" id="bF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="10P_77" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3Tm6S6" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560244" />
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560245" />
          <node concept="22lmx$" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560246" />
            <node concept="2OqwBi" id="cY" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560247" />
              <node concept="37vLTw" id="d0" role="2Oq$k0">
                <ref role="3cqZAo" node="cT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560248" />
              </node>
              <node concept="1mIQ4w" id="d1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560249" />
                <node concept="chp4Y" id="d2" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560250" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560251" />
              <node concept="37vLTw" id="d3" role="2Oq$k0">
                <ref role="3cqZAo" node="cT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560252" />
              </node>
              <node concept="1mIQ4w" id="d4" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560253" />
                <node concept="chp4Y" id="d5" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560254" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="d8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="da">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ReturnBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:8970989240998521776" />
    <node concept="3Tm1VV" id="db" role="1B3o_S">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFbW" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="3cqZAl" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="XkiVB" id="dl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1BaE9c" id="dm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnBlockDocTag$KD" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2YIFZM" id="do" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="11gdke" id="dp" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="dq" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="dr" role="37wK5m">
                <property role="11gdj1" value="514c0f687050918eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="Xl_RD" id="ds" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dn" role="37wK5m">
            <ref role="3cqZAo" node="dh" resolve="initContext" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="de" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="3Tmbuc" id="dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="2ShNRf" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="YeOm9" id="d_" role="2ShVmc">
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="1Y3b0j" id="dA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
                <node concept="3Tm1VV" id="dB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
                <node concept="3clFb_" id="dC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                  <node concept="3Tm1VV" id="dF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="2AHcQZ" id="dG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3uibUv" id="dH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="37vLTG" id="dI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3uibUv" id="dL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="dM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3uibUv" id="dN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="dO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dK" role="3clF47">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3cpWs8" id="dP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3cpWsn" id="dU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="10P_77" id="dV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                        </node>
                        <node concept="1rXfSq" id="dW" role="33vP2m">
                          <ref role="37wK5l" node="dg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="2OqwBi" id="dX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="e1" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="e2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="e3" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="e4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="e5" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="e6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="e7" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="e8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3clFbJ" id="dR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3clFbS" id="e9" role="3clFbx">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3clFbF" id="eb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="2OqwBi" id="ec" role="3clFbG">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="ed" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="ee" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="1dyn4i" id="ef" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                                <node concept="2ShNRf" id="eg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8970989240998521776" />
                                  <node concept="1pGfFk" id="eh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8970989240998521776" />
                                    <node concept="Xl_RD" id="ei" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                    </node>
                                    <node concept="Xl_RD" id="ej" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560279" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ea" role="3clFbw">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3y3z36" id="ek" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="10Nm6u" id="em" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                          <node concept="37vLTw" id="en" role="3uHU7B">
                            <ref role="3cqZAo" node="dJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="el" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="37vLTw" id="eo" role="3fr31v">
                            <ref role="3cqZAo" node="dU" resolve="result" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3clFbF" id="dT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="37vLTw" id="ep" role="3clFbG">
                        <ref role="3cqZAo" node="dU" resolve="result" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
                <node concept="3uibUv" id="dE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
    </node>
    <node concept="2YIFZL" id="dg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="10P_77" id="eq" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3Tm6S6" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560280" />
        <node concept="3clFbJ" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560281" />
          <node concept="3clFbS" id="e_" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560282" />
            <node concept="3cpWs6" id="eB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560283" />
              <node concept="3clFbT" id="eC" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560284" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="eA" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560285" />
            <node concept="2OqwBi" id="eD" role="3fr31v">
              <uo k="s:originTrace" v="n:1227128029536560286" />
              <node concept="37vLTw" id="eE" role="2Oq$k0">
                <ref role="3cqZAo" node="eu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560287" />
              </node>
              <node concept="1mIQ4w" id="eF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560288" />
                <node concept="chp4Y" id="eG" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560290" />
        </node>
        <node concept="3clFbJ" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560291" />
          <node concept="3clFbS" id="eH" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560292" />
            <node concept="3cpWs8" id="eJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560293" />
              <node concept="3cpWsn" id="eL" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <uo k="s:originTrace" v="n:1227128029536560294" />
                <node concept="3Tqbb2" id="eM" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:1227128029536560295" />
                </node>
                <node concept="2OqwBi" id="eN" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536560296" />
                  <node concept="2OqwBi" id="eO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560297" />
                    <node concept="37vLTw" id="eQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="eu" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560298" />
                    </node>
                    <node concept="2Xjw5R" id="eR" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560299" />
                      <node concept="1xMEDy" id="eS" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560300" />
                        <node concept="chp4Y" id="eT" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1227128029536560301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:1227128029536560302" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="eK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560303" />
              <node concept="3fqX7Q" id="eU" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536560304" />
                <node concept="1eOMI4" id="eV" role="3fr31v">
                  <uo k="s:originTrace" v="n:1227128029536560305" />
                  <node concept="1Wc70l" id="eW" role="1eOMHV">
                    <uo k="s:originTrace" v="n:1227128029536560306" />
                    <node concept="2OqwBi" id="eX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1227128029536560307" />
                      <node concept="37vLTw" id="eZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="eL" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560308" />
                      </node>
                      <node concept="3x8VRR" id="f0" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560309" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eY" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1227128029536560310" />
                      <node concept="37vLTw" id="f1" role="2Oq$k0">
                        <ref role="3cqZAo" node="eL" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560311" />
                      </node>
                      <node concept="1mIQ4w" id="f2" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560312" />
                        <node concept="chp4Y" id="f3" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                          <uo k="s:originTrace" v="n:1227128029536560313" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eI" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560314" />
            <node concept="2OqwBi" id="f4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560315" />
              <node concept="1PxgMI" id="f6" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560316" />
                <node concept="37vLTw" id="f8" role="1m5AlR">
                  <ref role="3cqZAo" node="eu" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560317" />
                </node>
                <node concept="chp4Y" id="f9" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560318" />
                </node>
              </node>
              <node concept="3Tsc0h" id="f7" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560319" />
              </node>
            </node>
            <node concept="2HxqBE" id="f5" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560320" />
              <node concept="1bVj0M" id="fa" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560321" />
                <node concept="3clFbS" id="fb" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560322" />
                  <node concept="3clFbF" id="fd" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560323" />
                    <node concept="22lmx$" id="fe" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560324" />
                      <node concept="17R0WA" id="ff" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560325" />
                        <node concept="37vLTw" id="fh" role="3uHU7w">
                          <ref role="3cqZAo" node="et" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560326" />
                        </node>
                        <node concept="37vLTw" id="fi" role="3uHU7B">
                          <ref role="3cqZAo" node="fc" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560327" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="fg" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560328" />
                        <node concept="2OqwBi" id="fj" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560329" />
                          <node concept="37vLTw" id="fk" role="2Oq$k0">
                            <ref role="3cqZAo" node="fc" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560330" />
                          </node>
                          <node concept="1mIQ4w" id="fl" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560331" />
                            <node concept="chp4Y" id="fm" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560332" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="fc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730456" />
                  <node concept="2jxLKc" id="fn" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560335" />
          <node concept="3clFbT" id="fo" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536560336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ft">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StaticFieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:6501140109493894282" />
    <node concept="3Tm1VV" id="fu" role="1B3o_S">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3uibUv" id="fv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFbW" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3cqZAl" id="f$" role="3clF45">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="XkiVB" id="fB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1BaE9c" id="fD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StaticFieldDocReference$sH" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2YIFZM" id="fF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="11gdke" id="fG" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="fI" role="37wK5m">
                <property role="11gdj1" value="5a38b07c2d6d7c7bL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fE" role="37wK5m">
            <ref role="3cqZAo" node="fz" resolve="initContext" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1rXfSq" id="fK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2ShNRf" id="fL" role="37wK5m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="1pGfFk" id="fM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fO" resolve="StaticFieldDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="Xjq3P" id="fN" role="37wK5m">
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="312cEu" id="fy" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="3clFbW" id="fO" role="jymVt">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="37vLTG" id="fR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3uibUv" id="fU" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
        <node concept="3cqZAl" id="fS" role="3clF45">
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3clFbS" id="fT" role="3clF47">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="XkiVB" id="fV" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="1BaE9c" id="fW" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Ptq3" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="2YIFZM" id="g0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="11gdke" id="g1" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="g2" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="g3" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c2L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="g4" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c4L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="Xl_RD" id="g5" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fX" role="37wK5m">
              <ref role="3cqZAo" node="fR" resolve="container" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="3clFbT" id="fY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="3clFbT" id="fZ" role="37wK5m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3Tm1VV" id="g6" role="1B3o_S">
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3uibUv" id="g7" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="2AHcQZ" id="g8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3clFbS" id="g9" role="3clF47">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWs6" id="gb" role="3cqZAp">
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2ShNRf" id="gc" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582741153" />
              <node concept="YeOm9" id="gd" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582741153" />
                <node concept="1Y3b0j" id="ge" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582741153" />
                  <node concept="3Tm1VV" id="gf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                  </node>
                  <node concept="3clFb_" id="gg" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                    <node concept="3Tm1VV" id="gi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3uibUv" id="gj" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3clFbS" id="gk" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3cpWs6" id="gm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582741153" />
                        <node concept="2ShNRf" id="gn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582741153" />
                          <node concept="1pGfFk" id="go" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582741153" />
                            <node concept="Xl_RD" id="gp" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582741153" />
                            </node>
                            <node concept="Xl_RD" id="gq" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582741153" />
                              <uo k="s:originTrace" v="n:6836281137582741153" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gh" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                    <node concept="3Tm1VV" id="gr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3uibUv" id="gs" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="37vLTG" id="gt" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3uibUv" id="gw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582741153" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gu" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3clFbF" id="gx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582741155" />
                        <node concept="2YIFZM" id="gy" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877128880766" />
                          <node concept="2OqwBi" id="gz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035263019" />
                            <node concept="2OqwBi" id="g$" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877128880768" />
                              <node concept="2OqwBi" id="gA" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877128880769" />
                                <node concept="1DoJHT" id="gC" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877128880770" />
                                  <node concept="3uibUv" id="gE" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="gF" role="1EMhIo">
                                    <ref role="3cqZAo" node="gt" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="gD" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877128880771" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="gB" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877128880772" />
                                <node concept="chp4Y" id="gG" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249512" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="g_" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035281091" />
                              <node concept="1bVj0M" id="gH" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035281093" />
                                <node concept="3clFbS" id="gI" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035281094" />
                                  <node concept="3clFbF" id="gK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035281491" />
                                    <node concept="3fqX7Q" id="gL" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035281492" />
                                      <node concept="2OqwBi" id="gM" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035281493" />
                                        <node concept="2OqwBi" id="gN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035281494" />
                                          <node concept="37vLTw" id="gP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gJ" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035281495" />
                                          </node>
                                          <node concept="1mfA1w" id="gQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035281496" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="gO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035281497" />
                                          <node concept="chp4Y" id="gR" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035281498" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="gJ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730464" />
                                  <node concept="2jxLKc" id="gS" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730465" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ga" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3uibUv" id="fQ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gT">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ThrowsBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790664241" />
    <node concept="3Tm1VV" id="gU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3uibUv" id="gV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFbW" id="gW" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="3cqZAl" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="XkiVB" id="h4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1BaE9c" id="h5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThrowsBlockDocTag$bu" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2YIFZM" id="h7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="11gdke" id="h8" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="h9" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="ha" role="37wK5m">
                <property role="11gdj1" value="514c0f68704ec270L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h6" role="37wK5m">
            <ref role="3cqZAo" node="h0" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gX" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="3Tmbuc" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="hg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
        <node concept="3uibUv" id="hh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="2ShNRf" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="YeOm9" id="hk" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="1Y3b0j" id="hl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
                <node concept="3Tm1VV" id="hm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
                <node concept="3clFb_" id="hn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                  <node concept="3Tm1VV" id="hq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="2AHcQZ" id="hr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3uibUv" id="hs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="37vLTG" id="ht" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3uibUv" id="hw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3uibUv" id="hy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="hz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hv" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3cpWs8" id="h$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3cpWsn" id="hD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="10P_77" id="hE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                        </node>
                        <node concept="1rXfSq" id="hF" role="33vP2m">
                          <ref role="37wK5l" node="gZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="2OqwBi" id="hG" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="hK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ht" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="hL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="hM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ht" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="hN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hI" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="hO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ht" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="hP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="hQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ht" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="hR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3clFbJ" id="hA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3clFbS" id="hS" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3clFbF" id="hU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="2OqwBi" id="hV" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="hW" role="2Oq$k0">
                              <ref role="3cqZAo" node="hu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="hX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="1dyn4i" id="hY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                                <node concept="2ShNRf" id="hZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790664241" />
                                  <node concept="1pGfFk" id="i0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790664241" />
                                    <node concept="Xl_RD" id="i1" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                    </node>
                                    <node concept="Xl_RD" id="i2" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560337" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hT" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3y3z36" id="i3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="10Nm6u" id="i5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                          <node concept="37vLTw" id="i6" role="3uHU7B">
                            <ref role="3cqZAo" node="hu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="i4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="37vLTw" id="i7" role="3fr31v">
                            <ref role="3cqZAo" node="hD" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3clFbF" id="hC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="37vLTw" id="i8" role="3clFbG">
                        <ref role="3cqZAo" node="hD" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ho" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
                <node concept="3uibUv" id="hp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
    </node>
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="10P_77" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3Tm6S6" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="ib" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560338" />
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560339" />
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560340" />
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560341" />
            </node>
            <node concept="1mIQ4w" id="ij" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560342" />
              <node concept="chp4Y" id="ik" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                <uo k="s:originTrace" v="n:1227128029536560343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="id" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ip">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ValueInlineDocTag_Constraints" />
    <uo k="s:originTrace" v="n:2565027568479357636" />
    <node concept="3Tm1VV" id="iq" role="1B3o_S">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3uibUv" id="ir" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFbW" id="is" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="3cqZAl" id="ix" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="XkiVB" id="i$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1BaE9c" id="i_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueInlineDocTag$yw" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2YIFZM" id="iB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="11gdke" id="iC" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="60a0f9237ac5e83bL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="Xl_RD" id="iF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iA" role="37wK5m">
            <ref role="3cqZAo" node="iw" resolve="initContext" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="it" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="3Tmbuc" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3uibUv" id="iH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="iK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
        <node concept="3uibUv" id="iL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="2ShNRf" id="iN" role="3clFbG">
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="YeOm9" id="iO" role="2ShVmc">
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="1Y3b0j" id="iP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
                <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
                <node concept="3clFb_" id="iR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                  <node concept="3Tm1VV" id="iU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="2AHcQZ" id="iV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3uibUv" id="iW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="37vLTG" id="iX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3uibUv" id="j0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="j1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3uibUv" id="j2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="j3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iZ" role="3clF47">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3cpWs8" id="j4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3cpWsn" id="j9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="10P_77" id="ja" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                        </node>
                        <node concept="1rXfSq" id="jb" role="33vP2m">
                          <ref role="37wK5l" node="iv" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="2OqwBi" id="jc" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jd" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="je" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jk" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jf" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3clFbJ" id="j6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3clFbS" id="jo" role="3clFbx">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3clFbF" id="jq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="2OqwBi" id="jr" role="3clFbG">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="js" role="2Oq$k0">
                              <ref role="3cqZAo" node="iY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="1dyn4i" id="ju" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                                <node concept="2ShNRf" id="jv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2565027568479357636" />
                                  <node concept="1pGfFk" id="jw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2565027568479357636" />
                                    <node concept="Xl_RD" id="jx" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                    </node>
                                    <node concept="Xl_RD" id="jy" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560344" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jp" role="3clFbw">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3y3z36" id="jz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="10Nm6u" id="j_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                          <node concept="37vLTw" id="jA" role="3uHU7B">
                            <ref role="3cqZAo" node="iY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="37vLTw" id="jB" role="3fr31v">
                            <ref role="3cqZAo" node="j9" resolve="result" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3clFbF" id="j8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="37vLTw" id="jC" role="3clFbG">
                        <ref role="3cqZAo" node="j9" resolve="result" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
                <node concept="3uibUv" id="iT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
    </node>
    <node concept="2YIFZL" id="iv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="10P_77" id="jD" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3Tm6S6" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560345" />
        <node concept="3SKdUt" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560346" />
          <node concept="1PaTwC" id="jM" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793237" />
            <node concept="3oM_SD" id="jN" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606793238" />
            </node>
            <node concept="3oM_SD" id="jO" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:700871696606793239" />
            </node>
            <node concept="3oM_SD" id="jP" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606793240" />
            </node>
            <node concept="3oM_SD" id="jQ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606793241" />
            </node>
            <node concept="3oM_SD" id="jR" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606793242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560348" />
          <node concept="3clFbT" id="jS" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536560349" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
    </node>
  </node>
</model>

