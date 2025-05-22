<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11270(checkpoints/jetbrains.mps.lang.smodel.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpev" ref="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="ChildAttributeQualifier_Constraints" />
    <uo k="s:originTrace" v="n:5534894399153286998" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5534894399153286998" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5534894399153286998" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5534894399153286998" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5534894399153286998" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5534894399153286998" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5534894399153286998" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5534894399153286998" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5534894399153286998" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildAttributeQualifier$2j" />
            <uo k="s:originTrace" v="n:5534894399153286998" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5534894399153286998" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:5534894399153286998" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:5534894399153286998" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="9d98713f24a0e5bL" />
                <uo k="s:originTrace" v="n:5534894399153286998" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ChildAttributeQualifier" />
                <uo k="s:originTrace" v="n:5534894399153286998" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5534894399153286998" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534894399153286998" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5534894399153286998" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:5534894399153286998" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="ChildAttributeQualifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5534894399153286998" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:5534894399153286998" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5534894399153286998" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5534894399153286998" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:5534894399153286998" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5534894399153286998" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5534894399153286998" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:5534894399153286998" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:5534894399153286998" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5534894399153286998" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attributeConcept$cTE1" />
              <uo k="s:originTrace" v="n:5534894399153286998" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5534894399153286998" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:5534894399153286998" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:5534894399153286998" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="9d98713f24a0e5bL" />
                  <uo k="s:originTrace" v="n:5534894399153286998" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="9d98713f24a0e5dL" />
                  <uo k="s:originTrace" v="n:5534894399153286998" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                  <uo k="s:originTrace" v="n:5534894399153286998" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:5534894399153286998" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5534894399153286998" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:5534894399153286998" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5534894399153286998" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:5534894399153286998" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5534894399153286998" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5534894399153286998" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:5534894399153286998" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:5534894399153286998" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582802635" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582802635" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582802635" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582802635" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582802635" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582802635" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582802635" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582802635" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802635" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582802635" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582802635" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582802635" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582802635" />
                              <uo k="s:originTrace" v="n:6836281137582802635" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582802635" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582802635" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582802635" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582802635" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582802635" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582802635" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582802635" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802637" />
                        <node concept="2YIFZM" id="15" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582802824" />
                          <node concept="2YIFZM" id="16" role="37wK5m">
                            <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                            <uo k="s:originTrace" v="n:6836281137582802825" />
                            <node concept="1PxgMI" id="17" role="37wK5m">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582802826" />
                              <node concept="1eOMI4" id="19" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582802827" />
                                <node concept="3K4zz7" id="1b" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582802828" />
                                  <node concept="1DoJHT" id="1c" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582802829" />
                                    <node concept="3uibUv" id="1f" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="1g" role="1EMhIo">
                                      <ref role="3cqZAo" node="10" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1d" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582802830" />
                                    <node concept="1DoJHT" id="1h" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582802831" />
                                      <node concept="3uibUv" id="1j" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="1k" role="1EMhIo">
                                        <ref role="3cqZAo" node="10" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="1i" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582802832" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1e" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582802833" />
                                    <node concept="1DoJHT" id="1l" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582802834" />
                                      <node concept="3uibUv" id="1n" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="1o" role="1EMhIo">
                                        <ref role="3cqZAo" node="10" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="1m" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582802835" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="1a" role="3oSUPX">
                                <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                <uo k="s:originTrace" v="n:6836281137582802837" />
                              </node>
                            </node>
                            <node concept="2tJFMh" id="18" role="37wK5m">
                              <uo k="s:originTrace" v="n:8525822767680260619" />
                              <node concept="ZC_QK" id="1p" role="2tJFKM">
                                <ref role="2aWVGs" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                                <uo k="s:originTrace" v="n:8525822767680260618" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582802635" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5534894399153286998" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5534894399153286998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ChildNodeRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:7292653286930772283" />
    <node concept="3Tm1VV" id="1r" role="1B3o_S">
      <uo k="s:originTrace" v="n:7292653286930772283" />
    </node>
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7292653286930772283" />
    </node>
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:7292653286930772283" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7292653286930772283" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7292653286930772283" />
        </node>
      </node>
      <node concept="3cqZAl" id="1x" role="3clF45">
        <uo k="s:originTrace" v="n:7292653286930772283" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:7292653286930772283" />
        <node concept="XkiVB" id="1$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7292653286930772283" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildNodeRefExpression$jQ" />
            <uo k="s:originTrace" v="n:7292653286930772283" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7292653286930772283" />
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:7292653286930772283" />
              </node>
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:7292653286930772283" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="84baf20c71f8a79L" />
                <uo k="s:originTrace" v="n:7292653286930772283" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" />
                <uo k="s:originTrace" v="n:7292653286930772283" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="1w" resolve="initContext" />
            <uo k="s:originTrace" v="n:7292653286930772283" />
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7292653286930772283" />
          <node concept="1rXfSq" id="1H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7292653286930772283" />
            <node concept="2ShNRf" id="1I" role="37wK5m">
              <uo k="s:originTrace" v="n:7292653286930772283" />
              <node concept="1pGfFk" id="1J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1L" resolve="ChildNodeRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7292653286930772283" />
                <node concept="Xjq3P" id="1K" role="37wK5m">
                  <uo k="s:originTrace" v="n:7292653286930772283" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:7292653286930772283" />
    </node>
    <node concept="312cEu" id="1v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7292653286930772283" />
      <node concept="3clFbW" id="1L" role="jymVt">
        <uo k="s:originTrace" v="n:7292653286930772283" />
        <node concept="37vLTG" id="1O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7292653286930772283" />
          <node concept="3uibUv" id="1R" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7292653286930772283" />
          </node>
        </node>
        <node concept="3cqZAl" id="1P" role="3clF45">
          <uo k="s:originTrace" v="n:7292653286930772283" />
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:7292653286930772283" />
          <node concept="XkiVB" id="1S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7292653286930772283" />
            <node concept="1BaE9c" id="1T" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetNode$szAT" />
              <uo k="s:originTrace" v="n:7292653286930772283" />
              <node concept="2YIFZM" id="1X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7292653286930772283" />
                <node concept="11gdke" id="1Y" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:7292653286930772283" />
                </node>
                <node concept="11gdke" id="1Z" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:7292653286930772283" />
                </node>
                <node concept="11gdke" id="20" role="37wK5m">
                  <property role="11gdj1" value="84baf20c71f8a79L" />
                  <uo k="s:originTrace" v="n:7292653286930772283" />
                </node>
                <node concept="11gdke" id="21" role="37wK5m">
                  <property role="11gdj1" value="84baf20c71f9250L" />
                  <uo k="s:originTrace" v="n:7292653286930772283" />
                </node>
                <node concept="Xl_RD" id="22" role="37wK5m">
                  <property role="Xl_RC" value="targetNode" />
                  <uo k="s:originTrace" v="n:7292653286930772283" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1U" role="37wK5m">
              <ref role="3cqZAo" node="1O" resolve="container" />
              <uo k="s:originTrace" v="n:7292653286930772283" />
            </node>
            <node concept="3clFbT" id="1V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7292653286930772283" />
            </node>
            <node concept="3clFbT" id="1W" role="37wK5m">
              <uo k="s:originTrace" v="n:7292653286930772283" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7292653286930772283" />
        <node concept="3Tm1VV" id="23" role="1B3o_S">
          <uo k="s:originTrace" v="n:7292653286930772283" />
        </node>
        <node concept="3uibUv" id="24" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7292653286930772283" />
        </node>
        <node concept="2AHcQZ" id="25" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7292653286930772283" />
        </node>
        <node concept="3clFbS" id="26" role="3clF47">
          <uo k="s:originTrace" v="n:7292653286930772283" />
          <node concept="3cpWs6" id="28" role="3cqZAp">
            <uo k="s:originTrace" v="n:7292653286930772283" />
            <node concept="2ShNRf" id="29" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582799426" />
              <node concept="YeOm9" id="2a" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582799426" />
                <node concept="1Y3b0j" id="2b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582799426" />
                  <node concept="3Tm1VV" id="2c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582799426" />
                  </node>
                  <node concept="3clFb_" id="2d" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582799426" />
                    <node concept="3Tm1VV" id="2f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799426" />
                    </node>
                    <node concept="3uibUv" id="2g" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582799426" />
                    </node>
                    <node concept="3clFbS" id="2h" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799426" />
                      <node concept="3cpWs6" id="2j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799426" />
                        <node concept="2ShNRf" id="2k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582799426" />
                          <node concept="1pGfFk" id="2l" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582799426" />
                            <node concept="Xl_RD" id="2m" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582799426" />
                            </node>
                            <node concept="Xl_RD" id="2n" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582799426" />
                              <uo k="s:originTrace" v="n:6836281137582799426" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799426" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2e" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582799426" />
                    <node concept="3Tm1VV" id="2o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799426" />
                    </node>
                    <node concept="3uibUv" id="2p" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582799426" />
                    </node>
                    <node concept="37vLTG" id="2q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582799426" />
                      <node concept="3uibUv" id="2t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582799426" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2r" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799426" />
                      <node concept="3clFbF" id="2u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799428" />
                        <node concept="2ShNRf" id="2v" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582799429" />
                          <node concept="1pGfFk" id="2w" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:6836281137582799430" />
                            <node concept="2OqwBi" id="2x" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582799431" />
                              <node concept="2OqwBi" id="2y" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582799432" />
                                <node concept="1DoJHT" id="2$" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582799433" />
                                  <node concept="3uibUv" id="2A" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2B" role="1EMhIo">
                                    <ref role="3cqZAo" node="2q" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp25:xbFM377T9e" resolve="parent" />
                                  <uo k="s:originTrace" v="n:6836281137582799434" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2z" role="2OqNvi">
                                <ref role="37wK5l" to="tpeu:4x3U0fpSqvX" resolve="getPossibleTargetNodes" />
                                <uo k="s:originTrace" v="n:6836281137582799435" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799426" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="27" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7292653286930772283" />
        </node>
      </node>
      <node concept="3uibUv" id="1N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7292653286930772283" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2E" role="1B3o_S" />
    <node concept="3clFbW" id="2F" role="jymVt">
      <node concept="3cqZAl" id="2I" role="3clF45" />
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
      <node concept="3clFbS" id="2K" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2G" role="jymVt" />
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
      <node concept="3uibUv" id="2O" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2S" role="1tU5fm" />
        <node concept="2AHcQZ" id="2T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <node concept="1_3QMa" id="2W" role="3cqZAp">
          <node concept="37vLTw" id="2Y" role="1_3QMn">
            <ref role="3cqZAo" node="2P" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2Z" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="13R" resolve="SPropertyAccess_Constraints" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="30" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2ShNRf" id="3I" role="3cqZAk">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="HE" resolve="Node_ConceptMethodCall_Constraints" />
                    <node concept="37vLTw" id="3K" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="31" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="2ShNRf" id="3O" role="3cqZAk">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="X0" resolve="SLinkAccess_Constraints" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTrEba" resolve="SLinkAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="32" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2ShNRf" id="3U" role="3cqZAk">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Nk" resolve="Node_IsRoleOperation_Constraints" />
                    <node concept="37vLTw" id="3W" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gDBlSRu" resolve="Node_IsRoleOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="11Y" resolve="SLinkListAccess_Constraints" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="2ShNRf" id="46" role="3cqZAk">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b_" resolve="EnumMemberReference_Old_Constraints" />
                    <node concept="37vLTw" id="48" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:g$uoxbX" resolve="EnumMemberReference_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="2ShNRf" id="4c" role="3cqZAk">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xu" resolve="LinkRefQualifier_Constraints" />
                    <node concept="37vLTw" id="4e" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hy6LbF0" resolve="LinkRefQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="36" role="1_3QMm">
            <node concept="3clFbS" id="4f" role="1pnPq1">
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="2ShNRf" id="4i" role="3cqZAk">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Go" resolve="NodeRefExpression_Constraints" />
                    <node concept="37vLTw" id="4k" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4g" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2ShNRf" id="4o" role="3cqZAk">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="16j" resolve="SearchScope_ContainsOperation_Constraints" />
                    <node concept="37vLTw" id="4q" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hLjrik3" resolve="SearchScope_ContainsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="38" role="1_3QMm">
            <node concept="3clFbS" id="4r" role="1pnPq1">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="2ShNRf" id="4u" role="3cqZAk">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wh" resolve="LinkRefExpression_Constraints" />
                    <node concept="37vLTw" id="4w" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4s" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hQ8GBOl" resolve="LinkRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="2ShNRf" id="4$" role="3cqZAk">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Vd" resolve="SEnum_MemberOperation_Old_Constraints" />
                    <node concept="37vLTw" id="4A" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HdYqh" resolve="SEnum_MemberOperation_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="3a" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="2ShNRf" id="4E" role="3cqZAk">
                  <node concept="1pGfFk" id="4F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Sv" resolve="SEnumOperationInvocation_Constraints" />
                    <node concept="37vLTw" id="4G" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="2ShNRf" id="4K" role="3cqZAk">
                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="TH" resolve="SEnumOperation_Old_Constraints" />
                    <node concept="37vLTw" id="4M" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HdMsX" resolve="SEnumOperation_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="3c" role="1_3QMm">
            <node concept="3clFbS" id="4N" role="1pnPq1">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="2ShNRf" id="4Q" role="3cqZAk">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="77" resolve="EnumMemberOperation_Constraints" />
                    <node concept="37vLTw" id="4S" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4O" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3MheXj" resolve="EnumMemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3d" role="1_3QMm">
            <node concept="3clFbS" id="4T" role="1pnPq1">
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="2ShNRf" id="4W" role="3cqZAk">
                  <node concept="1pGfFk" id="4X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="YT" resolve="SLinkImplicitSelect_Constraints" />
                    <node concept="37vLTw" id="4Y" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4U" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:35Jy4LMD1lX" resolve="SLinkImplicitSelect" />
            </node>
          </node>
          <node concept="1pnPoh" id="3e" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="2ShNRf" id="52" role="3cqZAk">
                  <node concept="1pGfFk" id="53" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pg" resolve="IReferenceOperation_Constraints" />
                    <node concept="37vLTw" id="54" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1lUJQtrPjRM" resolve="IReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3f" role="1_3QMm">
            <node concept="3clFbS" id="55" role="1pnPq1">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="2ShNRf" id="58" role="3cqZAk">
                  <node concept="1pGfFk" id="59" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qR" resolve="IfInstanceOfVarReference_Constraints" />
                    <node concept="37vLTw" id="5a" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="56" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3g" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="2ShNRf" id="5e" role="3cqZAk">
                  <node concept="1pGfFk" id="5f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ag" resolve="NodeAttributeQualifier_Constraints" />
                    <node concept="37vLTw" id="5g" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="3h" role="1_3QMm">
            <node concept="3clFbS" id="5h" role="1pnPq1">
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="2ShNRf" id="5k" role="3cqZAk">
                  <node concept="1pGfFk" id="5l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="se" resolve="LinkAttributeQualifier_Constraints" />
                    <node concept="37vLTw" id="5m" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5i" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="3i" role="1_3QMm">
            <node concept="3clFbS" id="5n" role="1pnPq1">
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <node concept="2ShNRf" id="5q" role="3cqZAk">
                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="O_" resolve="PropertyAttributeQualifier_Constraints" />
                    <node concept="37vLTw" id="5s" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5o" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="3j" role="1_3QMm">
            <node concept="3clFbS" id="5t" role="1pnPq1">
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <node concept="2ShNRf" id="5w" role="3cqZAk">
                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Rc" resolve="PropertyQualifier_Constraints" />
                    <node concept="37vLTw" id="5y" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5u" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2qM$EmJLWMH" resolve="PropertyQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="3k" role="1_3QMm">
            <node concept="3clFbS" id="5z" role="1pnPq1">
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="2ShNRf" id="5A" role="3cqZAk">
                  <node concept="1pGfFk" id="5B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uP" resolve="LinkQualifier_Constraints" />
                    <node concept="37vLTw" id="5C" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5$" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2qM$EmJLWMG" resolve="LinkQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="3l" role="1_3QMm">
            <node concept="3clFbS" id="5D" role="1pnPq1">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="2ShNRf" id="5G" role="3cqZAk">
                  <node concept="1pGfFk" id="5H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_e" resolve="ModuleReferenceExpression_Constraints" />
                    <node concept="37vLTw" id="5I" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5E" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3m" role="1_3QMm">
            <node concept="3clFbS" id="5J" role="1pnPq1">
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="2ShNRf" id="5M" role="3cqZAk">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$X" resolve="ModelReferenceExpression_Constraints" />
                    <node concept="37vLTw" id="5O" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5K" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3n" role="1_3QMm">
            <node concept="3clFbS" id="5P" role="1pnPq1">
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="2ShNRf" id="5S" role="3cqZAk">
                  <node concept="1pGfFk" id="5T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="BE" resolve="NodePointerExpression_Old_Constraints" />
                    <node concept="37vLTw" id="5U" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1_vO5tEMrH9" resolve="NodePointerExpression_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="3o" role="1_3QMm">
            <node concept="3clFbS" id="5V" role="1pnPq1">
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <node concept="2ShNRf" id="5Y" role="3cqZAk">
                  <node concept="1pGfFk" id="5Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ds" resolve="EnumMemberValueRefExpression_Constraints" />
                    <node concept="37vLTw" id="60" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5W" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3p" role="1_3QMm">
            <node concept="3clFbS" id="61" role="1pnPq1">
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="2ShNRf" id="64" role="3cqZAk">
                  <node concept="1pGfFk" id="65" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1t" resolve="ChildNodeRefExpression_Constraints" />
                    <node concept="37vLTw" id="66" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="62" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3q" role="1_3QMm">
            <node concept="3clFbS" id="67" role="1pnPq1">
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="2ShNRf" id="6a" role="3cqZAk">
                  <node concept="1pGfFk" id="6b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tC" resolve="LinkIdRefExpression_Constraints" />
                    <node concept="37vLTw" id="6c" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="68" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3r" role="1_3QMm">
            <node concept="3clFbS" id="6d" role="1pnPq1">
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="2ShNRf" id="6g" role="3cqZAk">
                  <node concept="1pGfFk" id="6h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="PZ" resolve="PropertyIdRefExpression_Constraints" />
                    <node concept="37vLTw" id="6i" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6e" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3s" role="1_3QMm">
            <node concept="3clFbS" id="6j" role="1pnPq1">
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <node concept="2ShNRf" id="6m" role="3cqZAk">
                  <node concept="1pGfFk" id="6n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ChildAttributeQualifier_Constraints" />
                    <node concept="37vLTw" id="6o" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6k" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:BpxLfMiwTr" resolve="ChildAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="3t" role="1_3QMm">
            <node concept="3clFbS" id="6p" role="1pnPq1">
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="2ShNRf" id="6s" role="3cqZAk">
                  <node concept="1pGfFk" id="6t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="z9" resolve="ModelPointer_ResolveOperation_Constraints" />
                    <node concept="37vLTw" id="6u" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6q" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3xFa6mqMw9a" resolve="ModelPointer_ResolveOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="6v" role="1pnPq1">
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="2ShNRf" id="6y" role="3cqZAk">
                  <node concept="1pGfFk" id="6z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="E$" resolve="NodePointer_ResolveOperation_Constraints" />
                    <node concept="37vLTw" id="6$" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6w" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3ayRDg9aLzO" resolve="NodePointer_ResolveOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3v" role="1_3QMm">
            <node concept="3clFbS" id="6_" role="1pnPq1">
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="2ShNRf" id="6C" role="3cqZAk">
                  <node concept="1pGfFk" id="6D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="CX" resolve="NodePointer_GetModelOperation_Constraints" />
                    <node concept="37vLTw" id="6E" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6A" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5kLyeZleWQw" resolve="NodePointer_GetModelOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3w" role="1_3QMm">
            <node concept="3clFbS" id="6F" role="1pnPq1">
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="2ShNRf" id="6I" role="3cqZAk">
                  <node concept="1pGfFk" id="6J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8R" resolve="EnumMemberReference_Constraints" />
                    <node concept="37vLTw" id="6K" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6G" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:45eRmv04iIh" resolve="EnumMemberReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3x" role="1_3QMm">
            <node concept="3clFbS" id="6L" role="1pnPq1">
              <node concept="3cpWs6" id="6N" role="3cqZAp">
                <node concept="2ShNRf" id="6O" role="3cqZAk">
                  <node concept="1pGfFk" id="6P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iU" resolve="Enum_MemberLiteral_Constraints" />
                    <node concept="37vLTw" id="6Q" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6M" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1HbIxIw0iPw" resolve="Enum_MemberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="3y" role="1_3QMm">
            <node concept="3clFbS" id="6R" role="1pnPq1">
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="2ShNRf" id="6U" role="3cqZAk">
                  <node concept="1pGfFk" id="6V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gD" resolve="EnumSwitchExpression_Constraints" />
                    <node concept="37vLTw" id="6W" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6S" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:28aPEVv7nnv" resolve="EnumSwitchExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3z" role="1_3QMm">
            <node concept="3clFbS" id="6X" role="1pnPq1">
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="2ShNRf" id="70" role="3cqZAk">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f4" resolve="EnumOperation_Constraints" />
                    <node concept="37vLTw" id="72" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1HbIxIw0iNP" resolve="EnumOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="3$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2X" role="3cqZAp">
          <node concept="10Nm6u" id="73" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74">
    <property role="3GE5qa" value="enumerations" />
    <property role="TrG5h" value="EnumMemberOperation_Constraints" />
    <uo k="s:originTrace" v="n:1241016231436" />
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <uo k="s:originTrace" v="n:1241016231436" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1241016231436" />
    </node>
    <node concept="3clFbW" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:1241016231436" />
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1241016231436" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1241016231436" />
        </node>
      </node>
      <node concept="3cqZAl" id="7c" role="3clF45">
        <uo k="s:originTrace" v="n:1241016231436" />
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:1241016231436" />
        <node concept="XkiVB" id="7f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1241016231436" />
          <node concept="1BaE9c" id="7g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumMemberOperation$q5" />
            <uo k="s:originTrace" v="n:1241016231436" />
            <node concept="2YIFZM" id="7i" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1241016231436" />
              <node concept="11gdke" id="7j" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1241016231436" />
              </node>
              <node concept="11gdke" id="7k" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1241016231436" />
              </node>
              <node concept="11gdke" id="7l" role="37wK5m">
                <property role="11gdj1" value="120f244ef53L" />
                <uo k="s:originTrace" v="n:1241016231436" />
              </node>
              <node concept="Xl_RD" id="7m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberOperation" />
                <uo k="s:originTrace" v="n:1241016231436" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7h" role="37wK5m">
            <ref role="3cqZAo" node="7b" resolve="initContext" />
            <uo k="s:originTrace" v="n:1241016231436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:1241016231436" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1241016231436" />
      <node concept="3Tmbuc" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1241016231436" />
      </node>
      <node concept="3uibUv" id="7o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1241016231436" />
        <node concept="3uibUv" id="7r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1241016231436" />
        </node>
        <node concept="3uibUv" id="7s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1241016231436" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:1241016231436" />
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1241016231436" />
          <node concept="2ShNRf" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:1241016231436" />
            <node concept="YeOm9" id="7v" role="2ShVmc">
              <uo k="s:originTrace" v="n:1241016231436" />
              <node concept="1Y3b0j" id="7w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1241016231436" />
                <node concept="3Tm1VV" id="7x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1241016231436" />
                </node>
                <node concept="3clFb_" id="7y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1241016231436" />
                  <node concept="3Tm1VV" id="7_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1241016231436" />
                  </node>
                  <node concept="2AHcQZ" id="7A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1241016231436" />
                  </node>
                  <node concept="3uibUv" id="7B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1241016231436" />
                  </node>
                  <node concept="37vLTG" id="7C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1241016231436" />
                    <node concept="3uibUv" id="7F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1241016231436" />
                    </node>
                    <node concept="2AHcQZ" id="7G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1241016231436" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1241016231436" />
                    <node concept="3uibUv" id="7H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1241016231436" />
                    </node>
                    <node concept="2AHcQZ" id="7I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1241016231436" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7E" role="3clF47">
                    <uo k="s:originTrace" v="n:1241016231436" />
                    <node concept="3cpWs8" id="7J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1241016231436" />
                      <node concept="3cpWsn" id="7O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1241016231436" />
                        <node concept="10P_77" id="7P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1241016231436" />
                        </node>
                        <node concept="1rXfSq" id="7Q" role="33vP2m">
                          <ref role="37wK5l" node="7a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1241016231436" />
                          <node concept="2OqwBi" id="7R" role="37wK5m">
                            <uo k="s:originTrace" v="n:1241016231436" />
                            <node concept="37vLTw" id="7V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="context" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                            </node>
                            <node concept="liA8E" id="7W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7S" role="37wK5m">
                            <uo k="s:originTrace" v="n:1241016231436" />
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="context" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7T" role="37wK5m">
                            <uo k="s:originTrace" v="n:1241016231436" />
                            <node concept="37vLTw" id="7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="context" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                            </node>
                            <node concept="liA8E" id="80" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7U" role="37wK5m">
                            <uo k="s:originTrace" v="n:1241016231436" />
                            <node concept="37vLTw" id="81" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="context" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                            </node>
                            <node concept="liA8E" id="82" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1241016231436" />
                    </node>
                    <node concept="3clFbJ" id="7L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1241016231436" />
                      <node concept="3clFbS" id="83" role="3clFbx">
                        <uo k="s:originTrace" v="n:1241016231436" />
                        <node concept="3clFbF" id="85" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1241016231436" />
                          <node concept="2OqwBi" id="86" role="3clFbG">
                            <uo k="s:originTrace" v="n:1241016231436" />
                            <node concept="37vLTw" id="87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                            </node>
                            <node concept="liA8E" id="88" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1241016231436" />
                              <node concept="1dyn4i" id="89" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1241016231436" />
                                <node concept="2ShNRf" id="8a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1241016231436" />
                                  <node concept="1pGfFk" id="8b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1241016231436" />
                                    <node concept="Xl_RD" id="8c" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:1241016231436" />
                                    </node>
                                    <node concept="Xl_RD" id="8d" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563497" />
                                      <uo k="s:originTrace" v="n:1241016231436" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="84" role="3clFbw">
                        <uo k="s:originTrace" v="n:1241016231436" />
                        <node concept="3y3z36" id="8e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1241016231436" />
                          <node concept="10Nm6u" id="8g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1241016231436" />
                          </node>
                          <node concept="37vLTw" id="8h" role="3uHU7B">
                            <ref role="3cqZAo" node="7D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1241016231436" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1241016231436" />
                          <node concept="37vLTw" id="8i" role="3fr31v">
                            <ref role="3cqZAo" node="7O" resolve="result" />
                            <uo k="s:originTrace" v="n:1241016231436" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1241016231436" />
                    </node>
                    <node concept="3clFbF" id="7N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1241016231436" />
                      <node concept="37vLTw" id="8j" role="3clFbG">
                        <ref role="3cqZAo" node="7O" resolve="result" />
                        <uo k="s:originTrace" v="n:1241016231436" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1241016231436" />
                </node>
                <node concept="3uibUv" id="7$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1241016231436" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1241016231436" />
      </node>
    </node>
    <node concept="2YIFZL" id="7a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1241016231436" />
      <node concept="10P_77" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:1241016231436" />
      </node>
      <node concept="3Tm6S6" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1241016231436" />
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563498" />
        <node concept="3clFbJ" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563499" />
          <node concept="3clFbS" id="8t" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536563500" />
            <node concept="3cpWs6" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536563501" />
              <node concept="3clFbT" id="8w" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536563502" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8u" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536563503" />
            <node concept="2OqwBi" id="8x" role="3fr31v">
              <uo k="s:originTrace" v="n:1227128029536563504" />
              <node concept="37vLTw" id="8y" role="2Oq$k0">
                <ref role="3cqZAo" node="8o" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563505" />
              </node>
              <node concept="1mIQ4w" id="8z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563506" />
                <node concept="chp4Y" id="8$" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536563507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563508" />
          <node concept="3y3z36" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563509" />
            <node concept="10Nm6u" id="8A" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563510" />
            </node>
            <node concept="1UdQGJ" id="8B" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563511" />
              <node concept="2OqwBi" id="8C" role="1Ub_4B">
                <uo k="s:originTrace" v="n:1227128029536563512" />
                <node concept="2OqwBi" id="8E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536563513" />
                  <node concept="1PxgMI" id="8G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536563514" />
                    <node concept="37vLTw" id="8I" role="1m5AlR">
                      <ref role="3cqZAo" node="8o" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536563515" />
                    </node>
                    <node concept="chp4Y" id="8J" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536563516" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:1227128029536563517" />
                  </node>
                </node>
                <node concept="3JvlWi" id="8F" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536563518" />
                </node>
              </node>
              <node concept="1YaCAy" id="8D" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <ref role="1YaFvo" to="tp25:i2ZThgx" resolve="SEnumerationMemberType" />
                <uo k="s:originTrace" v="n:1227128029536563519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1241016231436" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1241016231436" />
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1241016231436" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1241016231436" />
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1241016231436" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1241016231436" />
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1241016231436" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1241016231436" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8O">
    <property role="3GE5qa" value="enumerations" />
    <property role="TrG5h" value="EnumMemberReference_Constraints" />
    <uo k="s:originTrace" v="n:4705942098322467901" />
    <node concept="3Tm1VV" id="8P" role="1B3o_S">
      <uo k="s:originTrace" v="n:4705942098322467901" />
    </node>
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4705942098322467901" />
    </node>
    <node concept="3clFbW" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:4705942098322467901" />
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4705942098322467901" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4705942098322467901" />
        </node>
      </node>
      <node concept="3cqZAl" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:4705942098322467901" />
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:4705942098322467901" />
        <node concept="XkiVB" id="8Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4705942098322467901" />
          <node concept="1BaE9c" id="90" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumMemberReference$b5" />
            <uo k="s:originTrace" v="n:4705942098322467901" />
            <node concept="2YIFZM" id="92" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4705942098322467901" />
              <node concept="11gdke" id="93" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:4705942098322467901" />
              </node>
              <node concept="11gdke" id="94" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:4705942098322467901" />
              </node>
              <node concept="11gdke" id="95" role="37wK5m">
                <property role="11gdj1" value="414edd67c0112b91L" />
                <uo k="s:originTrace" v="n:4705942098322467901" />
              </node>
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberReference" />
                <uo k="s:originTrace" v="n:4705942098322467901" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="91" role="37wK5m">
            <ref role="3cqZAo" node="8U" resolve="initContext" />
            <uo k="s:originTrace" v="n:4705942098322467901" />
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4705942098322467901" />
          <node concept="1rXfSq" id="97" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4705942098322467901" />
            <node concept="2ShNRf" id="98" role="37wK5m">
              <uo k="s:originTrace" v="n:4705942098322467901" />
              <node concept="1pGfFk" id="99" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9b" resolve="EnumMemberReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4705942098322467901" />
                <node concept="Xjq3P" id="9a" role="37wK5m">
                  <uo k="s:originTrace" v="n:4705942098322467901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:4705942098322467901" />
    </node>
    <node concept="312cEu" id="8T" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4705942098322467901" />
      <node concept="3clFbW" id="9b" role="jymVt">
        <uo k="s:originTrace" v="n:4705942098322467901" />
        <node concept="37vLTG" id="9e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4705942098322467901" />
          <node concept="3uibUv" id="9h" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4705942098322467901" />
          </node>
        </node>
        <node concept="3cqZAl" id="9f" role="3clF45">
          <uo k="s:originTrace" v="n:4705942098322467901" />
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:4705942098322467901" />
          <node concept="XkiVB" id="9i" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4705942098322467901" />
            <node concept="1BaE9c" id="9j" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="decl$$49r" />
              <uo k="s:originTrace" v="n:4705942098322467901" />
              <node concept="2YIFZM" id="9n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4705942098322467901" />
                <node concept="11gdke" id="9o" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:4705942098322467901" />
                </node>
                <node concept="11gdke" id="9p" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:4705942098322467901" />
                </node>
                <node concept="11gdke" id="9q" role="37wK5m">
                  <property role="11gdj1" value="414edd67c0112b91L" />
                  <uo k="s:originTrace" v="n:4705942098322467901" />
                </node>
                <node concept="11gdke" id="9r" role="37wK5m">
                  <property role="11gdj1" value="414edd67c0112b98L" />
                  <uo k="s:originTrace" v="n:4705942098322467901" />
                </node>
                <node concept="Xl_RD" id="9s" role="37wK5m">
                  <property role="Xl_RC" value="decl" />
                  <uo k="s:originTrace" v="n:4705942098322467901" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9k" role="37wK5m">
              <ref role="3cqZAo" node="9e" resolve="container" />
              <uo k="s:originTrace" v="n:4705942098322467901" />
            </node>
            <node concept="3clFbT" id="9l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4705942098322467901" />
            </node>
            <node concept="3clFbT" id="9m" role="37wK5m">
              <uo k="s:originTrace" v="n:4705942098322467901" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4705942098322467901" />
        <node concept="3Tm1VV" id="9t" role="1B3o_S">
          <uo k="s:originTrace" v="n:4705942098322467901" />
        </node>
        <node concept="3uibUv" id="9u" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4705942098322467901" />
        </node>
        <node concept="2AHcQZ" id="9v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4705942098322467901" />
        </node>
        <node concept="3clFbS" id="9w" role="3clF47">
          <uo k="s:originTrace" v="n:4705942098322467901" />
          <node concept="3cpWs6" id="9y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4705942098322467901" />
            <node concept="2ShNRf" id="9z" role="3cqZAk">
              <uo k="s:originTrace" v="n:4705942098322469218" />
              <node concept="YeOm9" id="9$" role="2ShVmc">
                <uo k="s:originTrace" v="n:4705942098322469218" />
                <node concept="1Y3b0j" id="9_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4705942098322469218" />
                  <node concept="3Tm1VV" id="9A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4705942098322469218" />
                  </node>
                  <node concept="3clFb_" id="9B" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4705942098322469218" />
                    <node concept="3Tm1VV" id="9D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4705942098322469218" />
                    </node>
                    <node concept="3uibUv" id="9E" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4705942098322469218" />
                    </node>
                    <node concept="3clFbS" id="9F" role="3clF47">
                      <uo k="s:originTrace" v="n:4705942098322469218" />
                      <node concept="3cpWs6" id="9H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4705942098322469218" />
                        <node concept="2ShNRf" id="9I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4705942098322469218" />
                          <node concept="1pGfFk" id="9J" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4705942098322469218" />
                            <node concept="Xl_RD" id="9K" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:4705942098322469218" />
                            </node>
                            <node concept="Xl_RD" id="9L" role="37wK5m">
                              <property role="Xl_RC" value="4705942098322469218" />
                              <uo k="s:originTrace" v="n:4705942098322469218" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4705942098322469218" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9C" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4705942098322469218" />
                    <node concept="3Tm1VV" id="9M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4705942098322469218" />
                    </node>
                    <node concept="3uibUv" id="9N" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4705942098322469218" />
                    </node>
                    <node concept="37vLTG" id="9O" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4705942098322469218" />
                      <node concept="3uibUv" id="9R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4705942098322469218" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9P" role="3clF47">
                      <uo k="s:originTrace" v="n:4705942098322469218" />
                      <node concept="3cpWs8" id="9S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4705942098322469412" />
                        <node concept="3cpWsn" id="9X" role="3cpWs9">
                          <property role="TrG5h" value="container" />
                          <uo k="s:originTrace" v="n:4705942098322469415" />
                          <node concept="3Tqbb2" id="9Y" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4705942098322469411" />
                          </node>
                          <node concept="3K4zz7" id="9Z" role="33vP2m">
                            <uo k="s:originTrace" v="n:4705942098322473517" />
                            <node concept="2OqwBi" id="a0" role="3K4E3e">
                              <uo k="s:originTrace" v="n:4705942098322474311" />
                              <node concept="1DoJHT" id="a3" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:4705942098322473744" />
                                <node concept="3uibUv" id="a5" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="a6" role="1EMhIo">
                                  <ref role="3cqZAo" node="9O" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="a4" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4705942098322475404" />
                              </node>
                            </node>
                            <node concept="1DoJHT" id="a1" role="3K4GZi">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4705942098322475631" />
                              <node concept="3uibUv" id="a7" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="a8" role="1EMhIo">
                                <ref role="3cqZAo" node="9O" resolve="_context" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="a2" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:4705942098322472651" />
                              <node concept="10Nm6u" id="a9" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4705942098322473081" />
                              </node>
                              <node concept="1DoJHT" id="aa" role="3uHU7B">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:4705942098322471838" />
                                <node concept="3uibUv" id="ab" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ac" role="1EMhIo">
                                  <ref role="3cqZAo" node="9O" resolve="_context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2453008993616595771" />
                        <node concept="3cpWsn" id="ad" role="3cpWs9">
                          <property role="TrG5h" value="enumDelcaration" />
                          <uo k="s:originTrace" v="n:2453008993616595774" />
                          <node concept="3Tqbb2" id="ae" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                            <uo k="s:originTrace" v="n:2453008993616595769" />
                          </node>
                          <node concept="10Nm6u" id="af" role="33vP2m">
                            <uo k="s:originTrace" v="n:2453008993616608370" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4705942098322476129" />
                        <node concept="3clFbS" id="ag" role="3clFbx">
                          <uo k="s:originTrace" v="n:4705942098322476131" />
                          <node concept="3clFbF" id="al" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2453008993616617499" />
                            <node concept="37vLTI" id="am" role="3clFbG">
                              <uo k="s:originTrace" v="n:2453008993616620529" />
                              <node concept="37vLTw" id="an" role="37vLTJ">
                                <ref role="3cqZAo" node="ad" resolve="enumDelcaration" />
                                <uo k="s:originTrace" v="n:2453008993616617497" />
                              </node>
                              <node concept="1PxgMI" id="ao" role="37vLTx">
                                <property role="1BlNFB" value="true" />
                                <uo k="s:originTrace" v="n:4705942098322584251" />
                                <node concept="chp4Y" id="ap" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                                  <uo k="s:originTrace" v="n:4705942098322585495" />
                                </node>
                                <node concept="2OqwBi" id="aq" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:4705942098322528835" />
                                  <node concept="2OqwBi" id="ar" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4705942098322503801" />
                                    <node concept="1PxgMI" id="at" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <uo k="s:originTrace" v="n:4705942098322501920" />
                                      <node concept="chp4Y" id="av" role="3oSUPX">
                                        <ref role="cht4Q" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
                                        <uo k="s:originTrace" v="n:4705942098322502773" />
                                      </node>
                                      <node concept="2OqwBi" id="aw" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:4705942098322493645" />
                                        <node concept="1PxgMI" id="ax" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4705942098322491892" />
                                          <node concept="chp4Y" id="az" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:g$tyxPj" resolve="Property_SetOperation" />
                                            <uo k="s:originTrace" v="n:4705942098322492442" />
                                          </node>
                                          <node concept="37vLTw" id="a$" role="1m5AlR">
                                            <ref role="3cqZAo" node="9X" resolve="container" />
                                            <uo k="s:originTrace" v="n:4705942098322488537" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="ay" role="2OqNvi">
                                          <ref role="37wK5l" to="tpeu:hEwJdHi" resolve="getLeftExpressionOperation" />
                                          <uo k="s:originTrace" v="n:4705942098322494906" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="au" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:gzTsBJd" resolve="property" />
                                      <uo k="s:originTrace" v="n:4705942098322505381" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="as" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                    <uo k="s:originTrace" v="n:4705942098322553830" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ah" role="3clFbw">
                          <uo k="s:originTrace" v="n:4705942098322477151" />
                          <node concept="37vLTw" id="a_" role="2Oq$k0">
                            <ref role="3cqZAo" node="9X" resolve="container" />
                            <uo k="s:originTrace" v="n:4705942098322476404" />
                          </node>
                          <node concept="1mIQ4w" id="aA" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4705942098322484508" />
                            <node concept="chp4Y" id="aB" role="cj9EA">
                              <ref role="cht4Q" to="tp25:g$tyxPj" resolve="Property_SetOperation" />
                              <uo k="s:originTrace" v="n:4705942098322484864" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="ai" role="3eNLev">
                          <uo k="s:originTrace" v="n:2453008993616628362" />
                          <node concept="3clFbS" id="aC" role="3eOfB_">
                            <uo k="s:originTrace" v="n:2453008993616628364" />
                            <node concept="3clFbF" id="aE" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2453008993616637647" />
                              <node concept="37vLTI" id="aF" role="3clFbG">
                                <uo k="s:originTrace" v="n:2453008993616640623" />
                                <node concept="37vLTw" id="aG" role="37vLTJ">
                                  <ref role="3cqZAo" node="ad" resolve="enumDelcaration" />
                                  <uo k="s:originTrace" v="n:2453008993616637646" />
                                </node>
                                <node concept="2OqwBi" id="aH" role="37vLTx">
                                  <uo k="s:originTrace" v="n:4705942098322972077" />
                                  <node concept="1PxgMI" id="aI" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4705942098322968640" />
                                    <node concept="chp4Y" id="aK" role="3oSUPX">
                                      <ref role="cht4Q" to="tp25:45eRmv04Pqk" resolve="EnumMember_IsOperation" />
                                      <uo k="s:originTrace" v="n:4705942098322970032" />
                                    </node>
                                    <node concept="37vLTw" id="aL" role="1m5AlR">
                                      <ref role="3cqZAo" node="9X" resolve="container" />
                                      <uo k="s:originTrace" v="n:4705942098322966752" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="aJ" role="2OqNvi">
                                    <ref role="37wK5l" to="tpeu:45eRmv04ROr" resolve="getEnumDecl" />
                                    <uo k="s:originTrace" v="n:4705942098322974180" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aD" role="3eO9$A">
                            <uo k="s:originTrace" v="n:4705942098322607067" />
                            <node concept="37vLTw" id="aM" role="2Oq$k0">
                              <ref role="3cqZAo" node="9X" resolve="container" />
                              <uo k="s:originTrace" v="n:4705942098322605376" />
                            </node>
                            <node concept="1mIQ4w" id="aN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4705942098322608609" />
                              <node concept="chp4Y" id="aO" role="cj9EA">
                                <ref role="cht4Q" to="tp25:45eRmv04Pqk" resolve="EnumMember_IsOperation" />
                                <uo k="s:originTrace" v="n:4705942098322961458" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="aj" role="3eNLev">
                          <uo k="s:originTrace" v="n:2453008993616647830" />
                          <node concept="3clFbS" id="aP" role="3eOfB_">
                            <uo k="s:originTrace" v="n:2453008993616647832" />
                            <node concept="3clFbF" id="aR" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2453008993616652199" />
                              <node concept="37vLTI" id="aS" role="3clFbG">
                                <uo k="s:originTrace" v="n:2453008993616655060" />
                                <node concept="37vLTw" id="aT" role="37vLTJ">
                                  <ref role="3cqZAo" node="ad" resolve="enumDelcaration" />
                                  <uo k="s:originTrace" v="n:2453008993616652198" />
                                </node>
                                <node concept="2OqwBi" id="aU" role="37vLTx">
                                  <uo k="s:originTrace" v="n:2453008993612682222" />
                                  <node concept="1PxgMI" id="aV" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:2453008993616690263" />
                                    <node concept="chp4Y" id="aX" role="3oSUPX">
                                      <ref role="cht4Q" to="tp25:28aPEVv7nnv" resolve="EnumSwitchExpression" />
                                      <uo k="s:originTrace" v="n:3355805929464983945" />
                                    </node>
                                    <node concept="2OqwBi" id="aY" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:2453008993616668694" />
                                      <node concept="37vLTw" id="aZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9X" resolve="container" />
                                        <uo k="s:originTrace" v="n:2453008993612588186" />
                                      </node>
                                      <node concept="1mfA1w" id="b0" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2453008993616678855" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="aW" role="2OqNvi">
                                    <ref role="37wK5l" to="tpeu:28aPEVv7w3k" resolve="getEnumDecl" />
                                    <uo k="s:originTrace" v="n:2453008993616695264" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aQ" role="3eO9$A">
                            <uo k="s:originTrace" v="n:2453008993612567752" />
                            <node concept="37vLTw" id="b1" role="2Oq$k0">
                              <ref role="3cqZAo" node="9X" resolve="container" />
                              <uo k="s:originTrace" v="n:2453008993612565418" />
                            </node>
                            <node concept="1mIQ4w" id="b2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2453008993612576096" />
                              <node concept="chp4Y" id="b3" role="cj9EA">
                                <ref role="cht4Q" to="tp25:28aPEVv7nnz" resolve="EnumSwitchCase" />
                                <uo k="s:originTrace" v="n:2453008993612577942" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="ak" role="3eNLev">
                          <uo k="s:originTrace" v="n:2453008993616697633" />
                          <node concept="2OqwBi" id="b4" role="3eO9$A">
                            <uo k="s:originTrace" v="n:2453008993616702849" />
                            <node concept="37vLTw" id="b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="9X" resolve="container" />
                              <uo k="s:originTrace" v="n:2453008993616700022" />
                            </node>
                            <node concept="1mIQ4w" id="b7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2453008993616711686" />
                              <node concept="chp4Y" id="b8" role="cj9EA">
                                <ref role="cht4Q" to="tp25:28aPEVv7nnv" resolve="EnumSwitchExpression" />
                                <uo k="s:originTrace" v="n:2453008993616714025" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="b5" role="3eOfB_">
                            <uo k="s:originTrace" v="n:2453008993616697635" />
                            <node concept="3SKdUt" id="b9" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2407637667685844053" />
                              <node concept="1PaTwC" id="bb" role="1aUNEU">
                                <uo k="s:originTrace" v="n:2386398653325424160" />
                                <node concept="3oM_SD" id="bc" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                  <uo k="s:originTrace" v="n:2386398653325424161" />
                                </node>
                                <node concept="3oM_SD" id="bd" role="1PaTwD">
                                  <property role="3oM_SC" value="make" />
                                  <uo k="s:originTrace" v="n:2386398653325424162" />
                                </node>
                                <node concept="3oM_SD" id="be" role="1PaTwD">
                                  <property role="3oM_SC" value="completion" />
                                  <uo k="s:originTrace" v="n:2386398653325424163" />
                                </node>
                                <node concept="3oM_SD" id="bf" role="1PaTwD">
                                  <property role="3oM_SC" value="works" />
                                  <uo k="s:originTrace" v="n:2386398653325424164" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ba" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2453008993616721698" />
                              <node concept="37vLTI" id="bg" role="3clFbG">
                                <uo k="s:originTrace" v="n:2453008993616721700" />
                                <node concept="37vLTw" id="bh" role="37vLTJ">
                                  <ref role="3cqZAo" node="ad" resolve="enumDelcaration" />
                                  <uo k="s:originTrace" v="n:2453008993616721701" />
                                </node>
                                <node concept="2OqwBi" id="bi" role="37vLTx">
                                  <uo k="s:originTrace" v="n:2453008993616721702" />
                                  <node concept="1PxgMI" id="bj" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2453008993616721703" />
                                    <node concept="chp4Y" id="bl" role="3oSUPX">
                                      <ref role="cht4Q" to="tp25:28aPEVv7nnv" resolve="EnumSwitchExpression" />
                                      <uo k="s:originTrace" v="n:2453008993616721704" />
                                    </node>
                                    <node concept="37vLTw" id="bm" role="1m5AlR">
                                      <ref role="3cqZAo" node="9X" resolve="container" />
                                      <uo k="s:originTrace" v="n:2453008993616721706" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="bk" role="2OqNvi">
                                    <ref role="37wK5l" to="tpeu:28aPEVv7w3k" resolve="getEnumDecl" />
                                    <uo k="s:originTrace" v="n:2453008993616721708" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2453008993612563458" />
                        <node concept="3clFbS" id="bn" role="3clFbx">
                          <uo k="s:originTrace" v="n:2453008993612563460" />
                          <node concept="3cpWs6" id="bp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2453008993612676163" />
                            <node concept="2YIFZM" id="bq" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:2453008993612690057" />
                              <node concept="2OqwBi" id="br" role="37wK5m">
                                <uo k="s:originTrace" v="n:2453008993612695843" />
                                <node concept="3Tsc0h" id="bs" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                                  <uo k="s:originTrace" v="n:2407637667685849657" />
                                </node>
                                <node concept="37vLTw" id="bt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ad" resolve="enumDelcaration" />
                                  <uo k="s:originTrace" v="n:2453008993616750668" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="bo" role="3clFbw">
                          <uo k="s:originTrace" v="n:2453008993616738130" />
                          <node concept="10Nm6u" id="bu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2453008993616740659" />
                          </node>
                          <node concept="37vLTw" id="bv" role="3uHU7B">
                            <ref role="3cqZAo" node="ad" resolve="enumDelcaration" />
                            <uo k="s:originTrace" v="n:2453008993616734694" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="9W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4705942098323013608" />
                        <node concept="2ShNRf" id="bw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4705942098323023057" />
                          <node concept="1pGfFk" id="bx" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:4705942098323025322" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4705942098322469218" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4705942098322467901" />
        </node>
      </node>
      <node concept="3uibUv" id="9d" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4705942098322467901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="TrG5h" value="EnumMemberReference_Old_Constraints" />
    <uo k="s:originTrace" v="n:1213104857023" />
    <node concept="3Tm1VV" id="bz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104857023" />
    </node>
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104857023" />
    </node>
    <node concept="3clFbW" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:1213104857023" />
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104857023" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104857023" />
        </node>
      </node>
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:1213104857023" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:1213104857023" />
        <node concept="XkiVB" id="bG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104857023" />
          <node concept="1BaE9c" id="bI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumMemberReference_Old$15" />
            <uo k="s:originTrace" v="n:1213104857023" />
            <node concept="2YIFZM" id="bK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104857023" />
              <node concept="11gdke" id="bL" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1213104857023" />
              </node>
              <node concept="11gdke" id="bM" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1213104857023" />
              </node>
              <node concept="11gdke" id="bN" role="37wK5m">
                <property role="11gdj1" value="1091e6212fdL" />
                <uo k="s:originTrace" v="n:1213104857023" />
              </node>
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberReference_Old" />
                <uo k="s:originTrace" v="n:1213104857023" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bJ" role="37wK5m">
            <ref role="3cqZAo" node="bC" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104857023" />
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104857023" />
          <node concept="1rXfSq" id="bP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104857023" />
            <node concept="2ShNRf" id="bQ" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104857023" />
              <node concept="1pGfFk" id="bR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bT" resolve="EnumMemberReference_Old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104857023" />
                <node concept="Xjq3P" id="bS" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104857023" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:1213104857023" />
    </node>
    <node concept="312cEu" id="bB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104857023" />
      <node concept="3clFbW" id="bT" role="jymVt">
        <uo k="s:originTrace" v="n:1213104857023" />
        <node concept="37vLTG" id="bW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104857023" />
          <node concept="3uibUv" id="bZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104857023" />
          </node>
        </node>
        <node concept="3cqZAl" id="bX" role="3clF45">
          <uo k="s:originTrace" v="n:1213104857023" />
        </node>
        <node concept="3clFbS" id="bY" role="3clF47">
          <uo k="s:originTrace" v="n:1213104857023" />
          <node concept="XkiVB" id="c0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104857023" />
            <node concept="1BaE9c" id="c1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enumMember$hl0V" />
              <uo k="s:originTrace" v="n:1213104857023" />
              <node concept="2YIFZM" id="c5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104857023" />
                <node concept="11gdke" id="c6" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1213104857023" />
                </node>
                <node concept="11gdke" id="c7" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1213104857023" />
                </node>
                <node concept="11gdke" id="c8" role="37wK5m">
                  <property role="11gdj1" value="1091e6212fdL" />
                  <uo k="s:originTrace" v="n:1213104857023" />
                </node>
                <node concept="11gdke" id="c9" role="37wK5m">
                  <property role="11gdj1" value="1091e625b13L" />
                  <uo k="s:originTrace" v="n:1213104857023" />
                </node>
                <node concept="Xl_RD" id="ca" role="37wK5m">
                  <property role="Xl_RC" value="enumMember" />
                  <uo k="s:originTrace" v="n:1213104857023" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c2" role="37wK5m">
              <ref role="3cqZAo" node="bW" resolve="container" />
              <uo k="s:originTrace" v="n:1213104857023" />
            </node>
            <node concept="3clFbT" id="c3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104857023" />
            </node>
            <node concept="3clFbT" id="c4" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104857023" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104857023" />
        <node concept="3Tm1VV" id="cb" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104857023" />
        </node>
        <node concept="3uibUv" id="cc" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104857023" />
        </node>
        <node concept="2AHcQZ" id="cd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104857023" />
        </node>
        <node concept="3clFbS" id="ce" role="3clF47">
          <uo k="s:originTrace" v="n:1213104857023" />
          <node concept="3cpWs6" id="cg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104857023" />
            <node concept="2ShNRf" id="ch" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582799721" />
              <node concept="YeOm9" id="ci" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582799721" />
                <node concept="1Y3b0j" id="cj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582799721" />
                  <node concept="3Tm1VV" id="ck" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582799721" />
                  </node>
                  <node concept="3clFb_" id="cl" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582799721" />
                    <node concept="3Tm1VV" id="cn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799721" />
                    </node>
                    <node concept="3uibUv" id="co" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582799721" />
                    </node>
                    <node concept="3clFbS" id="cp" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799721" />
                      <node concept="3cpWs6" id="cr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799721" />
                        <node concept="2ShNRf" id="cs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582799721" />
                          <node concept="1pGfFk" id="ct" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582799721" />
                            <node concept="Xl_RD" id="cu" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582799721" />
                            </node>
                            <node concept="Xl_RD" id="cv" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582799721" />
                              <uo k="s:originTrace" v="n:6836281137582799721" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799721" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cm" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582799721" />
                    <node concept="3Tm1VV" id="cw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799721" />
                    </node>
                    <node concept="3uibUv" id="cx" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582799721" />
                    </node>
                    <node concept="37vLTG" id="cy" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582799721" />
                      <node concept="3uibUv" id="c_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582799721" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cz" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799721" />
                      <node concept="3cpWs8" id="cA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799838" />
                        <node concept="3cpWsn" id="cD" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582799839" />
                          <node concept="3Tqbb2" id="cE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582799840" />
                          </node>
                          <node concept="1eOMI4" id="cF" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582799828" />
                            <node concept="3K4zz7" id="cG" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582799829" />
                              <node concept="1DoJHT" id="cH" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582799830" />
                                <node concept="3uibUv" id="cK" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="cL" role="1EMhIo">
                                  <ref role="3cqZAo" node="cy" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="cI" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582799831" />
                                <node concept="1DoJHT" id="cM" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582799832" />
                                  <node concept="3uibUv" id="cO" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="cP" role="1EMhIo">
                                    <ref role="3cqZAo" node="cy" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="cN" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582799833" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="cJ" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582799834" />
                                <node concept="1DoJHT" id="cQ" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582799835" />
                                  <node concept="3uibUv" id="cS" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="cT" role="1EMhIo">
                                    <ref role="3cqZAo" node="cy" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="cR" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582799836" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="cB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799723" />
                        <node concept="22lmx$" id="cU" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582799724" />
                          <node concept="2OqwBi" id="cW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582799725" />
                            <node concept="37vLTw" id="cY" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:6836281137582799841" />
                            </node>
                            <node concept="1mIQ4w" id="cZ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582799727" />
                              <node concept="chp4Y" id="d0" role="cj9EA">
                                <ref role="cht4Q" to="tp25:gFt7uOF" resolve="Property_HasValue_Enum" />
                                <uo k="s:originTrace" v="n:6836281137582799728" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cX" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582799729" />
                            <node concept="37vLTw" id="d1" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:6836281137582799842" />
                            </node>
                            <node concept="1mIQ4w" id="d2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582799731" />
                              <node concept="chp4Y" id="d3" role="cj9EA">
                                <ref role="cht4Q" to="tp25:g$tyxPj" resolve="Property_SetOperation" />
                                <uo k="s:originTrace" v="n:6836281137582799732" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="cV" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582799733" />
                          <node concept="3cpWs8" id="d4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582799734" />
                            <node concept="3cpWsn" id="d6" role="3cpWs9">
                              <property role="TrG5h" value="datatype" />
                              <uo k="s:originTrace" v="n:6836281137582799735" />
                              <node concept="3Tqbb2" id="d7" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582799736" />
                              </node>
                              <node concept="2YIFZM" id="d8" role="33vP2m">
                                <ref role="37wK5l" to="tpeu:hKtHndD" resolve="getDatatypeFromLeft_SPropertyAccess" />
                                <ref role="1Pybhc" to="tpeu:hKtHndz" resolve="SModelLanguageUtil" />
                                <uo k="s:originTrace" v="n:6836281137582799737" />
                                <node concept="1PxgMI" id="d9" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582799738" />
                                  <node concept="37vLTw" id="da" role="1m5AlR">
                                    <ref role="3cqZAo" node="cD" resolve="enclosingNode" />
                                    <uo k="s:originTrace" v="n:6836281137582799843" />
                                  </node>
                                  <node concept="chp4Y" id="db" role="3oSUPX">
                                    <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                    <uo k="s:originTrace" v="n:6836281137582799740" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="d5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582799741" />
                            <node concept="2OqwBi" id="dc" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582799742" />
                              <node concept="37vLTw" id="de" role="2Oq$k0">
                                <ref role="3cqZAo" node="d6" resolve="datatype" />
                                <uo k="s:originTrace" v="n:6836281137582799743" />
                              </node>
                              <node concept="2qgKlT" id="df" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hKtFDel" resolve="isEnum" />
                                <uo k="s:originTrace" v="n:6836281137582799744" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="dd" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582799745" />
                              <node concept="3cpWs6" id="dg" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582799746" />
                                <node concept="2YIFZM" id="dh" role="3cqZAk">
                                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                  <uo k="s:originTrace" v="n:6467324209847797873" />
                                  <node concept="2OqwBi" id="di" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6836281137582800271" />
                                    <node concept="1PxgMI" id="dj" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582800272" />
                                      <node concept="37vLTw" id="dl" role="1m5AlR">
                                        <ref role="3cqZAo" node="d6" resolve="datatype" />
                                        <uo k="s:originTrace" v="n:6836281137582800273" />
                                      </node>
                                      <node concept="chp4Y" id="dm" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
                                        <uo k="s:originTrace" v="n:6836281137582800274" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="dk" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                      <uo k="s:originTrace" v="n:6836281137582800275" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="cC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799754" />
                        <node concept="2ShNRf" id="dn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6467324209847783733" />
                          <node concept="1pGfFk" id="do" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6467324209847785589" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799721" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104857023" />
        </node>
      </node>
      <node concept="3uibUv" id="bV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104857023" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dp">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="EnumMemberValueRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:6973815483245710659" />
    <node concept="3Tm1VV" id="dq" role="1B3o_S">
      <uo k="s:originTrace" v="n:6973815483245710659" />
    </node>
    <node concept="3uibUv" id="dr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6973815483245710659" />
    </node>
    <node concept="3clFbW" id="ds" role="jymVt">
      <uo k="s:originTrace" v="n:6973815483245710659" />
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6973815483245710659" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6973815483245710659" />
        </node>
      </node>
      <node concept="3cqZAl" id="dw" role="3clF45">
        <uo k="s:originTrace" v="n:6973815483245710659" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:6973815483245710659" />
        <node concept="XkiVB" id="dz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6973815483245710659" />
          <node concept="1BaE9c" id="d_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumMemberValueRefExpression$QG" />
            <uo k="s:originTrace" v="n:6973815483245710659" />
            <node concept="2YIFZM" id="dB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6973815483245710659" />
              <node concept="11gdke" id="dC" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:6973815483245710659" />
              </node>
              <node concept="11gdke" id="dD" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:6973815483245710659" />
              </node>
              <node concept="11gdke" id="dE" role="37wK5m">
                <property role="11gdj1" value="60c7f83bafd83b5bL" />
                <uo k="s:originTrace" v="n:6973815483245710659" />
              </node>
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" />
                <uo k="s:originTrace" v="n:6973815483245710659" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dA" role="37wK5m">
            <ref role="3cqZAo" node="dv" resolve="initContext" />
            <uo k="s:originTrace" v="n:6973815483245710659" />
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6973815483245710659" />
          <node concept="1rXfSq" id="dG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6973815483245710659" />
            <node concept="2ShNRf" id="dH" role="37wK5m">
              <uo k="s:originTrace" v="n:6973815483245710659" />
              <node concept="1pGfFk" id="dI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dK" resolve="EnumMemberValueRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6973815483245710659" />
                <node concept="Xjq3P" id="dJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:6973815483245710659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:6973815483245710659" />
    </node>
    <node concept="312cEu" id="du" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6973815483245710659" />
      <node concept="3clFbW" id="dK" role="jymVt">
        <uo k="s:originTrace" v="n:6973815483245710659" />
        <node concept="37vLTG" id="dN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6973815483245710659" />
          <node concept="3uibUv" id="dQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6973815483245710659" />
          </node>
        </node>
        <node concept="3cqZAl" id="dO" role="3clF45">
          <uo k="s:originTrace" v="n:6973815483245710659" />
        </node>
        <node concept="3clFbS" id="dP" role="3clF47">
          <uo k="s:originTrace" v="n:6973815483245710659" />
          <node concept="XkiVB" id="dR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6973815483245710659" />
            <node concept="1BaE9c" id="dS" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$ExgI" />
              <uo k="s:originTrace" v="n:6973815483245710659" />
              <node concept="2YIFZM" id="dW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6973815483245710659" />
                <node concept="11gdke" id="dX" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:6973815483245710659" />
                </node>
                <node concept="11gdke" id="dY" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:6973815483245710659" />
                </node>
                <node concept="11gdke" id="dZ" role="37wK5m">
                  <property role="11gdj1" value="60c7f83bafd83b5bL" />
                  <uo k="s:originTrace" v="n:6973815483245710659" />
                </node>
                <node concept="11gdke" id="e0" role="37wK5m">
                  <property role="11gdj1" value="60c7f83bafda1168L" />
                  <uo k="s:originTrace" v="n:6973815483245710659" />
                </node>
                <node concept="Xl_RD" id="e1" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:6973815483245710659" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dT" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="container" />
              <uo k="s:originTrace" v="n:6973815483245710659" />
            </node>
            <node concept="3clFbT" id="dU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6973815483245710659" />
            </node>
            <node concept="3clFbT" id="dV" role="37wK5m">
              <uo k="s:originTrace" v="n:6973815483245710659" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6973815483245710659" />
        <node concept="3Tm1VV" id="e2" role="1B3o_S">
          <uo k="s:originTrace" v="n:6973815483245710659" />
        </node>
        <node concept="3uibUv" id="e3" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6973815483245710659" />
        </node>
        <node concept="2AHcQZ" id="e4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6973815483245710659" />
        </node>
        <node concept="3clFbS" id="e5" role="3clF47">
          <uo k="s:originTrace" v="n:6973815483245710659" />
          <node concept="3cpWs6" id="e7" role="3cqZAp">
            <uo k="s:originTrace" v="n:6973815483245710659" />
            <node concept="2ShNRf" id="e8" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582800800" />
              <node concept="YeOm9" id="e9" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582800800" />
                <node concept="1Y3b0j" id="ea" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582800800" />
                  <node concept="3Tm1VV" id="eb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582800800" />
                  </node>
                  <node concept="3clFb_" id="ec" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582800800" />
                    <node concept="3Tm1VV" id="ee" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800800" />
                    </node>
                    <node concept="3uibUv" id="ef" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582800800" />
                    </node>
                    <node concept="3clFbS" id="eg" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800800" />
                      <node concept="3cpWs6" id="ei" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800800" />
                        <node concept="2ShNRf" id="ej" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800800" />
                          <node concept="1pGfFk" id="ek" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582800800" />
                            <node concept="Xl_RD" id="el" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582800800" />
                            </node>
                            <node concept="Xl_RD" id="em" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582800800" />
                              <uo k="s:originTrace" v="n:6836281137582800800" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800800" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ed" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582800800" />
                    <node concept="3Tm1VV" id="en" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800800" />
                    </node>
                    <node concept="3uibUv" id="eo" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582800800" />
                    </node>
                    <node concept="37vLTG" id="ep" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582800800" />
                      <node concept="3uibUv" id="es" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582800800" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eq" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800800" />
                      <node concept="3cpWs8" id="et" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800802" />
                        <node concept="3cpWsn" id="ev" role="3cpWs9">
                          <property role="TrG5h" value="enumMemberValueRef" />
                          <uo k="s:originTrace" v="n:6836281137582800803" />
                          <node concept="3Tqbb2" id="ew" role="1tU5fm">
                            <ref role="ehGHo" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                            <uo k="s:originTrace" v="n:6836281137582800804" />
                          </node>
                          <node concept="2OqwBi" id="ex" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582800805" />
                            <node concept="2Xjw5R" id="ey" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582800806" />
                              <node concept="1xMEDy" id="e$" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582800807" />
                                <node concept="chp4Y" id="eA" role="ri$Ld">
                                  <ref role="cht4Q" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582800808" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="e_" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582800809" />
                              </node>
                            </node>
                            <node concept="1DoJHT" id="ez" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582800810" />
                              <node concept="3uibUv" id="eB" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="eC" role="1EMhIo">
                                <ref role="3cqZAo" node="ep" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="eu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800811" />
                        <node concept="2ShNRf" id="eD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800812" />
                          <node concept="YeOm9" id="eE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582800813" />
                            <node concept="1Y3b0j" id="eF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                              <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                              <uo k="s:originTrace" v="n:6836281137582800814" />
                              <node concept="2OqwBi" id="eG" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582800815" />
                                <node concept="3Tsc0h" id="eJ" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                  <uo k="s:originTrace" v="n:6836281137582800816" />
                                </node>
                                <node concept="2OqwBi" id="eK" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582800817" />
                                  <node concept="3TrEf2" id="eL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:637Y3IJQwST" resolve="enum" />
                                    <uo k="s:originTrace" v="n:6836281137582800818" />
                                  </node>
                                  <node concept="37vLTw" id="eM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ev" resolve="enumMemberValueRef" />
                                    <uo k="s:originTrace" v="n:6836281137582800819" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="eH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582800820" />
                              </node>
                              <node concept="3clFb_" id="eI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getReferenceText" />
                                <uo k="s:originTrace" v="n:6836281137582800821" />
                                <node concept="3Tm1VV" id="eN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582800822" />
                                </node>
                                <node concept="37vLTG" id="eO" role="3clF46">
                                  <property role="TrG5h" value="target" />
                                  <uo k="s:originTrace" v="n:6836281137582800823" />
                                  <node concept="3Tqbb2" id="eT" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6836281137582800824" />
                                  </node>
                                  <node concept="2AHcQZ" id="eU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                    <uo k="s:originTrace" v="n:6836281137582800825" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="eP" role="3clF45">
                                  <uo k="s:originTrace" v="n:6836281137582800826" />
                                </node>
                                <node concept="2AHcQZ" id="eQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  <uo k="s:originTrace" v="n:6836281137582800827" />
                                </node>
                                <node concept="3clFbS" id="eR" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582800828" />
                                  <node concept="3clFbF" id="eV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582800829" />
                                    <node concept="2OqwBi" id="eW" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582800830" />
                                      <node concept="1PxgMI" id="eX" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582800831" />
                                        <node concept="37vLTw" id="eZ" role="1m5AlR">
                                          <ref role="3cqZAo" node="eO" resolve="target" />
                                          <uo k="s:originTrace" v="n:6836281137582800832" />
                                        </node>
                                        <node concept="chp4Y" id="f0" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                          <uo k="s:originTrace" v="n:6836281137582800833" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="eY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                        <uo k="s:originTrace" v="n:6836281137582800834" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582800835" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="er" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800800" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6973815483245710659" />
        </node>
      </node>
      <node concept="3uibUv" id="dM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6973815483245710659" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f1">
    <property role="3GE5qa" value="enumerations" />
    <property role="TrG5h" value="EnumOperation_Constraints" />
    <uo k="s:originTrace" v="n:5779574625832943721" />
    <node concept="3Tm1VV" id="f2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5779574625832943721" />
    </node>
    <node concept="3uibUv" id="f3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5779574625832943721" />
    </node>
    <node concept="3clFbW" id="f4" role="jymVt">
      <uo k="s:originTrace" v="n:5779574625832943721" />
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5779574625832943721" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5779574625832943721" />
        </node>
      </node>
      <node concept="3cqZAl" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:5779574625832943721" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:5779574625832943721" />
        <node concept="XkiVB" id="fc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5779574625832943721" />
          <node concept="1BaE9c" id="fd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumOperation$Xg" />
            <uo k="s:originTrace" v="n:5779574625832943721" />
            <node concept="2YIFZM" id="ff" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5779574625832943721" />
              <node concept="11gdke" id="fg" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:5779574625832943721" />
              </node>
              <node concept="11gdke" id="fh" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:5779574625832943721" />
              </node>
              <node concept="11gdke" id="fi" role="37wK5m">
                <property role="11gdj1" value="1b4bba1ba0012cf5L" />
                <uo k="s:originTrace" v="n:5779574625832943721" />
              </node>
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumOperation" />
                <uo k="s:originTrace" v="n:5779574625832943721" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fe" role="37wK5m">
            <ref role="3cqZAo" node="f8" resolve="initContext" />
            <uo k="s:originTrace" v="n:5779574625832943721" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:5779574625832943721" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5779574625832943721" />
      <node concept="3Tmbuc" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5779574625832943721" />
      </node>
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5779574625832943721" />
        <node concept="3uibUv" id="fo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5779574625832943721" />
        </node>
        <node concept="3uibUv" id="fp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5779574625832943721" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:5779574625832943721" />
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5779574625832943721" />
          <node concept="2ShNRf" id="fr" role="3clFbG">
            <uo k="s:originTrace" v="n:5779574625832943721" />
            <node concept="YeOm9" id="fs" role="2ShVmc">
              <uo k="s:originTrace" v="n:5779574625832943721" />
              <node concept="1Y3b0j" id="ft" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5779574625832943721" />
                <node concept="3Tm1VV" id="fu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5779574625832943721" />
                </node>
                <node concept="3clFb_" id="fv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5779574625832943721" />
                  <node concept="3Tm1VV" id="fy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5779574625832943721" />
                  </node>
                  <node concept="2AHcQZ" id="fz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5779574625832943721" />
                  </node>
                  <node concept="3uibUv" id="f$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5779574625832943721" />
                  </node>
                  <node concept="37vLTG" id="f_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5779574625832943721" />
                    <node concept="3uibUv" id="fC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5779574625832943721" />
                    </node>
                    <node concept="2AHcQZ" id="fD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5779574625832943721" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5779574625832943721" />
                    <node concept="3uibUv" id="fE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5779574625832943721" />
                    </node>
                    <node concept="2AHcQZ" id="fF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5779574625832943721" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fB" role="3clF47">
                    <uo k="s:originTrace" v="n:5779574625832943721" />
                    <node concept="3cpWs8" id="fG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5779574625832943721" />
                      <node concept="3cpWsn" id="fL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5779574625832943721" />
                        <node concept="10P_77" id="fM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5779574625832943721" />
                        </node>
                        <node concept="1rXfSq" id="fN" role="33vP2m">
                          <ref role="37wK5l" node="f7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5779574625832943721" />
                          <node concept="2OqwBi" id="fO" role="37wK5m">
                            <uo k="s:originTrace" v="n:5779574625832943721" />
                            <node concept="37vLTw" id="fS" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="context" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                            </node>
                            <node concept="liA8E" id="fT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fP" role="37wK5m">
                            <uo k="s:originTrace" v="n:5779574625832943721" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="context" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                            </node>
                            <node concept="liA8E" id="fV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5779574625832943721" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="context" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fR" role="37wK5m">
                            <uo k="s:originTrace" v="n:5779574625832943721" />
                            <node concept="37vLTw" id="fY" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="context" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                            </node>
                            <node concept="liA8E" id="fZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5779574625832943721" />
                    </node>
                    <node concept="3clFbJ" id="fI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5779574625832943721" />
                      <node concept="3clFbS" id="g0" role="3clFbx">
                        <uo k="s:originTrace" v="n:5779574625832943721" />
                        <node concept="3clFbF" id="g2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5779574625832943721" />
                          <node concept="2OqwBi" id="g3" role="3clFbG">
                            <uo k="s:originTrace" v="n:5779574625832943721" />
                            <node concept="37vLTw" id="g4" role="2Oq$k0">
                              <ref role="3cqZAo" node="fA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                            </node>
                            <node concept="liA8E" id="g5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5779574625832943721" />
                              <node concept="1dyn4i" id="g6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5779574625832943721" />
                                <node concept="2ShNRf" id="g7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5779574625832943721" />
                                  <node concept="1pGfFk" id="g8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5779574625832943721" />
                                    <node concept="Xl_RD" id="g9" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:5779574625832943721" />
                                    </node>
                                    <node concept="Xl_RD" id="ga" role="37wK5m">
                                      <property role="Xl_RC" value="5779574625832943722" />
                                      <uo k="s:originTrace" v="n:5779574625832943721" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="g1" role="3clFbw">
                        <uo k="s:originTrace" v="n:5779574625832943721" />
                        <node concept="3y3z36" id="gb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5779574625832943721" />
                          <node concept="10Nm6u" id="gd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5779574625832943721" />
                          </node>
                          <node concept="37vLTw" id="ge" role="3uHU7B">
                            <ref role="3cqZAo" node="fA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5779574625832943721" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5779574625832943721" />
                          <node concept="37vLTw" id="gf" role="3fr31v">
                            <ref role="3cqZAo" node="fL" resolve="result" />
                            <uo k="s:originTrace" v="n:5779574625832943721" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5779574625832943721" />
                    </node>
                    <node concept="3clFbF" id="fK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5779574625832943721" />
                      <node concept="37vLTw" id="gg" role="3clFbG">
                        <ref role="3cqZAo" node="fL" resolve="result" />
                        <uo k="s:originTrace" v="n:5779574625832943721" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5779574625832943721" />
                </node>
                <node concept="3uibUv" id="fx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5779574625832943721" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5779574625832943721" />
      </node>
    </node>
    <node concept="2YIFZL" id="f7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5779574625832943721" />
      <node concept="10P_77" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:5779574625832943721" />
      </node>
      <node concept="3Tm6S6" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5779574625832943721" />
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:5779574625832943723" />
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:5779574625832944194" />
          <node concept="3y3z36" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:5779574625832975893" />
            <node concept="10Nm6u" id="gq" role="3uHU7w">
              <uo k="s:originTrace" v="n:5779574625832976937" />
            </node>
            <node concept="1UdQGJ" id="gr" role="3uHU7B">
              <uo k="s:originTrace" v="n:5779574625832969061" />
              <node concept="1YaCAy" id="gs" role="1Ub_4A">
                <property role="TrG5h" value="e" />
                <ref role="1YaFvo" to="tp25:50Pb80Hwsgz" resolve="SEnumerationType" />
                <uo k="s:originTrace" v="n:5779574625832970324" />
              </node>
              <node concept="2OqwBi" id="gt" role="1Ub_4B">
                <uo k="s:originTrace" v="n:5779574625832944945" />
                <node concept="1PxgMI" id="gu" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:5779574625832947783" />
                  <node concept="chp4Y" id="gw" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:5779574625832948281" />
                  </node>
                  <node concept="37vLTw" id="gx" role="1m5AlR">
                    <ref role="3cqZAo" node="gl" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5779574625832944193" />
                  </node>
                </node>
                <node concept="2qgKlT" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                  <uo k="s:originTrace" v="n:5779574625832965679" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5779574625832943721" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5779574625832943721" />
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5779574625832943721" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5779574625832943721" />
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5779574625832943721" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5779574625832943721" />
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5779574625832943721" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5779574625832943721" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="3GE5qa" value="enumSwitch" />
    <property role="TrG5h" value="EnumSwitchExpression_Constraints" />
    <uo k="s:originTrace" v="n:2453008993630109572" />
    <node concept="3Tm1VV" id="gB" role="1B3o_S">
      <uo k="s:originTrace" v="n:2453008993630109572" />
    </node>
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2453008993630109572" />
    </node>
    <node concept="3clFbW" id="gD" role="jymVt">
      <uo k="s:originTrace" v="n:2453008993630109572" />
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2453008993630109572" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2453008993630109572" />
        </node>
      </node>
      <node concept="3cqZAl" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:2453008993630109572" />
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:2453008993630109572" />
        <node concept="XkiVB" id="gL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2453008993630109572" />
          <node concept="1BaE9c" id="gM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumSwitchExpression$Sw" />
            <uo k="s:originTrace" v="n:2453008993630109572" />
            <node concept="2YIFZM" id="gO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2453008993630109572" />
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:2453008993630109572" />
              </node>
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:2453008993630109572" />
              </node>
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="220ad6aedf1d75dfL" />
                <uo k="s:originTrace" v="n:2453008993630109572" />
              </node>
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" />
                <uo k="s:originTrace" v="n:2453008993630109572" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gN" role="37wK5m">
            <ref role="3cqZAo" node="gH" resolve="initContext" />
            <uo k="s:originTrace" v="n:2453008993630109572" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gE" role="jymVt">
      <uo k="s:originTrace" v="n:2453008993630109572" />
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2453008993630109572" />
      <node concept="3Tmbuc" id="gT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2453008993630109572" />
      </node>
      <node concept="3uibUv" id="gU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2453008993630109572" />
        <node concept="3uibUv" id="gX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2453008993630109572" />
        </node>
        <node concept="3uibUv" id="gY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2453008993630109572" />
        </node>
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:2453008993630109572" />
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2453008993630109572" />
          <node concept="2ShNRf" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:2453008993630109572" />
            <node concept="YeOm9" id="h1" role="2ShVmc">
              <uo k="s:originTrace" v="n:2453008993630109572" />
              <node concept="1Y3b0j" id="h2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2453008993630109572" />
                <node concept="3Tm1VV" id="h3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2453008993630109572" />
                </node>
                <node concept="3clFb_" id="h4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2453008993630109572" />
                  <node concept="3Tm1VV" id="h7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2453008993630109572" />
                  </node>
                  <node concept="2AHcQZ" id="h8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2453008993630109572" />
                  </node>
                  <node concept="3uibUv" id="h9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2453008993630109572" />
                  </node>
                  <node concept="37vLTG" id="ha" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2453008993630109572" />
                    <node concept="3uibUv" id="hd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2453008993630109572" />
                    </node>
                    <node concept="2AHcQZ" id="he" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2453008993630109572" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2453008993630109572" />
                    <node concept="3uibUv" id="hf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2453008993630109572" />
                    </node>
                    <node concept="2AHcQZ" id="hg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2453008993630109572" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hc" role="3clF47">
                    <uo k="s:originTrace" v="n:2453008993630109572" />
                    <node concept="3cpWs8" id="hh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2453008993630109572" />
                      <node concept="3cpWsn" id="hm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2453008993630109572" />
                        <node concept="10P_77" id="hn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2453008993630109572" />
                        </node>
                        <node concept="1rXfSq" id="ho" role="33vP2m">
                          <ref role="37wK5l" node="gG" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2453008993630109572" />
                          <node concept="2OqwBi" id="hp" role="37wK5m">
                            <uo k="s:originTrace" v="n:2453008993630109572" />
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hq" role="37wK5m">
                            <uo k="s:originTrace" v="n:2453008993630109572" />
                            <node concept="37vLTw" id="hv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                            </node>
                            <node concept="liA8E" id="hw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hr" role="37wK5m">
                            <uo k="s:originTrace" v="n:2453008993630109572" />
                            <node concept="37vLTw" id="hx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                            </node>
                            <node concept="liA8E" id="hy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hs" role="37wK5m">
                            <uo k="s:originTrace" v="n:2453008993630109572" />
                            <node concept="37vLTw" id="hz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                            </node>
                            <node concept="liA8E" id="h$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2453008993630109572" />
                    </node>
                    <node concept="3clFbJ" id="hj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2453008993630109572" />
                      <node concept="3clFbS" id="h_" role="3clFbx">
                        <uo k="s:originTrace" v="n:2453008993630109572" />
                        <node concept="3clFbF" id="hB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2453008993630109572" />
                          <node concept="2OqwBi" id="hC" role="3clFbG">
                            <uo k="s:originTrace" v="n:2453008993630109572" />
                            <node concept="37vLTw" id="hD" role="2Oq$k0">
                              <ref role="3cqZAo" node="hb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                            </node>
                            <node concept="liA8E" id="hE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2453008993630109572" />
                              <node concept="1dyn4i" id="hF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2453008993630109572" />
                                <node concept="2ShNRf" id="hG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2453008993630109572" />
                                  <node concept="1pGfFk" id="hH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2453008993630109572" />
                                    <node concept="Xl_RD" id="hI" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:2453008993630109572" />
                                    </node>
                                    <node concept="Xl_RD" id="hJ" role="37wK5m">
                                      <property role="Xl_RC" value="2453008993630109573" />
                                      <uo k="s:originTrace" v="n:2453008993630109572" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hA" role="3clFbw">
                        <uo k="s:originTrace" v="n:2453008993630109572" />
                        <node concept="3y3z36" id="hK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2453008993630109572" />
                          <node concept="10Nm6u" id="hM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2453008993630109572" />
                          </node>
                          <node concept="37vLTw" id="hN" role="3uHU7B">
                            <ref role="3cqZAo" node="hb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2453008993630109572" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2453008993630109572" />
                          <node concept="37vLTw" id="hO" role="3fr31v">
                            <ref role="3cqZAo" node="hm" resolve="result" />
                            <uo k="s:originTrace" v="n:2453008993630109572" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2453008993630109572" />
                    </node>
                    <node concept="3clFbF" id="hl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2453008993630109572" />
                      <node concept="37vLTw" id="hP" role="3clFbG">
                        <ref role="3cqZAo" node="hm" resolve="result" />
                        <uo k="s:originTrace" v="n:2453008993630109572" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2453008993630109572" />
                </node>
                <node concept="3uibUv" id="h6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2453008993630109572" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2453008993630109572" />
      </node>
    </node>
    <node concept="2YIFZL" id="gG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2453008993630109572" />
      <node concept="10P_77" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:2453008993630109572" />
      </node>
      <node concept="3Tm6S6" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2453008993630109572" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:2453008993630109574" />
        <node concept="3clFbJ" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4981982948208594848" />
          <node concept="3clFbS" id="i0" role="3clFbx">
            <uo k="s:originTrace" v="n:4981982948208594850" />
            <node concept="3SKdUt" id="i2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4981982948208601113" />
              <node concept="1PaTwC" id="i4" role="1aUNEU">
                <uo k="s:originTrace" v="n:2386398653325424165" />
                <node concept="3oM_SD" id="i5" role="1PaTwD">
                  <property role="3oM_SC" value="Just" />
                  <uo k="s:originTrace" v="n:2386398653325424166" />
                </node>
                <node concept="3oM_SD" id="i6" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:2386398653325424167" />
                </node>
                <node concept="3oM_SD" id="i7" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                  <uo k="s:originTrace" v="n:2386398653325424168" />
                </node>
                <node concept="3oM_SD" id="i8" role="1PaTwD">
                  <property role="3oM_SC" value="completion" />
                  <uo k="s:originTrace" v="n:2386398653325424169" />
                </node>
                <node concept="3oM_SD" id="i9" role="1PaTwD">
                  <property role="3oM_SC" value="works" />
                  <uo k="s:originTrace" v="n:2386398653325424170" />
                </node>
                <node concept="3oM_SD" id="ia" role="1PaTwD">
                  <property role="3oM_SC" value=":(" />
                  <uo k="s:originTrace" v="n:2386398653325424171" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="i3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4981982948208608641" />
              <node concept="3clFbT" id="ib" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:4981982948208611311" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1" role="3clFbw">
            <uo k="s:originTrace" v="n:4981982948208598077" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="parentNode" />
              <uo k="s:originTrace" v="n:4981982948208596239" />
            </node>
            <node concept="1mIQ4w" id="id" role="2OqNvi">
              <uo k="s:originTrace" v="n:4981982948208599766" />
              <node concept="chp4Y" id="ie" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                <uo k="s:originTrace" v="n:4981982948208607027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2453008993630155494" />
          <node concept="1PaTwC" id="if" role="1aUNEU">
            <uo k="s:originTrace" v="n:2386398653325424172" />
            <node concept="3oM_SD" id="ig" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
              <uo k="s:originTrace" v="n:2386398653325424173" />
            </node>
            <node concept="3oM_SD" id="ih" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:2386398653325424174" />
            </node>
            <node concept="3oM_SD" id="ii" role="1PaTwD">
              <property role="3oM_SC" value="bl" />
              <uo k="s:originTrace" v="n:2386398653325424175" />
            </node>
            <node concept="3oM_SD" id="ij" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2386398653325424176" />
            </node>
            <node concept="3oM_SD" id="ik" role="1PaTwD">
              <property role="3oM_SC" value="supported" />
              <uo k="s:originTrace" v="n:2386398653325424177" />
            </node>
            <node concept="3oM_SD" id="il" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:2386398653325424178" />
            </node>
            <node concept="3oM_SD" id="im" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:2386398653325424179" />
            </node>
            <node concept="3oM_SD" id="in" role="1PaTwD">
              <property role="3oM_SC" value="these" />
              <uo k="s:originTrace" v="n:2386398653325424180" />
            </node>
            <node concept="3oM_SD" id="io" role="1PaTwD">
              <property role="3oM_SC" value="cases" />
              <uo k="s:originTrace" v="n:2386398653325424181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2453008993630110045" />
          <node concept="22lmx$" id="ip" role="3clFbG">
            <uo k="s:originTrace" v="n:4981982948208518037" />
            <node concept="1Wc70l" id="iq" role="3uHU7w">
              <uo k="s:originTrace" v="n:2453008993630144134" />
              <node concept="2OqwBi" id="is" role="3uHU7w">
                <uo k="s:originTrace" v="n:2453008993630150022" />
                <node concept="2OqwBi" id="iu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2453008993630146925" />
                  <node concept="37vLTw" id="iw" role="2Oq$k0">
                    <ref role="3cqZAo" node="hU" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2453008993630145287" />
                  </node>
                  <node concept="1mfA1w" id="ix" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2453008993630147708" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="iv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2453008993630152913" />
                  <node concept="chp4Y" id="iy" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                    <uo k="s:originTrace" v="n:2453008993630154291" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="it" role="3uHU7B">
                <uo k="s:originTrace" v="n:2453008993630124908" />
                <node concept="37vLTw" id="iz" role="2Oq$k0">
                  <ref role="3cqZAo" node="hU" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:2453008993630123975" />
                </node>
                <node concept="1mIQ4w" id="i$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2453008993630126252" />
                  <node concept="chp4Y" id="i_" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                    <uo k="s:originTrace" v="n:2453008993630127257" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="ir" role="3uHU7B">
              <uo k="s:originTrace" v="n:2453008993630128424" />
              <node concept="2OqwBi" id="iA" role="3uHU7w">
                <uo k="s:originTrace" v="n:2453008993630130843" />
                <node concept="37vLTw" id="iC" role="2Oq$k0">
                  <ref role="3cqZAo" node="hU" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:2453008993630129391" />
                </node>
                <node concept="1mIQ4w" id="iD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2453008993630133134" />
                  <node concept="chp4Y" id="iE" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    <uo k="s:originTrace" v="n:2453008993630134323" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="iB" role="3uHU7B">
                <uo k="s:originTrace" v="n:4981982948210936751" />
                <node concept="2OqwBi" id="iF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4981982948210939324" />
                  <node concept="37vLTw" id="iH" role="2Oq$k0">
                    <ref role="3cqZAo" node="hU" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:4981982948210937966" />
                  </node>
                  <node concept="1mIQ4w" id="iI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4981982948210944962" />
                    <node concept="chp4Y" id="iJ" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      <uo k="s:originTrace" v="n:4981982948210946399" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2453008993630111514" />
                  <node concept="37vLTw" id="iK" role="2Oq$k0">
                    <ref role="3cqZAo" node="hU" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2453008993630110044" />
                  </node>
                  <node concept="1mIQ4w" id="iL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2453008993630113087" />
                    <node concept="chp4Y" id="iM" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:2453008993630113905" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2453008993630109572" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2453008993630109572" />
        </node>
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2453008993630109572" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2453008993630109572" />
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2453008993630109572" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2453008993630109572" />
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2453008993630109572" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2453008993630109572" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iR">
    <property role="3GE5qa" value="enumerations" />
    <property role="TrG5h" value="Enum_MemberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:2528767443165000010" />
    <node concept="3Tm1VV" id="iS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2528767443165000010" />
    </node>
    <node concept="3uibUv" id="iT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2528767443165000010" />
    </node>
    <node concept="3clFbW" id="iU" role="jymVt">
      <uo k="s:originTrace" v="n:2528767443165000010" />
      <node concept="37vLTG" id="iX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2528767443165000010" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2528767443165000010" />
        </node>
      </node>
      <node concept="3cqZAl" id="iY" role="3clF45">
        <uo k="s:originTrace" v="n:2528767443165000010" />
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:2528767443165000010" />
        <node concept="XkiVB" id="j1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2528767443165000010" />
          <node concept="1BaE9c" id="j3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Enum_MemberLiteral$sj" />
            <uo k="s:originTrace" v="n:2528767443165000010" />
            <node concept="2YIFZM" id="j5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2528767443165000010" />
              <node concept="11gdke" id="j6" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:2528767443165000010" />
              </node>
              <node concept="11gdke" id="j7" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:2528767443165000010" />
              </node>
              <node concept="11gdke" id="j8" role="37wK5m">
                <property role="11gdj1" value="1b4bba1ba0012d60L" />
                <uo k="s:originTrace" v="n:2528767443165000010" />
              </node>
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" />
                <uo k="s:originTrace" v="n:2528767443165000010" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j4" role="37wK5m">
            <ref role="3cqZAo" node="iX" resolve="initContext" />
            <uo k="s:originTrace" v="n:2528767443165000010" />
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2528767443165000010" />
          <node concept="1rXfSq" id="ja" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2528767443165000010" />
            <node concept="2ShNRf" id="jb" role="37wK5m">
              <uo k="s:originTrace" v="n:2528767443165000010" />
              <node concept="1pGfFk" id="jc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="je" resolve="Enum_MemberLiteral_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2528767443165000010" />
                <node concept="Xjq3P" id="jd" role="37wK5m">
                  <uo k="s:originTrace" v="n:2528767443165000010" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iV" role="jymVt">
      <uo k="s:originTrace" v="n:2528767443165000010" />
    </node>
    <node concept="312cEu" id="iW" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2528767443165000010" />
      <node concept="3clFbW" id="je" role="jymVt">
        <uo k="s:originTrace" v="n:2528767443165000010" />
        <node concept="37vLTG" id="jh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2528767443165000010" />
          <node concept="3uibUv" id="jk" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2528767443165000010" />
          </node>
        </node>
        <node concept="3cqZAl" id="ji" role="3clF45">
          <uo k="s:originTrace" v="n:2528767443165000010" />
        </node>
        <node concept="3clFbS" id="jj" role="3clF47">
          <uo k="s:originTrace" v="n:2528767443165000010" />
          <node concept="XkiVB" id="jl" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2528767443165000010" />
            <node concept="1BaE9c" id="jm" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="memberDeclaration$D783" />
              <uo k="s:originTrace" v="n:2528767443165000010" />
              <node concept="2YIFZM" id="jq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2528767443165000010" />
                <node concept="11gdke" id="jr" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:2528767443165000010" />
                </node>
                <node concept="11gdke" id="js" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:2528767443165000010" />
                </node>
                <node concept="11gdke" id="jt" role="37wK5m">
                  <property role="11gdj1" value="1b4bba1ba0012d60L" />
                  <uo k="s:originTrace" v="n:2528767443165000010" />
                </node>
                <node concept="11gdke" id="ju" role="37wK5m">
                  <property role="11gdj1" value="1b4bba1ba0012d64L" />
                  <uo k="s:originTrace" v="n:2528767443165000010" />
                </node>
                <node concept="Xl_RD" id="jv" role="37wK5m">
                  <property role="Xl_RC" value="memberDeclaration" />
                  <uo k="s:originTrace" v="n:2528767443165000010" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jn" role="37wK5m">
              <ref role="3cqZAo" node="jh" resolve="container" />
              <uo k="s:originTrace" v="n:2528767443165000010" />
            </node>
            <node concept="3clFbT" id="jo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2528767443165000010" />
            </node>
            <node concept="3clFbT" id="jp" role="37wK5m">
              <uo k="s:originTrace" v="n:2528767443165000010" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2528767443165000010" />
        <node concept="3Tm1VV" id="jw" role="1B3o_S">
          <uo k="s:originTrace" v="n:2528767443165000010" />
        </node>
        <node concept="3uibUv" id="jx" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2528767443165000010" />
        </node>
        <node concept="2AHcQZ" id="jy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2528767443165000010" />
        </node>
        <node concept="3clFbS" id="jz" role="3clF47">
          <uo k="s:originTrace" v="n:2528767443165000010" />
          <node concept="3cpWs6" id="j_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2528767443165000010" />
            <node concept="2ShNRf" id="jA" role="3cqZAk">
              <uo k="s:originTrace" v="n:2528767443165000032" />
              <node concept="YeOm9" id="jB" role="2ShVmc">
                <uo k="s:originTrace" v="n:2528767443165000032" />
                <node concept="1Y3b0j" id="jC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2528767443165000032" />
                  <node concept="3Tm1VV" id="jD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2528767443165000032" />
                  </node>
                  <node concept="3clFb_" id="jE" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2528767443165000032" />
                    <node concept="3Tm1VV" id="jG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2528767443165000032" />
                    </node>
                    <node concept="3uibUv" id="jH" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2528767443165000032" />
                    </node>
                    <node concept="3clFbS" id="jI" role="3clF47">
                      <uo k="s:originTrace" v="n:2528767443165000032" />
                      <node concept="3cpWs6" id="jK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2528767443165000032" />
                        <node concept="2ShNRf" id="jL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2528767443165000032" />
                          <node concept="1pGfFk" id="jM" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2528767443165000032" />
                            <node concept="Xl_RD" id="jN" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:2528767443165000032" />
                            </node>
                            <node concept="Xl_RD" id="jO" role="37wK5m">
                              <property role="Xl_RC" value="2528767443165000032" />
                              <uo k="s:originTrace" v="n:2528767443165000032" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2528767443165000032" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jF" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2528767443165000032" />
                    <node concept="3Tm1VV" id="jP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2528767443165000032" />
                    </node>
                    <node concept="3uibUv" id="jQ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2528767443165000032" />
                    </node>
                    <node concept="37vLTG" id="jR" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2528767443165000032" />
                      <node concept="3uibUv" id="jU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2528767443165000032" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jS" role="3clF47">
                      <uo k="s:originTrace" v="n:2528767443165000032" />
                      <node concept="3cpWs8" id="jV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2528767443165000224" />
                        <node concept="3cpWsn" id="jY" role="3cpWs9">
                          <property role="TrG5h" value="parentNode" />
                          <uo k="s:originTrace" v="n:2528767443165000227" />
                          <node concept="3Tqbb2" id="jZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2528767443165000223" />
                          </node>
                          <node concept="3K4zz7" id="k0" role="33vP2m">
                            <uo k="s:originTrace" v="n:2528767443165004827" />
                            <node concept="2OqwBi" id="k1" role="3K4E3e">
                              <uo k="s:originTrace" v="n:2528767443165009843" />
                              <node concept="1DoJHT" id="k4" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:2528767443165008993" />
                                <node concept="3uibUv" id="k6" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="k7" role="1EMhIo">
                                  <ref role="3cqZAo" node="jR" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="k5" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2528767443165011256" />
                              </node>
                            </node>
                            <node concept="1DoJHT" id="k2" role="3K4GZi">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:2528767443165011579" />
                              <node concept="3uibUv" id="k8" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="k9" role="1EMhIo">
                                <ref role="3cqZAo" node="jR" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="k3" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:2528767443165006638" />
                              <node concept="2OqwBi" id="ka" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2528767443165001785" />
                                <node concept="1DoJHT" id="kc" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2528767443165000994" />
                                  <node concept="3uibUv" id="ke" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="kf" role="1EMhIo">
                                    <ref role="3cqZAo" node="jR" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="kd" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2528767443165003077" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="kb" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2528767443165008678" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="jW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2528767443165014357" />
                        <node concept="3cpWsn" id="kg" role="3cpWs9">
                          <property role="TrG5h" value="enumm" />
                          <uo k="s:originTrace" v="n:2528767443165014360" />
                          <node concept="3Tqbb2" id="kh" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                            <uo k="s:originTrace" v="n:2528767443165014355" />
                          </node>
                          <node concept="2OqwBi" id="ki" role="33vP2m">
                            <uo k="s:originTrace" v="n:2407637667685554809" />
                            <node concept="1PxgMI" id="kj" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:2407637667685553090" />
                              <node concept="chp4Y" id="kl" role="3oSUPX">
                                <ref role="cht4Q" to="tp25:50Pb80HwrVk" resolve="EnumerationIdRefExpression" />
                                <uo k="s:originTrace" v="n:2407637667685553911" />
                              </node>
                              <node concept="2OqwBi" id="km" role="1m5AlR">
                                <uo k="s:originTrace" v="n:2528767443165020401" />
                                <node concept="1PxgMI" id="kn" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:2528767443165019090" />
                                  <node concept="chp4Y" id="kp" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:2528767443165019450" />
                                  </node>
                                  <node concept="37vLTw" id="kq" role="1m5AlR">
                                    <ref role="3cqZAo" node="jY" resolve="parentNode" />
                                    <uo k="s:originTrace" v="n:2528767443165016386" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ko" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                  <uo k="s:originTrace" v="n:2528767443165021530" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="kk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:50Pb80HwrVl" resolve="enumDeclaration" />
                              <uo k="s:originTrace" v="n:2407637667685556256" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="jX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2528767443165089262" />
                        <node concept="2YIFZM" id="kr" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2528767443165091312" />
                          <node concept="2OqwBi" id="ks" role="37wK5m">
                            <uo k="s:originTrace" v="n:2528767443165116925" />
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="kg" resolve="enumm" />
                              <uo k="s:originTrace" v="n:2407637667685559320" />
                            </node>
                            <node concept="3Tsc0h" id="ku" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                              <uo k="s:originTrace" v="n:2407637667685561627" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2528767443165000032" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2528767443165000010" />
        </node>
      </node>
      <node concept="3uibUv" id="jg" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2528767443165000010" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kv">
    <node concept="39e2AJ" id="kw" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="kz" role="39e3Y0">
        <ref role="39e2AK" to="tpev:4NfTi62PaXm" resolve="ChildAttributeQualifier_Constraints" />
        <node concept="385nmt" id="l8" role="385vvn">
          <property role="385vuF" value="ChildAttributeQualifier_Constraints" />
          <node concept="3u3nmq" id="la" role="385v07">
            <property role="3u3nmv" value="5534894399153286998" />
          </node>
        </node>
        <node concept="39e2AT" id="l9" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildAttributeQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="k$" role="39e3Y0">
        <ref role="39e2AK" to="tpev:6kOHoqX_Z4V" resolve="ChildNodeRefExpression_Constraints" />
        <node concept="385nmt" id="lb" role="385vvn">
          <property role="385vuF" value="ChildNodeRefExpression_Constraints" />
          <node concept="3u3nmq" id="ld" role="385v07">
            <property role="3u3nmv" value="7292653286930772283" />
          </node>
        </node>
        <node concept="39e2AT" id="lc" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="ChildNodeRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="k_" role="39e3Y0">
        <ref role="39e2AK" to="tpev:i3Mleoc" resolve="EnumMemberOperation_Constraints" />
        <node concept="385nmt" id="le" role="385vvn">
          <property role="385vuF" value="EnumMemberOperation_Constraints" />
          <node concept="3u3nmq" id="lg" role="385v07">
            <property role="3u3nmv" value="1241016231436" />
          </node>
        </node>
        <node concept="39e2AT" id="lf" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="EnumMemberOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kA" role="39e3Y0">
        <ref role="39e2AK" to="tpev:45eRmv04iKX" resolve="EnumMemberReference_Constraints" />
        <node concept="385nmt" id="lh" role="385vvn">
          <property role="385vuF" value="EnumMemberReference_Constraints" />
          <node concept="3u3nmq" id="lj" role="385v07">
            <property role="3u3nmv" value="4705942098322467901" />
          </node>
        </node>
        <node concept="39e2AT" id="li" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="EnumMemberReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kB" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFLYZ" resolve="EnumMemberReference_Old_Constraints" />
        <node concept="385nmt" id="lk" role="385vvn">
          <property role="385vuF" value="EnumMemberReference_Old_Constraints" />
          <node concept="3u3nmq" id="lm" role="385v07">
            <property role="3u3nmv" value="1213104857023" />
          </node>
        </node>
        <node concept="39e2AT" id="ll" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="EnumMemberReference_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kC" role="39e3Y0">
        <ref role="39e2AK" to="tpev:637Y3IJYGP3" resolve="EnumMemberValueRefExpression_Constraints" />
        <node concept="385nmt" id="ln" role="385vvn">
          <property role="385vuF" value="EnumMemberValueRefExpression_Constraints" />
          <node concept="3u3nmq" id="lp" role="385v07">
            <property role="3u3nmv" value="6973815483245710659" />
          </node>
        </node>
        <node concept="39e2AT" id="lo" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="EnumMemberValueRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kD" role="39e3Y0">
        <ref role="39e2AK" to="tpev:50Pb80HC$1D" resolve="EnumOperation_Constraints" />
        <node concept="385nmt" id="lq" role="385vvn">
          <property role="385vuF" value="EnumOperation_Constraints" />
          <node concept="3u3nmq" id="ls" role="385v07">
            <property role="3u3nmv" value="5779574625832943721" />
          </node>
        </node>
        <node concept="39e2AT" id="lr" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="EnumOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kE" role="39e3Y0">
        <ref role="39e2AK" to="tpev:28aPEVwajY4" resolve="EnumSwitchExpression_Constraints" />
        <node concept="385nmt" id="lt" role="385vvn">
          <property role="385vuF" value="EnumSwitchExpression_Constraints" />
          <node concept="3u3nmq" id="lv" role="385v07">
            <property role="3u3nmv" value="2453008993630109572" />
          </node>
        </node>
        <node concept="39e2AT" id="lu" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="EnumSwitchExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kF" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2cnZ9tLr35a" resolve="Enum_MemberLiteral_Constraints" />
        <node concept="385nmt" id="lw" role="385vvn">
          <property role="385vuF" value="Enum_MemberLiteral_Constraints" />
          <node concept="3u3nmq" id="ly" role="385v07">
            <property role="3u3nmv" value="2528767443165000010" />
          </node>
        </node>
        <node concept="39e2AT" id="lx" role="39e2AY">
          <ref role="39e2AS" node="iR" resolve="Enum_MemberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kG" role="39e3Y0">
        <ref role="39e2AK" to="tpev:1lUJQtrPjSb" resolve="IReferenceOperation_Constraints" />
        <node concept="385nmt" id="lz" role="385vvn">
          <property role="385vuF" value="IReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="l_" role="385v07">
            <property role="3u3nmv" value="1547759872598425099" />
          </node>
        </node>
        <node concept="39e2AT" id="l$" role="39e2AY">
          <ref role="39e2AS" node="pd" resolve="IReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kH" role="39e3Y0">
        <ref role="39e2AK" to="tpev:1Cyzq4PvWDP" resolve="IfInstanceOfVarReference_Constraints" />
        <node concept="385nmt" id="lA" role="385vvn">
          <property role="385vuF" value="IfInstanceOfVarReference_Constraints" />
          <node concept="3u3nmq" id="lC" role="385v07">
            <property role="3u3nmv" value="1883223317721107061" />
          </node>
        </node>
        <node concept="39e2AT" id="lB" role="39e2AY">
          <ref role="39e2AS" node="qO" resolve="IfInstanceOfVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kI" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2qM$EmJL255" resolve="LinkAttributeQualifier_Constraints" />
        <node concept="385nmt" id="lD" role="385vvn">
          <property role="385vuF" value="LinkAttributeQualifier_Constraints" />
          <node concept="3u3nmq" id="lF" role="385v07">
            <property role="3u3nmv" value="2788452359611883845" />
          </node>
        </node>
        <node concept="39e2AT" id="lE" role="39e2AY">
          <ref role="39e2AS" node="sb" resolve="LinkAttributeQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kJ" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2iMJRNx_q1c" resolve="LinkIdRefExpression_Constraints" />
        <node concept="385nmt" id="lG" role="385vvn">
          <property role="385vuF" value="LinkIdRefExpression_Constraints" />
          <node concept="3u3nmq" id="lI" role="385v07">
            <property role="3u3nmv" value="2644386474301431884" />
          </node>
        </node>
        <node concept="39e2AT" id="lH" role="39e2AY">
          <ref role="39e2AS" node="t_" resolve="LinkIdRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kK" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2qM$EmJLWP5" resolve="LinkQualifier_Constraints" />
        <node concept="385nmt" id="lJ" role="385vvn">
          <property role="385vuF" value="LinkQualifier_Constraints" />
          <node concept="3u3nmq" id="lL" role="385v07">
            <property role="3u3nmv" value="2788452359612124485" />
          </node>
        </node>
        <node concept="39e2AT" id="lK" role="39e2AY">
          <ref role="39e2AS" node="uM" resolve="LinkQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kL" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hQ8OL2U" resolve="LinkRefExpression_Constraints" />
        <node concept="385nmt" id="lM" role="385vvn">
          <property role="385vuF" value="LinkRefExpression_Constraints" />
          <node concept="3u3nmq" id="lO" role="385v07">
            <property role="3u3nmv" value="1226361213114" />
          </node>
        </node>
        <node concept="39e2AT" id="lN" role="39e2AY">
          <ref role="39e2AS" node="we" resolve="LinkRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kM" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFMvK" resolve="LinkRefQualifier_Constraints" />
        <node concept="385nmt" id="lP" role="385vvn">
          <property role="385vuF" value="LinkRefQualifier_Constraints" />
          <node concept="3u3nmq" id="lR" role="385v07">
            <property role="3u3nmv" value="1213104859120" />
          </node>
        </node>
        <node concept="39e2AT" id="lQ" role="39e2AY">
          <ref role="39e2AS" node="xr" resolve="LinkRefQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kN" role="39e3Y0">
        <ref role="39e2AK" to="tpev:3xFa6mqMSK8" resolve="ModelPointer_ResolveOperation_Constraints" />
        <node concept="385nmt" id="lS" role="385vvn">
          <property role="385vuF" value="ModelPointer_ResolveOperation_Constraints" />
          <node concept="3u3nmq" id="lU" role="385v07">
            <property role="3u3nmv" value="4065387505485843464" />
          </node>
        </node>
        <node concept="39e2AT" id="lT" role="39e2AY">
          <ref role="39e2AS" node="z6" resolve="ModelPointer_ResolveOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kO" role="39e3Y0">
        <ref role="39e2AK" to="tpev:v3WHCwUoyj" resolve="ModelReferenceExpression_Constraints" />
        <node concept="385nmt" id="lV" role="385vvn">
          <property role="385vuF" value="ModelReferenceExpression_Constraints" />
          <node concept="3u3nmq" id="lX" role="385v07">
            <property role="3u3nmv" value="559557797393041555" />
          </node>
        </node>
        <node concept="39e2AT" id="lW" role="39e2AY">
          <ref role="39e2AS" node="$U" resolve="ModelReferenceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kP" role="39e3Y0">
        <ref role="39e2AK" to="tpev:3wj3sjzQS71" resolve="ModuleReferenceExpression_Constraints" />
        <node concept="385nmt" id="lY" role="385vvn">
          <property role="385vuF" value="ModuleReferenceExpression_Constraints" />
          <node concept="3u3nmq" id="m0" role="385v07">
            <property role="3u3nmv" value="4040588429969031617" />
          </node>
        </node>
        <node concept="39e2AT" id="lZ" role="39e2AY">
          <ref role="39e2AS" node="_b" resolve="ModuleReferenceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kQ" role="39e3Y0">
        <ref role="39e2AK" to="tpev:5zEkxuKhrB0" resolve="NodeAttributeQualifier_Constraints" />
        <node concept="385nmt" id="m1" role="385vvn">
          <property role="385vuF" value="NodeAttributeQualifier_Constraints" />
          <node concept="3u3nmq" id="m3" role="385v07">
            <property role="3u3nmv" value="6407023681583036864" />
          </node>
        </node>
        <node concept="39e2AT" id="m2" role="39e2AY">
          <ref role="39e2AS" node="Ad" resolve="NodeAttributeQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kR" role="39e3Y0">
        <ref role="39e2AK" to="tpev:1_vO5tEMrHp" resolve="NodePointerExpression_Old_Constraints" />
        <node concept="385nmt" id="m4" role="385vvn">
          <property role="385vuF" value="NodePointerExpression_Old_Constraints" />
          <node concept="3u3nmq" id="m6" role="385v07">
            <property role="3u3nmv" value="1828409047608048473" />
          </node>
        </node>
        <node concept="39e2AT" id="m5" role="39e2AY">
          <ref role="39e2AS" node="BB" resolve="NodePointerExpression_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kS" role="39e3Y0">
        <ref role="39e2AK" to="tpev:5kLyeZleWS_" resolve="NodePointer_GetModelOperation_Constraints" />
        <node concept="385nmt" id="m7" role="385vvn">
          <property role="385vuF" value="NodePointer_GetModelOperation_Constraints" />
          <node concept="3u3nmq" id="m9" role="385v07">
            <property role="3u3nmv" value="6138838330738724389" />
          </node>
        </node>
        <node concept="39e2AT" id="m8" role="39e2AY">
          <ref role="39e2AS" node="CU" resolve="NodePointer_GetModelOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kT" role="39e3Y0">
        <ref role="39e2AK" to="tpev:6GTr4nx$g8x" resolve="NodePointer_ResolveOperation_Constraints" />
        <node concept="385nmt" id="ma" role="385vvn">
          <property role="385vuF" value="NodePointer_ResolveOperation_Constraints" />
          <node concept="3u3nmq" id="mc" role="385v07">
            <property role="3u3nmv" value="7726325683123716641" />
          </node>
        </node>
        <node concept="39e2AT" id="mb" role="39e2AY">
          <ref role="39e2AS" node="Ex" resolve="NodePointer_ResolveOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kU" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hJBJD17" resolve="NodeRefExpression_Constraints" />
        <node concept="385nmt" id="md" role="385vvn">
          <property role="385vuF" value="NodeRefExpression_Constraints" />
          <node concept="3u3nmq" id="mf" role="385v07">
            <property role="3u3nmv" value="1219363770439" />
          </node>
        </node>
        <node concept="39e2AT" id="me" role="39e2AY">
          <ref role="39e2AS" node="Gl" resolve="NodeRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kV" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFHXK" resolve="Node_ConceptMethodCall_Constraints" />
        <node concept="385nmt" id="mg" role="385vvn">
          <property role="385vuF" value="Node_ConceptMethodCall_Constraints" />
          <node concept="3u3nmq" id="mi" role="385v07">
            <property role="3u3nmv" value="1213104840560" />
          </node>
        </node>
        <node concept="39e2AT" id="mh" role="39e2AY">
          <ref role="39e2AS" node="HB" resolve="Node_ConceptMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kW" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFJIX" resolve="Node_IsRoleOperation_Constraints" />
        <node concept="385nmt" id="mj" role="385vvn">
          <property role="385vuF" value="Node_IsRoleOperation_Constraints" />
          <node concept="3u3nmq" id="ml" role="385v07">
            <property role="3u3nmv" value="1213104847805" />
          </node>
        </node>
        <node concept="39e2AT" id="mk" role="39e2AY">
          <ref role="39e2AS" node="Nh" resolve="Node_IsRoleOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kX" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2qM$EmJL2nC" resolve="PropertyAttributeQualifier_Constraints" />
        <node concept="385nmt" id="mm" role="385vvn">
          <property role="385vuF" value="PropertyAttributeQualifier_Constraints" />
          <node concept="3u3nmq" id="mo" role="385v07">
            <property role="3u3nmv" value="2788452359611885032" />
          </node>
        </node>
        <node concept="39e2AT" id="mn" role="39e2AY">
          <ref role="39e2AS" node="Oy" resolve="PropertyAttributeQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kY" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2iMJRNxD4tK" resolve="PropertyIdRefExpression_Constraints" />
        <node concept="385nmt" id="mp" role="385vvn">
          <property role="385vuF" value="PropertyIdRefExpression_Constraints" />
          <node concept="3u3nmq" id="mr" role="385v07">
            <property role="3u3nmv" value="2644386474302392176" />
          </node>
        </node>
        <node concept="39e2AT" id="mq" role="39e2AY">
          <ref role="39e2AS" node="PW" resolve="PropertyIdRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kZ" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2qM$EmJLWN0" resolve="PropertyQualifier_Constraints" />
        <node concept="385nmt" id="ms" role="385vvn">
          <property role="385vuF" value="PropertyQualifier_Constraints" />
          <node concept="3u3nmq" id="mu" role="385v07">
            <property role="3u3nmv" value="2788452359612124352" />
          </node>
        </node>
        <node concept="39e2AT" id="mt" role="39e2AY">
          <ref role="39e2AS" node="R9" resolve="PropertyQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l0" role="39e3Y0">
        <ref role="39e2AK" to="tpev:i3HdEKH" resolve="SEnumOperationInvocation_Constraints" />
        <node concept="385nmt" id="mv" role="385vvn">
          <property role="385vuF" value="SEnumOperationInvocation_Constraints" />
          <node concept="3u3nmq" id="mx" role="385v07">
            <property role="3u3nmv" value="1240930364461" />
          </node>
        </node>
        <node concept="39e2AT" id="mw" role="39e2AY">
          <ref role="39e2AS" node="Ss" resolve="SEnumOperationInvocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l1" role="39e3Y0">
        <ref role="39e2AK" to="tpev:i3HhuTc" resolve="SEnumOperation_Old_Constraints" />
        <node concept="385nmt" id="my" role="385vvn">
          <property role="385vuF" value="SEnumOperation_Old_Constraints" />
          <node concept="3u3nmq" id="m$" role="385v07">
            <property role="3u3nmv" value="1240931364428" />
          </node>
        </node>
        <node concept="39e2AT" id="mz" role="39e2AY">
          <ref role="39e2AS" node="TE" resolve="SEnumOperation_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l2" role="39e3Y0">
        <ref role="39e2AK" to="tpev:i2YC$13" resolve="SEnum_MemberOperation_Old_Constraints" />
        <node concept="385nmt" id="m_" role="385vvn">
          <property role="385vuF" value="SEnum_MemberOperation_Old_Constraints" />
          <node concept="3u3nmq" id="mB" role="385v07">
            <property role="3u3nmv" value="1240148885571" />
          </node>
        </node>
        <node concept="39e2AT" id="mA" role="39e2AY">
          <ref role="39e2AS" node="Va" resolve="SEnum_MemberOperation_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l3" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFJE0" resolve="SLinkAccess_Constraints" />
        <node concept="385nmt" id="mC" role="385vvn">
          <property role="385vuF" value="SLinkAccess_Constraints" />
          <node concept="3u3nmq" id="mE" role="385v07">
            <property role="3u3nmv" value="1213104847488" />
          </node>
        </node>
        <node concept="39e2AT" id="mD" role="39e2AY">
          <ref role="39e2AS" node="WX" resolve="SLinkAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l4" role="39e3Y0">
        <ref role="39e2AK" to="tpev:7iAolAiLBJF" resolve="SLinkImplicitSelect_Constraints" />
        <node concept="385nmt" id="mF" role="385vvn">
          <property role="385vuF" value="SLinkImplicitSelect_Constraints" />
          <node concept="3u3nmq" id="mH" role="385v07">
            <property role="3u3nmv" value="8405512791876074475" />
          </node>
        </node>
        <node concept="39e2AT" id="mG" role="39e2AY">
          <ref role="39e2AS" node="YQ" resolve="SLinkImplicitSelect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l5" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFLFc" resolve="SLinkListAccess_Constraints" />
        <node concept="385nmt" id="mI" role="385vvn">
          <property role="385vuF" value="SLinkListAccess_Constraints" />
          <node concept="3u3nmq" id="mK" role="385v07">
            <property role="3u3nmv" value="1213104855756" />
          </node>
        </node>
        <node concept="39e2AT" id="mJ" role="39e2AY">
          <ref role="39e2AS" node="11V" resolve="SLinkListAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l6" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFHT6" resolve="SPropertyAccess_Constraints" />
        <node concept="385nmt" id="mL" role="385vvn">
          <property role="385vuF" value="SPropertyAccess_Constraints" />
          <node concept="3u3nmq" id="mN" role="385v07">
            <property role="3u3nmv" value="1213104840262" />
          </node>
        </node>
        <node concept="39e2AT" id="mM" role="39e2AY">
          <ref role="39e2AS" node="13O" resolve="SPropertyAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l7" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hLjsY$0" resolve="SearchScope_ContainsOperation_Constraints" />
        <node concept="385nmt" id="mO" role="385vvn">
          <property role="385vuF" value="SearchScope_ContainsOperation_Constraints" />
          <node concept="3u3nmq" id="mQ" role="385v07">
            <property role="3u3nmv" value="1221170817280" />
          </node>
        </node>
        <node concept="39e2AT" id="mP" role="39e2AY">
          <ref role="39e2AS" node="16g" resolve="SearchScope_ContainsOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kx" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="mR" role="39e3Y0">
        <ref role="39e2AK" to="tpev:4NfTi62PaXm" resolve="ChildAttributeQualifier_Constraints" />
        <node concept="385nmt" id="ns" role="385vvn">
          <property role="385vuF" value="ChildAttributeQualifier_Constraints" />
          <node concept="3u3nmq" id="nu" role="385v07">
            <property role="3u3nmv" value="5534894399153286998" />
          </node>
        </node>
        <node concept="39e2AT" id="nt" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ChildAttributeQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mS" role="39e3Y0">
        <ref role="39e2AK" to="tpev:6kOHoqX_Z4V" resolve="ChildNodeRefExpression_Constraints" />
        <node concept="385nmt" id="nv" role="385vvn">
          <property role="385vuF" value="ChildNodeRefExpression_Constraints" />
          <node concept="3u3nmq" id="nx" role="385v07">
            <property role="3u3nmv" value="7292653286930772283" />
          </node>
        </node>
        <node concept="39e2AT" id="nw" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="ChildNodeRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mT" role="39e3Y0">
        <ref role="39e2AK" to="tpev:i3Mleoc" resolve="EnumMemberOperation_Constraints" />
        <node concept="385nmt" id="ny" role="385vvn">
          <property role="385vuF" value="EnumMemberOperation_Constraints" />
          <node concept="3u3nmq" id="n$" role="385v07">
            <property role="3u3nmv" value="1241016231436" />
          </node>
        </node>
        <node concept="39e2AT" id="nz" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="EnumMemberOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mU" role="39e3Y0">
        <ref role="39e2AK" to="tpev:45eRmv04iKX" resolve="EnumMemberReference_Constraints" />
        <node concept="385nmt" id="n_" role="385vvn">
          <property role="385vuF" value="EnumMemberReference_Constraints" />
          <node concept="3u3nmq" id="nB" role="385v07">
            <property role="3u3nmv" value="4705942098322467901" />
          </node>
        </node>
        <node concept="39e2AT" id="nA" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="EnumMemberReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mV" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFLYZ" resolve="EnumMemberReference_Old_Constraints" />
        <node concept="385nmt" id="nC" role="385vvn">
          <property role="385vuF" value="EnumMemberReference_Old_Constraints" />
          <node concept="3u3nmq" id="nE" role="385v07">
            <property role="3u3nmv" value="1213104857023" />
          </node>
        </node>
        <node concept="39e2AT" id="nD" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="EnumMemberReference_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mW" role="39e3Y0">
        <ref role="39e2AK" to="tpev:637Y3IJYGP3" resolve="EnumMemberValueRefExpression_Constraints" />
        <node concept="385nmt" id="nF" role="385vvn">
          <property role="385vuF" value="EnumMemberValueRefExpression_Constraints" />
          <node concept="3u3nmq" id="nH" role="385v07">
            <property role="3u3nmv" value="6973815483245710659" />
          </node>
        </node>
        <node concept="39e2AT" id="nG" role="39e2AY">
          <ref role="39e2AS" node="ds" resolve="EnumMemberValueRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mX" role="39e3Y0">
        <ref role="39e2AK" to="tpev:50Pb80HC$1D" resolve="EnumOperation_Constraints" />
        <node concept="385nmt" id="nI" role="385vvn">
          <property role="385vuF" value="EnumOperation_Constraints" />
          <node concept="3u3nmq" id="nK" role="385v07">
            <property role="3u3nmv" value="5779574625832943721" />
          </node>
        </node>
        <node concept="39e2AT" id="nJ" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="EnumOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mY" role="39e3Y0">
        <ref role="39e2AK" to="tpev:28aPEVwajY4" resolve="EnumSwitchExpression_Constraints" />
        <node concept="385nmt" id="nL" role="385vvn">
          <property role="385vuF" value="EnumSwitchExpression_Constraints" />
          <node concept="3u3nmq" id="nN" role="385v07">
            <property role="3u3nmv" value="2453008993630109572" />
          </node>
        </node>
        <node concept="39e2AT" id="nM" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="EnumSwitchExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mZ" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2cnZ9tLr35a" resolve="Enum_MemberLiteral_Constraints" />
        <node concept="385nmt" id="nO" role="385vvn">
          <property role="385vuF" value="Enum_MemberLiteral_Constraints" />
          <node concept="3u3nmq" id="nQ" role="385v07">
            <property role="3u3nmv" value="2528767443165000010" />
          </node>
        </node>
        <node concept="39e2AT" id="nP" role="39e2AY">
          <ref role="39e2AS" node="iU" resolve="Enum_MemberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n0" role="39e3Y0">
        <ref role="39e2AK" to="tpev:1lUJQtrPjSb" resolve="IReferenceOperation_Constraints" />
        <node concept="385nmt" id="nR" role="385vvn">
          <property role="385vuF" value="IReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="nT" role="385v07">
            <property role="3u3nmv" value="1547759872598425099" />
          </node>
        </node>
        <node concept="39e2AT" id="nS" role="39e2AY">
          <ref role="39e2AS" node="pg" resolve="IReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n1" role="39e3Y0">
        <ref role="39e2AK" to="tpev:1Cyzq4PvWDP" resolve="IfInstanceOfVarReference_Constraints" />
        <node concept="385nmt" id="nU" role="385vvn">
          <property role="385vuF" value="IfInstanceOfVarReference_Constraints" />
          <node concept="3u3nmq" id="nW" role="385v07">
            <property role="3u3nmv" value="1883223317721107061" />
          </node>
        </node>
        <node concept="39e2AT" id="nV" role="39e2AY">
          <ref role="39e2AS" node="qR" resolve="IfInstanceOfVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n2" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2qM$EmJL255" resolve="LinkAttributeQualifier_Constraints" />
        <node concept="385nmt" id="nX" role="385vvn">
          <property role="385vuF" value="LinkAttributeQualifier_Constraints" />
          <node concept="3u3nmq" id="nZ" role="385v07">
            <property role="3u3nmv" value="2788452359611883845" />
          </node>
        </node>
        <node concept="39e2AT" id="nY" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="LinkAttributeQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n3" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2iMJRNx_q1c" resolve="LinkIdRefExpression_Constraints" />
        <node concept="385nmt" id="o0" role="385vvn">
          <property role="385vuF" value="LinkIdRefExpression_Constraints" />
          <node concept="3u3nmq" id="o2" role="385v07">
            <property role="3u3nmv" value="2644386474301431884" />
          </node>
        </node>
        <node concept="39e2AT" id="o1" role="39e2AY">
          <ref role="39e2AS" node="tC" resolve="LinkIdRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n4" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2qM$EmJLWP5" resolve="LinkQualifier_Constraints" />
        <node concept="385nmt" id="o3" role="385vvn">
          <property role="385vuF" value="LinkQualifier_Constraints" />
          <node concept="3u3nmq" id="o5" role="385v07">
            <property role="3u3nmv" value="2788452359612124485" />
          </node>
        </node>
        <node concept="39e2AT" id="o4" role="39e2AY">
          <ref role="39e2AS" node="uP" resolve="LinkQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n5" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hQ8OL2U" resolve="LinkRefExpression_Constraints" />
        <node concept="385nmt" id="o6" role="385vvn">
          <property role="385vuF" value="LinkRefExpression_Constraints" />
          <node concept="3u3nmq" id="o8" role="385v07">
            <property role="3u3nmv" value="1226361213114" />
          </node>
        </node>
        <node concept="39e2AT" id="o7" role="39e2AY">
          <ref role="39e2AS" node="wh" resolve="LinkRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n6" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFMvK" resolve="LinkRefQualifier_Constraints" />
        <node concept="385nmt" id="o9" role="385vvn">
          <property role="385vuF" value="LinkRefQualifier_Constraints" />
          <node concept="3u3nmq" id="ob" role="385v07">
            <property role="3u3nmv" value="1213104859120" />
          </node>
        </node>
        <node concept="39e2AT" id="oa" role="39e2AY">
          <ref role="39e2AS" node="xu" resolve="LinkRefQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n7" role="39e3Y0">
        <ref role="39e2AK" to="tpev:3xFa6mqMSK8" resolve="ModelPointer_ResolveOperation_Constraints" />
        <node concept="385nmt" id="oc" role="385vvn">
          <property role="385vuF" value="ModelPointer_ResolveOperation_Constraints" />
          <node concept="3u3nmq" id="oe" role="385v07">
            <property role="3u3nmv" value="4065387505485843464" />
          </node>
        </node>
        <node concept="39e2AT" id="od" role="39e2AY">
          <ref role="39e2AS" node="z9" resolve="ModelPointer_ResolveOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n8" role="39e3Y0">
        <ref role="39e2AK" to="tpev:v3WHCwUoyj" resolve="ModelReferenceExpression_Constraints" />
        <node concept="385nmt" id="of" role="385vvn">
          <property role="385vuF" value="ModelReferenceExpression_Constraints" />
          <node concept="3u3nmq" id="oh" role="385v07">
            <property role="3u3nmv" value="559557797393041555" />
          </node>
        </node>
        <node concept="39e2AT" id="og" role="39e2AY">
          <ref role="39e2AS" node="$X" resolve="ModelReferenceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n9" role="39e3Y0">
        <ref role="39e2AK" to="tpev:3wj3sjzQS71" resolve="ModuleReferenceExpression_Constraints" />
        <node concept="385nmt" id="oi" role="385vvn">
          <property role="385vuF" value="ModuleReferenceExpression_Constraints" />
          <node concept="3u3nmq" id="ok" role="385v07">
            <property role="3u3nmv" value="4040588429969031617" />
          </node>
        </node>
        <node concept="39e2AT" id="oj" role="39e2AY">
          <ref role="39e2AS" node="_e" resolve="ModuleReferenceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="na" role="39e3Y0">
        <ref role="39e2AK" to="tpev:5zEkxuKhrB0" resolve="NodeAttributeQualifier_Constraints" />
        <node concept="385nmt" id="ol" role="385vvn">
          <property role="385vuF" value="NodeAttributeQualifier_Constraints" />
          <node concept="3u3nmq" id="on" role="385v07">
            <property role="3u3nmv" value="6407023681583036864" />
          </node>
        </node>
        <node concept="39e2AT" id="om" role="39e2AY">
          <ref role="39e2AS" node="Ag" resolve="NodeAttributeQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nb" role="39e3Y0">
        <ref role="39e2AK" to="tpev:1_vO5tEMrHp" resolve="NodePointerExpression_Old_Constraints" />
        <node concept="385nmt" id="oo" role="385vvn">
          <property role="385vuF" value="NodePointerExpression_Old_Constraints" />
          <node concept="3u3nmq" id="oq" role="385v07">
            <property role="3u3nmv" value="1828409047608048473" />
          </node>
        </node>
        <node concept="39e2AT" id="op" role="39e2AY">
          <ref role="39e2AS" node="BE" resolve="NodePointerExpression_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nc" role="39e3Y0">
        <ref role="39e2AK" to="tpev:5kLyeZleWS_" resolve="NodePointer_GetModelOperation_Constraints" />
        <node concept="385nmt" id="or" role="385vvn">
          <property role="385vuF" value="NodePointer_GetModelOperation_Constraints" />
          <node concept="3u3nmq" id="ot" role="385v07">
            <property role="3u3nmv" value="6138838330738724389" />
          </node>
        </node>
        <node concept="39e2AT" id="os" role="39e2AY">
          <ref role="39e2AS" node="CX" resolve="NodePointer_GetModelOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nd" role="39e3Y0">
        <ref role="39e2AK" to="tpev:6GTr4nx$g8x" resolve="NodePointer_ResolveOperation_Constraints" />
        <node concept="385nmt" id="ou" role="385vvn">
          <property role="385vuF" value="NodePointer_ResolveOperation_Constraints" />
          <node concept="3u3nmq" id="ow" role="385v07">
            <property role="3u3nmv" value="7726325683123716641" />
          </node>
        </node>
        <node concept="39e2AT" id="ov" role="39e2AY">
          <ref role="39e2AS" node="E$" resolve="NodePointer_ResolveOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ne" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hJBJD17" resolve="NodeRefExpression_Constraints" />
        <node concept="385nmt" id="ox" role="385vvn">
          <property role="385vuF" value="NodeRefExpression_Constraints" />
          <node concept="3u3nmq" id="oz" role="385v07">
            <property role="3u3nmv" value="1219363770439" />
          </node>
        </node>
        <node concept="39e2AT" id="oy" role="39e2AY">
          <ref role="39e2AS" node="Go" resolve="NodeRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nf" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFHXK" resolve="Node_ConceptMethodCall_Constraints" />
        <node concept="385nmt" id="o$" role="385vvn">
          <property role="385vuF" value="Node_ConceptMethodCall_Constraints" />
          <node concept="3u3nmq" id="oA" role="385v07">
            <property role="3u3nmv" value="1213104840560" />
          </node>
        </node>
        <node concept="39e2AT" id="o_" role="39e2AY">
          <ref role="39e2AS" node="HE" resolve="Node_ConceptMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ng" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFJIX" resolve="Node_IsRoleOperation_Constraints" />
        <node concept="385nmt" id="oB" role="385vvn">
          <property role="385vuF" value="Node_IsRoleOperation_Constraints" />
          <node concept="3u3nmq" id="oD" role="385v07">
            <property role="3u3nmv" value="1213104847805" />
          </node>
        </node>
        <node concept="39e2AT" id="oC" role="39e2AY">
          <ref role="39e2AS" node="Nk" resolve="Node_IsRoleOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nh" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2qM$EmJL2nC" resolve="PropertyAttributeQualifier_Constraints" />
        <node concept="385nmt" id="oE" role="385vvn">
          <property role="385vuF" value="PropertyAttributeQualifier_Constraints" />
          <node concept="3u3nmq" id="oG" role="385v07">
            <property role="3u3nmv" value="2788452359611885032" />
          </node>
        </node>
        <node concept="39e2AT" id="oF" role="39e2AY">
          <ref role="39e2AS" node="O_" resolve="PropertyAttributeQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ni" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2iMJRNxD4tK" resolve="PropertyIdRefExpression_Constraints" />
        <node concept="385nmt" id="oH" role="385vvn">
          <property role="385vuF" value="PropertyIdRefExpression_Constraints" />
          <node concept="3u3nmq" id="oJ" role="385v07">
            <property role="3u3nmv" value="2644386474302392176" />
          </node>
        </node>
        <node concept="39e2AT" id="oI" role="39e2AY">
          <ref role="39e2AS" node="PZ" resolve="PropertyIdRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nj" role="39e3Y0">
        <ref role="39e2AK" to="tpev:2qM$EmJLWN0" resolve="PropertyQualifier_Constraints" />
        <node concept="385nmt" id="oK" role="385vvn">
          <property role="385vuF" value="PropertyQualifier_Constraints" />
          <node concept="3u3nmq" id="oM" role="385v07">
            <property role="3u3nmv" value="2788452359612124352" />
          </node>
        </node>
        <node concept="39e2AT" id="oL" role="39e2AY">
          <ref role="39e2AS" node="Rc" resolve="PropertyQualifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nk" role="39e3Y0">
        <ref role="39e2AK" to="tpev:i3HdEKH" resolve="SEnumOperationInvocation_Constraints" />
        <node concept="385nmt" id="oN" role="385vvn">
          <property role="385vuF" value="SEnumOperationInvocation_Constraints" />
          <node concept="3u3nmq" id="oP" role="385v07">
            <property role="3u3nmv" value="1240930364461" />
          </node>
        </node>
        <node concept="39e2AT" id="oO" role="39e2AY">
          <ref role="39e2AS" node="Sv" resolve="SEnumOperationInvocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nl" role="39e3Y0">
        <ref role="39e2AK" to="tpev:i3HhuTc" resolve="SEnumOperation_Old_Constraints" />
        <node concept="385nmt" id="oQ" role="385vvn">
          <property role="385vuF" value="SEnumOperation_Old_Constraints" />
          <node concept="3u3nmq" id="oS" role="385v07">
            <property role="3u3nmv" value="1240931364428" />
          </node>
        </node>
        <node concept="39e2AT" id="oR" role="39e2AY">
          <ref role="39e2AS" node="TH" resolve="SEnumOperation_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nm" role="39e3Y0">
        <ref role="39e2AK" to="tpev:i2YC$13" resolve="SEnum_MemberOperation_Old_Constraints" />
        <node concept="385nmt" id="oT" role="385vvn">
          <property role="385vuF" value="SEnum_MemberOperation_Old_Constraints" />
          <node concept="3u3nmq" id="oV" role="385v07">
            <property role="3u3nmv" value="1240148885571" />
          </node>
        </node>
        <node concept="39e2AT" id="oU" role="39e2AY">
          <ref role="39e2AS" node="Vd" resolve="SEnum_MemberOperation_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nn" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFJE0" resolve="SLinkAccess_Constraints" />
        <node concept="385nmt" id="oW" role="385vvn">
          <property role="385vuF" value="SLinkAccess_Constraints" />
          <node concept="3u3nmq" id="oY" role="385v07">
            <property role="3u3nmv" value="1213104847488" />
          </node>
        </node>
        <node concept="39e2AT" id="oX" role="39e2AY">
          <ref role="39e2AS" node="X0" resolve="SLinkAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="no" role="39e3Y0">
        <ref role="39e2AK" to="tpev:7iAolAiLBJF" resolve="SLinkImplicitSelect_Constraints" />
        <node concept="385nmt" id="oZ" role="385vvn">
          <property role="385vuF" value="SLinkImplicitSelect_Constraints" />
          <node concept="3u3nmq" id="p1" role="385v07">
            <property role="3u3nmv" value="8405512791876074475" />
          </node>
        </node>
        <node concept="39e2AT" id="p0" role="39e2AY">
          <ref role="39e2AS" node="YT" resolve="SLinkImplicitSelect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="np" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFLFc" resolve="SLinkListAccess_Constraints" />
        <node concept="385nmt" id="p2" role="385vvn">
          <property role="385vuF" value="SLinkListAccess_Constraints" />
          <node concept="3u3nmq" id="p4" role="385v07">
            <property role="3u3nmv" value="1213104855756" />
          </node>
        </node>
        <node concept="39e2AT" id="p3" role="39e2AY">
          <ref role="39e2AS" node="11Y" resolve="SLinkListAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nq" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hDMFHT6" resolve="SPropertyAccess_Constraints" />
        <node concept="385nmt" id="p5" role="385vvn">
          <property role="385vuF" value="SPropertyAccess_Constraints" />
          <node concept="3u3nmq" id="p7" role="385v07">
            <property role="3u3nmv" value="1213104840262" />
          </node>
        </node>
        <node concept="39e2AT" id="p6" role="39e2AY">
          <ref role="39e2AS" node="13R" resolve="SPropertyAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nr" role="39e3Y0">
        <ref role="39e2AK" to="tpev:hLjsY$0" resolve="SearchScope_ContainsOperation_Constraints" />
        <node concept="385nmt" id="p8" role="385vvn">
          <property role="385vuF" value="SearchScope_ContainsOperation_Constraints" />
          <node concept="3u3nmq" id="pa" role="385v07">
            <property role="3u3nmv" value="1221170817280" />
          </node>
        </node>
        <node concept="39e2AT" id="p9" role="39e2AY">
          <ref role="39e2AS" node="16j" resolve="SearchScope_ContainsOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ky" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="pb" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="pc" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pd">
    <property role="3GE5qa" value="operation.reference" />
    <property role="TrG5h" value="IReferenceOperation_Constraints" />
    <uo k="s:originTrace" v="n:1547759872598425099" />
    <node concept="3Tm1VV" id="pe" role="1B3o_S">
      <uo k="s:originTrace" v="n:1547759872598425099" />
    </node>
    <node concept="3uibUv" id="pf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1547759872598425099" />
    </node>
    <node concept="3clFbW" id="pg" role="jymVt">
      <uo k="s:originTrace" v="n:1547759872598425099" />
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1547759872598425099" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1547759872598425099" />
        </node>
      </node>
      <node concept="3cqZAl" id="pl" role="3clF45">
        <uo k="s:originTrace" v="n:1547759872598425099" />
      </node>
      <node concept="3clFbS" id="pm" role="3clF47">
        <uo k="s:originTrace" v="n:1547759872598425099" />
        <node concept="XkiVB" id="po" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1547759872598425099" />
          <node concept="1BaE9c" id="pp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IReferenceOperation$nm" />
            <uo k="s:originTrace" v="n:1547759872598425099" />
            <node concept="2YIFZM" id="pr" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1547759872598425099" />
              <node concept="11gdke" id="ps" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1547759872598425099" />
              </node>
              <node concept="11gdke" id="pt" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1547759872598425099" />
              </node>
              <node concept="11gdke" id="pu" role="37wK5m">
                <property role="11gdj1" value="157abf675bd53df2L" />
                <uo k="s:originTrace" v="n:1547759872598425099" />
              </node>
              <node concept="Xl_RD" id="pv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.IReferenceOperation" />
                <uo k="s:originTrace" v="n:1547759872598425099" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pq" role="37wK5m">
            <ref role="3cqZAo" node="pk" resolve="initContext" />
            <uo k="s:originTrace" v="n:1547759872598425099" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ph" role="jymVt">
      <uo k="s:originTrace" v="n:1547759872598425099" />
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1547759872598425099" />
      <node concept="3Tmbuc" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1547759872598425099" />
      </node>
      <node concept="3uibUv" id="px" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1547759872598425099" />
        <node concept="3uibUv" id="p$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1547759872598425099" />
        </node>
        <node concept="3uibUv" id="p_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1547759872598425099" />
        </node>
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <uo k="s:originTrace" v="n:1547759872598425099" />
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1547759872598425099" />
          <node concept="2ShNRf" id="pB" role="3clFbG">
            <uo k="s:originTrace" v="n:1547759872598425099" />
            <node concept="YeOm9" id="pC" role="2ShVmc">
              <uo k="s:originTrace" v="n:1547759872598425099" />
              <node concept="1Y3b0j" id="pD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1547759872598425099" />
                <node concept="3Tm1VV" id="pE" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1547759872598425099" />
                </node>
                <node concept="3clFb_" id="pF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1547759872598425099" />
                  <node concept="3Tm1VV" id="pI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1547759872598425099" />
                  </node>
                  <node concept="2AHcQZ" id="pJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1547759872598425099" />
                  </node>
                  <node concept="3uibUv" id="pK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1547759872598425099" />
                  </node>
                  <node concept="37vLTG" id="pL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1547759872598425099" />
                    <node concept="3uibUv" id="pO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1547759872598425099" />
                    </node>
                    <node concept="2AHcQZ" id="pP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1547759872598425099" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1547759872598425099" />
                    <node concept="3uibUv" id="pQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1547759872598425099" />
                    </node>
                    <node concept="2AHcQZ" id="pR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1547759872598425099" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pN" role="3clF47">
                    <uo k="s:originTrace" v="n:1547759872598425099" />
                    <node concept="3cpWs8" id="pS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1547759872598425099" />
                      <node concept="3cpWsn" id="pX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1547759872598425099" />
                        <node concept="10P_77" id="pY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1547759872598425099" />
                        </node>
                        <node concept="1rXfSq" id="pZ" role="33vP2m">
                          <ref role="37wK5l" node="pj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1547759872598425099" />
                          <node concept="2OqwBi" id="q0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1547759872598425099" />
                            <node concept="37vLTw" id="q4" role="2Oq$k0">
                              <ref role="3cqZAo" node="pL" resolve="context" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                            </node>
                            <node concept="liA8E" id="q5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1547759872598425099" />
                            <node concept="37vLTw" id="q6" role="2Oq$k0">
                              <ref role="3cqZAo" node="pL" resolve="context" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                            </node>
                            <node concept="liA8E" id="q7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1547759872598425099" />
                            <node concept="37vLTw" id="q8" role="2Oq$k0">
                              <ref role="3cqZAo" node="pL" resolve="context" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                            </node>
                            <node concept="liA8E" id="q9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1547759872598425099" />
                            <node concept="37vLTw" id="qa" role="2Oq$k0">
                              <ref role="3cqZAo" node="pL" resolve="context" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                            </node>
                            <node concept="liA8E" id="qb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1547759872598425099" />
                    </node>
                    <node concept="3clFbJ" id="pU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1547759872598425099" />
                      <node concept="3clFbS" id="qc" role="3clFbx">
                        <uo k="s:originTrace" v="n:1547759872598425099" />
                        <node concept="3clFbF" id="qe" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1547759872598425099" />
                          <node concept="2OqwBi" id="qf" role="3clFbG">
                            <uo k="s:originTrace" v="n:1547759872598425099" />
                            <node concept="37vLTw" id="qg" role="2Oq$k0">
                              <ref role="3cqZAo" node="pM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                            </node>
                            <node concept="liA8E" id="qh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1547759872598425099" />
                              <node concept="1dyn4i" id="qi" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1547759872598425099" />
                                <node concept="2ShNRf" id="qj" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1547759872598425099" />
                                  <node concept="1pGfFk" id="qk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1547759872598425099" />
                                    <node concept="Xl_RD" id="ql" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:1547759872598425099" />
                                    </node>
                                    <node concept="Xl_RD" id="qm" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563542" />
                                      <uo k="s:originTrace" v="n:1547759872598425099" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qd" role="3clFbw">
                        <uo k="s:originTrace" v="n:1547759872598425099" />
                        <node concept="3y3z36" id="qn" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1547759872598425099" />
                          <node concept="10Nm6u" id="qp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1547759872598425099" />
                          </node>
                          <node concept="37vLTw" id="qq" role="3uHU7B">
                            <ref role="3cqZAo" node="pM" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1547759872598425099" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qo" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1547759872598425099" />
                          <node concept="37vLTw" id="qr" role="3fr31v">
                            <ref role="3cqZAo" node="pX" resolve="result" />
                            <uo k="s:originTrace" v="n:1547759872598425099" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1547759872598425099" />
                    </node>
                    <node concept="3clFbF" id="pW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1547759872598425099" />
                      <node concept="37vLTw" id="qs" role="3clFbG">
                        <ref role="3cqZAo" node="pX" resolve="result" />
                        <uo k="s:originTrace" v="n:1547759872598425099" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1547759872598425099" />
                </node>
                <node concept="3uibUv" id="pH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1547759872598425099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1547759872598425099" />
      </node>
    </node>
    <node concept="2YIFZL" id="pj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1547759872598425099" />
      <node concept="10P_77" id="qt" role="3clF45">
        <uo k="s:originTrace" v="n:1547759872598425099" />
      </node>
      <node concept="3Tm6S6" id="qu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1547759872598425099" />
      </node>
      <node concept="3clFbS" id="qv" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563543" />
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563544" />
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563545" />
            <node concept="1UaxmW" id="qA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563546" />
              <node concept="1YaCAy" id="qC" role="1Ub_4A">
                <property role="TrG5h" value="sReferenceType" />
                <ref role="1YaFvo" to="tp25:7Ac3mvqBi5P" resolve="SReferenceType" />
                <uo k="s:originTrace" v="n:1227128029536563547" />
              </node>
              <node concept="2OqwBi" id="qD" role="1Ub_4B">
                <uo k="s:originTrace" v="n:1227128029536563548" />
                <node concept="2OqwBi" id="qE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536563549" />
                  <node concept="1PxgMI" id="qG" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:1227128029536563550" />
                    <node concept="37vLTw" id="qI" role="1m5AlR">
                      <ref role="3cqZAo" node="qx" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536563551" />
                    </node>
                    <node concept="chp4Y" id="qJ" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536563552" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:1227128029536563553" />
                  </node>
                </node>
                <node concept="3JvlWi" id="qF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536563554" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="qB" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563555" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1547759872598425099" />
        <node concept="3uibUv" id="qK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1547759872598425099" />
        </node>
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1547759872598425099" />
        <node concept="3uibUv" id="qL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1547759872598425099" />
        </node>
      </node>
      <node concept="37vLTG" id="qy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1547759872598425099" />
        <node concept="3uibUv" id="qM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1547759872598425099" />
        </node>
      </node>
      <node concept="37vLTG" id="qz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1547759872598425099" />
        <node concept="3uibUv" id="qN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1547759872598425099" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qO">
    <property role="TrG5h" value="IfInstanceOfVarReference_Constraints" />
    <uo k="s:originTrace" v="n:1883223317721107061" />
    <node concept="3Tm1VV" id="qP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1883223317721107061" />
    </node>
    <node concept="3uibUv" id="qQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1883223317721107061" />
    </node>
    <node concept="3clFbW" id="qR" role="jymVt">
      <uo k="s:originTrace" v="n:1883223317721107061" />
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1883223317721107061" />
        <node concept="3uibUv" id="qX" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1883223317721107061" />
        </node>
      </node>
      <node concept="3cqZAl" id="qV" role="3clF45">
        <uo k="s:originTrace" v="n:1883223317721107061" />
      </node>
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:1883223317721107061" />
        <node concept="XkiVB" id="qY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1883223317721107061" />
          <node concept="1BaE9c" id="r0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfVarReference$VR" />
            <uo k="s:originTrace" v="n:1883223317721107061" />
            <node concept="2YIFZM" id="r2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1883223317721107061" />
              <node concept="11gdke" id="r3" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1883223317721107061" />
              </node>
              <node concept="11gdke" id="r4" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1883223317721107061" />
              </node>
              <node concept="11gdke" id="r5" role="37wK5m">
                <property role="11gdj1" value="1a228da1357fca73L" />
                <uo k="s:originTrace" v="n:1883223317721107061" />
              </node>
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:1883223317721107061" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="r1" role="37wK5m">
            <ref role="3cqZAo" node="qU" resolve="initContext" />
            <uo k="s:originTrace" v="n:1883223317721107061" />
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1883223317721107061" />
          <node concept="1rXfSq" id="r7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1883223317721107061" />
            <node concept="2ShNRf" id="r8" role="37wK5m">
              <uo k="s:originTrace" v="n:1883223317721107061" />
              <node concept="1pGfFk" id="r9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="rb" resolve="IfInstanceOfVarReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1883223317721107061" />
                <node concept="Xjq3P" id="ra" role="37wK5m">
                  <uo k="s:originTrace" v="n:1883223317721107061" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qS" role="jymVt">
      <uo k="s:originTrace" v="n:1883223317721107061" />
    </node>
    <node concept="312cEu" id="qT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1883223317721107061" />
      <node concept="3clFbW" id="rb" role="jymVt">
        <uo k="s:originTrace" v="n:1883223317721107061" />
        <node concept="37vLTG" id="re" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1883223317721107061" />
          <node concept="3uibUv" id="rh" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1883223317721107061" />
          </node>
        </node>
        <node concept="3cqZAl" id="rf" role="3clF45">
          <uo k="s:originTrace" v="n:1883223317721107061" />
        </node>
        <node concept="3clFbS" id="rg" role="3clF47">
          <uo k="s:originTrace" v="n:1883223317721107061" />
          <node concept="XkiVB" id="ri" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1883223317721107061" />
            <node concept="1BaE9c" id="rj" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseVariableDeclaration$v20M" />
              <uo k="s:originTrace" v="n:1883223317721107061" />
              <node concept="2YIFZM" id="rn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1883223317721107061" />
                <node concept="11gdke" id="ro" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:1883223317721107061" />
                </node>
                <node concept="11gdke" id="rp" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:1883223317721107061" />
                </node>
                <node concept="11gdke" id="rq" role="37wK5m">
                  <property role="11gdj1" value="4c4b92003e49a704L" />
                  <uo k="s:originTrace" v="n:1883223317721107061" />
                </node>
                <node concept="11gdke" id="rr" role="37wK5m">
                  <property role="11gdj1" value="4c4b92003e49a705L" />
                  <uo k="s:originTrace" v="n:1883223317721107061" />
                </node>
                <node concept="Xl_RD" id="rs" role="37wK5m">
                  <property role="Xl_RC" value="baseVariableDeclaration" />
                  <uo k="s:originTrace" v="n:1883223317721107061" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rk" role="37wK5m">
              <ref role="3cqZAo" node="re" resolve="container" />
              <uo k="s:originTrace" v="n:1883223317721107061" />
            </node>
            <node concept="3clFbT" id="rl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1883223317721107061" />
            </node>
            <node concept="3clFbT" id="rm" role="37wK5m">
              <uo k="s:originTrace" v="n:1883223317721107061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1883223317721107061" />
        <node concept="3Tm1VV" id="rt" role="1B3o_S">
          <uo k="s:originTrace" v="n:1883223317721107061" />
        </node>
        <node concept="3uibUv" id="ru" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1883223317721107061" />
        </node>
        <node concept="2AHcQZ" id="rv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1883223317721107061" />
        </node>
        <node concept="3clFbS" id="rw" role="3clF47">
          <uo k="s:originTrace" v="n:1883223317721107061" />
          <node concept="3cpWs6" id="ry" role="3cqZAp">
            <uo k="s:originTrace" v="n:1883223317721107061" />
            <node concept="2ShNRf" id="rz" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582800563" />
              <node concept="YeOm9" id="r$" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582800563" />
                <node concept="1Y3b0j" id="r_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582800563" />
                  <node concept="3Tm1VV" id="rA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582800563" />
                  </node>
                  <node concept="3clFb_" id="rB" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582800563" />
                    <node concept="3Tm1VV" id="rD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                    <node concept="3uibUv" id="rE" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                    <node concept="3clFbS" id="rF" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                      <node concept="3cpWs6" id="rH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800563" />
                        <node concept="2ShNRf" id="rI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800563" />
                          <node concept="1pGfFk" id="rJ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582800563" />
                            <node concept="Xl_RD" id="rK" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582800563" />
                            </node>
                            <node concept="Xl_RD" id="rL" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582800563" />
                              <uo k="s:originTrace" v="n:6836281137582800563" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rC" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582800563" />
                    <node concept="3Tm1VV" id="rM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                    <node concept="3uibUv" id="rN" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                    <node concept="37vLTG" id="rO" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                      <node concept="3uibUv" id="rR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582800563" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rP" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                      <node concept="3clFbF" id="rS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800565" />
                        <node concept="2YIFZM" id="rT" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582800784" />
                          <node concept="2OqwBi" id="rU" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582800785" />
                            <node concept="2OqwBi" id="rV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582800786" />
                              <node concept="1DoJHT" id="rX" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582800787" />
                                <node concept="3uibUv" id="rZ" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="s0" role="1EMhIo">
                                  <ref role="3cqZAo" node="rO" resolve="_context" />
                                </node>
                              </node>
                              <node concept="z$bX8" id="rY" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582800788" />
                                <node concept="1xMEDy" id="s1" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582800789" />
                                  <node concept="chp4Y" id="s2" role="ri$Ld">
                                    <ref role="cht4Q" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
                                    <uo k="s:originTrace" v="n:6836281137582800790" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="rW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582800791" />
                              <node concept="1bVj0M" id="s3" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582800792" />
                                <node concept="3clFbS" id="s4" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582800793" />
                                  <node concept="3clFbF" id="s6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582800794" />
                                    <node concept="2OqwBi" id="s7" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582800795" />
                                      <node concept="37vLTw" id="s8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="s5" resolve="it" />
                                        <uo k="s:originTrace" v="n:6836281137582800796" />
                                      </node>
                                      <node concept="3TrEf2" id="s9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
                                        <uo k="s:originTrace" v="n:6836281137582800797" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="s5" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367732476" />
                                  <node concept="2jxLKc" id="sa" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367732477" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1883223317721107061" />
        </node>
      </node>
      <node concept="3uibUv" id="rd" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1883223317721107061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sb">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="LinkAttributeQualifier_Constraints" />
    <uo k="s:originTrace" v="n:2788452359611883845" />
    <node concept="3Tm1VV" id="sc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2788452359611883845" />
    </node>
    <node concept="3uibUv" id="sd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2788452359611883845" />
    </node>
    <node concept="3clFbW" id="se" role="jymVt">
      <uo k="s:originTrace" v="n:2788452359611883845" />
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2788452359611883845" />
        <node concept="3uibUv" id="sk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2788452359611883845" />
        </node>
      </node>
      <node concept="3cqZAl" id="si" role="3clF45">
        <uo k="s:originTrace" v="n:2788452359611883845" />
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <uo k="s:originTrace" v="n:2788452359611883845" />
        <node concept="XkiVB" id="sl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2788452359611883845" />
          <node concept="1BaE9c" id="sn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkAttributeQualifier$rf" />
            <uo k="s:originTrace" v="n:2788452359611883845" />
            <node concept="2YIFZM" id="sp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2788452359611883845" />
              <node concept="11gdke" id="sq" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:2788452359611883845" />
              </node>
              <node concept="11gdke" id="sr" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:2788452359611883845" />
              </node>
              <node concept="11gdke" id="ss" role="37wK5m">
                <property role="11gdj1" value="58ea5217b045b9b7L" />
                <uo k="s:originTrace" v="n:2788452359611883845" />
              </node>
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" />
                <uo k="s:originTrace" v="n:2788452359611883845" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="so" role="37wK5m">
            <ref role="3cqZAo" node="sh" resolve="initContext" />
            <uo k="s:originTrace" v="n:2788452359611883845" />
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2788452359611883845" />
          <node concept="1rXfSq" id="su" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2788452359611883845" />
            <node concept="2ShNRf" id="sv" role="37wK5m">
              <uo k="s:originTrace" v="n:2788452359611883845" />
              <node concept="1pGfFk" id="sw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="sy" resolve="LinkAttributeQualifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2788452359611883845" />
                <node concept="Xjq3P" id="sx" role="37wK5m">
                  <uo k="s:originTrace" v="n:2788452359611883845" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sf" role="jymVt">
      <uo k="s:originTrace" v="n:2788452359611883845" />
    </node>
    <node concept="312cEu" id="sg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2788452359611883845" />
      <node concept="3clFbW" id="sy" role="jymVt">
        <uo k="s:originTrace" v="n:2788452359611883845" />
        <node concept="37vLTG" id="s_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2788452359611883845" />
          <node concept="3uibUv" id="sC" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2788452359611883845" />
          </node>
        </node>
        <node concept="3cqZAl" id="sA" role="3clF45">
          <uo k="s:originTrace" v="n:2788452359611883845" />
        </node>
        <node concept="3clFbS" id="sB" role="3clF47">
          <uo k="s:originTrace" v="n:2788452359611883845" />
          <node concept="XkiVB" id="sD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2788452359611883845" />
            <node concept="1BaE9c" id="sE" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attributeConcept$x5T0" />
              <uo k="s:originTrace" v="n:2788452359611883845" />
              <node concept="2YIFZM" id="sI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2788452359611883845" />
                <node concept="11gdke" id="sJ" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:2788452359611883845" />
                </node>
                <node concept="11gdke" id="sK" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:2788452359611883845" />
                </node>
                <node concept="11gdke" id="sL" role="37wK5m">
                  <property role="11gdj1" value="58ea5217b045b9b7L" />
                  <uo k="s:originTrace" v="n:2788452359611883845" />
                </node>
                <node concept="11gdke" id="sM" role="37wK5m">
                  <property role="11gdj1" value="58ea5217b045b9b8L" />
                  <uo k="s:originTrace" v="n:2788452359611883845" />
                </node>
                <node concept="Xl_RD" id="sN" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                  <uo k="s:originTrace" v="n:2788452359611883845" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sF" role="37wK5m">
              <ref role="3cqZAo" node="s_" resolve="container" />
              <uo k="s:originTrace" v="n:2788452359611883845" />
            </node>
            <node concept="3clFbT" id="sG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2788452359611883845" />
            </node>
            <node concept="3clFbT" id="sH" role="37wK5m">
              <uo k="s:originTrace" v="n:2788452359611883845" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2788452359611883845" />
        <node concept="3Tm1VV" id="sO" role="1B3o_S">
          <uo k="s:originTrace" v="n:2788452359611883845" />
        </node>
        <node concept="3uibUv" id="sP" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2788452359611883845" />
        </node>
        <node concept="2AHcQZ" id="sQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2788452359611883845" />
        </node>
        <node concept="3clFbS" id="sR" role="3clF47">
          <uo k="s:originTrace" v="n:2788452359611883845" />
          <node concept="3cpWs6" id="sT" role="3cqZAp">
            <uo k="s:originTrace" v="n:2788452359611883845" />
            <node concept="2ShNRf" id="sU" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582800278" />
              <node concept="YeOm9" id="sV" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582800278" />
                <node concept="1Y3b0j" id="sW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582800278" />
                  <node concept="3Tm1VV" id="sX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582800278" />
                  </node>
                  <node concept="3clFb_" id="sY" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582800278" />
                    <node concept="3Tm1VV" id="t0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800278" />
                    </node>
                    <node concept="3uibUv" id="t1" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582800278" />
                    </node>
                    <node concept="3clFbS" id="t2" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800278" />
                      <node concept="3cpWs6" id="t4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800278" />
                        <node concept="2ShNRf" id="t5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800278" />
                          <node concept="1pGfFk" id="t6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582800278" />
                            <node concept="Xl_RD" id="t7" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582800278" />
                            </node>
                            <node concept="Xl_RD" id="t8" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582800278" />
                              <uo k="s:originTrace" v="n:6836281137582800278" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800278" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="sZ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582800278" />
                    <node concept="3Tm1VV" id="t9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800278" />
                    </node>
                    <node concept="3uibUv" id="ta" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582800278" />
                    </node>
                    <node concept="37vLTG" id="tb" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582800278" />
                      <node concept="3uibUv" id="te" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582800278" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tc" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800278" />
                      <node concept="3clFbF" id="tf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800280" />
                        <node concept="2YIFZM" id="tg" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582800467" />
                          <node concept="2YIFZM" id="th" role="37wK5m">
                            <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                            <uo k="s:originTrace" v="n:6836281137582800468" />
                            <node concept="1PxgMI" id="ti" role="37wK5m">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582800469" />
                              <node concept="1eOMI4" id="tk" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582800470" />
                                <node concept="3K4zz7" id="tm" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582800471" />
                                  <node concept="1DoJHT" id="tn" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582800472" />
                                    <node concept="3uibUv" id="tq" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="tr" role="1EMhIo">
                                      <ref role="3cqZAo" node="tb" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="to" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582800473" />
                                    <node concept="1DoJHT" id="ts" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582800474" />
                                      <node concept="3uibUv" id="tu" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="tv" role="1EMhIo">
                                        <ref role="3cqZAo" node="tb" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="tt" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582800475" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="tp" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582800476" />
                                    <node concept="1DoJHT" id="tw" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582800477" />
                                      <node concept="3uibUv" id="ty" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="tz" role="1EMhIo">
                                        <ref role="3cqZAo" node="tb" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="tx" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582800478" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="tl" role="3oSUPX">
                                <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                <uo k="s:originTrace" v="n:6836281137582800480" />
                              </node>
                            </node>
                            <node concept="2tJFMh" id="tj" role="37wK5m">
                              <uo k="s:originTrace" v="n:8525822767680261669" />
                              <node concept="ZC_QK" id="t$" role="2tJFKM">
                                <ref role="2aWVGs" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                <uo k="s:originTrace" v="n:8525822767680261668" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="td" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800278" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2788452359611883845" />
        </node>
      </node>
      <node concept="3uibUv" id="s$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2788452359611883845" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t_">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="LinkIdRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:2644386474301431884" />
    <node concept="3Tm1VV" id="tA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2644386474301431884" />
    </node>
    <node concept="3uibUv" id="tB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2644386474301431884" />
    </node>
    <node concept="3clFbW" id="tC" role="jymVt">
      <uo k="s:originTrace" v="n:2644386474301431884" />
      <node concept="37vLTG" id="tF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2644386474301431884" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2644386474301431884" />
        </node>
      </node>
      <node concept="3cqZAl" id="tG" role="3clF45">
        <uo k="s:originTrace" v="n:2644386474301431884" />
      </node>
      <node concept="3clFbS" id="tH" role="3clF47">
        <uo k="s:originTrace" v="n:2644386474301431884" />
        <node concept="XkiVB" id="tJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2644386474301431884" />
          <node concept="1BaE9c" id="tL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkIdRefExpression$zk" />
            <uo k="s:originTrace" v="n:2644386474301431884" />
            <node concept="2YIFZM" id="tN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2644386474301431884" />
              <node concept="11gdke" id="tO" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:2644386474301431884" />
              </node>
              <node concept="11gdke" id="tP" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:2644386474301431884" />
              </node>
              <node concept="11gdke" id="tQ" role="37wK5m">
                <property role="11gdj1" value="24b2bf7ce1957615L" />
                <uo k="s:originTrace" v="n:2644386474301431884" />
              </node>
              <node concept="Xl_RD" id="tR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" />
                <uo k="s:originTrace" v="n:2644386474301431884" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tM" role="37wK5m">
            <ref role="3cqZAo" node="tF" resolve="initContext" />
            <uo k="s:originTrace" v="n:2644386474301431884" />
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2644386474301431884" />
          <node concept="1rXfSq" id="tS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2644386474301431884" />
            <node concept="2ShNRf" id="tT" role="37wK5m">
              <uo k="s:originTrace" v="n:2644386474301431884" />
              <node concept="1pGfFk" id="tU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="tW" resolve="LinkIdRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2644386474301431884" />
                <node concept="Xjq3P" id="tV" role="37wK5m">
                  <uo k="s:originTrace" v="n:2644386474301431884" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tD" role="jymVt">
      <uo k="s:originTrace" v="n:2644386474301431884" />
    </node>
    <node concept="312cEu" id="tE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2644386474301431884" />
      <node concept="3clFbW" id="tW" role="jymVt">
        <uo k="s:originTrace" v="n:2644386474301431884" />
        <node concept="37vLTG" id="tZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2644386474301431884" />
          <node concept="3uibUv" id="u2" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2644386474301431884" />
          </node>
        </node>
        <node concept="3cqZAl" id="u0" role="3clF45">
          <uo k="s:originTrace" v="n:2644386474301431884" />
        </node>
        <node concept="3clFbS" id="u1" role="3clF47">
          <uo k="s:originTrace" v="n:2644386474301431884" />
          <node concept="XkiVB" id="u3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2644386474301431884" />
            <node concept="1BaE9c" id="u4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkDeclaration$Paax" />
              <uo k="s:originTrace" v="n:2644386474301431884" />
              <node concept="2YIFZM" id="u8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2644386474301431884" />
                <node concept="11gdke" id="u9" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:2644386474301431884" />
                </node>
                <node concept="11gdke" id="ua" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:2644386474301431884" />
                </node>
                <node concept="11gdke" id="ub" role="37wK5m">
                  <property role="11gdj1" value="24b2bf7ce1957615L" />
                  <uo k="s:originTrace" v="n:2644386474301431884" />
                </node>
                <node concept="11gdke" id="uc" role="37wK5m">
                  <property role="11gdj1" value="24b2bf7ce1957617L" />
                  <uo k="s:originTrace" v="n:2644386474301431884" />
                </node>
                <node concept="Xl_RD" id="ud" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                  <uo k="s:originTrace" v="n:2644386474301431884" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u5" role="37wK5m">
              <ref role="3cqZAo" node="tZ" resolve="container" />
              <uo k="s:originTrace" v="n:2644386474301431884" />
            </node>
            <node concept="3clFbT" id="u6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2644386474301431884" />
            </node>
            <node concept="3clFbT" id="u7" role="37wK5m">
              <uo k="s:originTrace" v="n:2644386474301431884" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2644386474301431884" />
        <node concept="3Tm1VV" id="ue" role="1B3o_S">
          <uo k="s:originTrace" v="n:2644386474301431884" />
        </node>
        <node concept="3uibUv" id="uf" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2644386474301431884" />
        </node>
        <node concept="2AHcQZ" id="ug" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2644386474301431884" />
        </node>
        <node concept="3clFbS" id="uh" role="3clF47">
          <uo k="s:originTrace" v="n:2644386474301431884" />
          <node concept="3cpWs6" id="uj" role="3cqZAp">
            <uo k="s:originTrace" v="n:2644386474301431884" />
            <node concept="2ShNRf" id="uk" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582799436" />
              <node concept="YeOm9" id="ul" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582799436" />
                <node concept="1Y3b0j" id="um" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582799436" />
                  <node concept="3Tm1VV" id="un" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582799436" />
                  </node>
                  <node concept="3clFb_" id="uo" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582799436" />
                    <node concept="3Tm1VV" id="uq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799436" />
                    </node>
                    <node concept="3uibUv" id="ur" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582799436" />
                    </node>
                    <node concept="3clFbS" id="us" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799436" />
                      <node concept="3cpWs6" id="uu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799436" />
                        <node concept="2ShNRf" id="uv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582799436" />
                          <node concept="1pGfFk" id="uw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582799436" />
                            <node concept="Xl_RD" id="ux" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582799436" />
                            </node>
                            <node concept="Xl_RD" id="uy" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582799436" />
                              <uo k="s:originTrace" v="n:6836281137582799436" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ut" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799436" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="up" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582799436" />
                    <node concept="3Tm1VV" id="uz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799436" />
                    </node>
                    <node concept="3uibUv" id="u$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582799436" />
                    </node>
                    <node concept="37vLTG" id="u_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582799436" />
                      <node concept="3uibUv" id="uC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582799436" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uA" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799436" />
                      <node concept="3clFbF" id="uD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799438" />
                        <node concept="2YIFZM" id="uE" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582799467" />
                          <node concept="2OqwBi" id="uF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582799468" />
                            <node concept="2OqwBi" id="uG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582799469" />
                              <node concept="1DoJHT" id="uI" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582799470" />
                                <node concept="3uibUv" id="uK" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="uL" role="1EMhIo">
                                  <ref role="3cqZAo" node="u_" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="uJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:2iMJRNx_nom" resolve="conceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582799471" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="uH" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:6836281137582799472" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799436" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ui" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2644386474301431884" />
        </node>
      </node>
      <node concept="3uibUv" id="tY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2644386474301431884" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uM">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="LinkQualifier_Constraints" />
    <uo k="s:originTrace" v="n:2788452359612124485" />
    <node concept="3Tm1VV" id="uN" role="1B3o_S">
      <uo k="s:originTrace" v="n:2788452359612124485" />
    </node>
    <node concept="3uibUv" id="uO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2788452359612124485" />
    </node>
    <node concept="3clFbW" id="uP" role="jymVt">
      <uo k="s:originTrace" v="n:2788452359612124485" />
      <node concept="37vLTG" id="uS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2788452359612124485" />
        <node concept="3uibUv" id="uV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2788452359612124485" />
        </node>
      </node>
      <node concept="3cqZAl" id="uT" role="3clF45">
        <uo k="s:originTrace" v="n:2788452359612124485" />
      </node>
      <node concept="3clFbS" id="uU" role="3clF47">
        <uo k="s:originTrace" v="n:2788452359612124485" />
        <node concept="XkiVB" id="uW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2788452359612124485" />
          <node concept="1BaE9c" id="uY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkQualifier$6Q" />
            <uo k="s:originTrace" v="n:2788452359612124485" />
            <node concept="2YIFZM" id="v0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2788452359612124485" />
              <node concept="11gdke" id="v1" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:2788452359612124485" />
              </node>
              <node concept="11gdke" id="v2" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:2788452359612124485" />
              </node>
              <node concept="11gdke" id="v3" role="37wK5m">
                <property role="11gdj1" value="26b292a5afc7ccacL" />
                <uo k="s:originTrace" v="n:2788452359612124485" />
              </node>
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkQualifier" />
                <uo k="s:originTrace" v="n:2788452359612124485" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uZ" role="37wK5m">
            <ref role="3cqZAo" node="uS" resolve="initContext" />
            <uo k="s:originTrace" v="n:2788452359612124485" />
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2788452359612124485" />
          <node concept="1rXfSq" id="v5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2788452359612124485" />
            <node concept="2ShNRf" id="v6" role="37wK5m">
              <uo k="s:originTrace" v="n:2788452359612124485" />
              <node concept="1pGfFk" id="v7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="v9" resolve="LinkQualifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2788452359612124485" />
                <node concept="Xjq3P" id="v8" role="37wK5m">
                  <uo k="s:originTrace" v="n:2788452359612124485" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uQ" role="jymVt">
      <uo k="s:originTrace" v="n:2788452359612124485" />
    </node>
    <node concept="312cEu" id="uR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2788452359612124485" />
      <node concept="3clFbW" id="v9" role="jymVt">
        <uo k="s:originTrace" v="n:2788452359612124485" />
        <node concept="37vLTG" id="vc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2788452359612124485" />
          <node concept="3uibUv" id="vf" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2788452359612124485" />
          </node>
        </node>
        <node concept="3cqZAl" id="vd" role="3clF45">
          <uo k="s:originTrace" v="n:2788452359612124485" />
        </node>
        <node concept="3clFbS" id="ve" role="3clF47">
          <uo k="s:originTrace" v="n:2788452359612124485" />
          <node concept="XkiVB" id="vg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2788452359612124485" />
            <node concept="1BaE9c" id="vh" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$zWpz" />
              <uo k="s:originTrace" v="n:2788452359612124485" />
              <node concept="2YIFZM" id="vl" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2788452359612124485" />
                <node concept="11gdke" id="vm" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:2788452359612124485" />
                </node>
                <node concept="11gdke" id="vn" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:2788452359612124485" />
                </node>
                <node concept="11gdke" id="vo" role="37wK5m">
                  <property role="11gdj1" value="26b292a5afc7ccacL" />
                  <uo k="s:originTrace" v="n:2788452359612124485" />
                </node>
                <node concept="11gdke" id="vp" role="37wK5m">
                  <property role="11gdj1" value="26b292a5afc7ccb0L" />
                  <uo k="s:originTrace" v="n:2788452359612124485" />
                </node>
                <node concept="Xl_RD" id="vq" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:2788452359612124485" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vi" role="37wK5m">
              <ref role="3cqZAo" node="vc" resolve="container" />
              <uo k="s:originTrace" v="n:2788452359612124485" />
            </node>
            <node concept="3clFbT" id="vj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2788452359612124485" />
            </node>
            <node concept="3clFbT" id="vk" role="37wK5m">
              <uo k="s:originTrace" v="n:2788452359612124485" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="va" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2788452359612124485" />
        <node concept="3Tm1VV" id="vr" role="1B3o_S">
          <uo k="s:originTrace" v="n:2788452359612124485" />
        </node>
        <node concept="3uibUv" id="vs" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2788452359612124485" />
        </node>
        <node concept="2AHcQZ" id="vt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2788452359612124485" />
        </node>
        <node concept="3clFbS" id="vu" role="3clF47">
          <uo k="s:originTrace" v="n:2788452359612124485" />
          <node concept="3cpWs6" id="vw" role="3cqZAp">
            <uo k="s:originTrace" v="n:2788452359612124485" />
            <node concept="2ShNRf" id="vx" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582802077" />
              <node concept="YeOm9" id="vy" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582802077" />
                <node concept="1Y3b0j" id="vz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582802077" />
                  <node concept="3Tm1VV" id="v$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582802077" />
                  </node>
                  <node concept="3clFb_" id="v_" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582802077" />
                    <node concept="3Tm1VV" id="vB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582802077" />
                    </node>
                    <node concept="3uibUv" id="vC" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582802077" />
                    </node>
                    <node concept="3clFbS" id="vD" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582802077" />
                      <node concept="3cpWs6" id="vF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802077" />
                        <node concept="2ShNRf" id="vG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582802077" />
                          <node concept="1pGfFk" id="vH" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582802077" />
                            <node concept="Xl_RD" id="vI" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582802077" />
                            </node>
                            <node concept="Xl_RD" id="vJ" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582802077" />
                              <uo k="s:originTrace" v="n:6836281137582802077" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582802077" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vA" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582802077" />
                    <node concept="3Tm1VV" id="vK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582802077" />
                    </node>
                    <node concept="3uibUv" id="vL" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582802077" />
                    </node>
                    <node concept="37vLTG" id="vM" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582802077" />
                      <node concept="3uibUv" id="vP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582802077" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vN" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582802077" />
                      <node concept="3cpWs8" id="vQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802079" />
                        <node concept="3cpWsn" id="vS" role="3cpWs9">
                          <property role="TrG5h" value="leftNodeConcept" />
                          <uo k="s:originTrace" v="n:6836281137582802080" />
                          <node concept="3Tqbb2" id="vT" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582802081" />
                          </node>
                          <node concept="2OqwBi" id="vU" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582802082" />
                            <node concept="2qgKlT" id="vV" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                              <uo k="s:originTrace" v="n:6836281137582802083" />
                              <node concept="2OqwBi" id="vX" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582802084" />
                                <node concept="1DoJHT" id="vY" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582802100" />
                                  <node concept="3uibUv" id="w0" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="w1" role="1EMhIo">
                                    <ref role="3cqZAo" node="vM" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="vZ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582802086" />
                                  <node concept="1xMEDy" id="w2" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582802087" />
                                    <node concept="chp4Y" id="w4" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                      <uo k="s:originTrace" v="n:6836281137582802088" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="w3" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582802089" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="35c_gC" id="vW" role="2Oq$k0">
                              <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                              <uo k="s:originTrace" v="n:6836281137582802090" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802091" />
                        <node concept="2YIFZM" id="w5" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582802213" />
                          <node concept="2OqwBi" id="w6" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582802214" />
                            <node concept="2OqwBi" id="w7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582802215" />
                              <node concept="37vLTw" id="w9" role="2Oq$k0">
                                <ref role="3cqZAo" node="vS" resolve="leftNodeConcept" />
                                <uo k="s:originTrace" v="n:6836281137582802216" />
                              </node>
                              <node concept="2qgKlT" id="wa" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                <uo k="s:originTrace" v="n:6836281137582802217" />
                              </node>
                            </node>
                            <node concept="4Tj9Z" id="w8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582802218" />
                              <node concept="2OqwBi" id="wb" role="576Qk">
                                <uo k="s:originTrace" v="n:6836281137582802219" />
                                <node concept="37vLTw" id="wc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vS" resolve="leftNodeConcept" />
                                  <uo k="s:originTrace" v="n:6836281137582802220" />
                                </node>
                                <node concept="2qgKlT" id="wd" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                  <uo k="s:originTrace" v="n:6836281137582802221" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582802077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2788452359612124485" />
        </node>
      </node>
      <node concept="3uibUv" id="vb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2788452359612124485" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="we">
    <property role="TrG5h" value="LinkRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:1226361213114" />
    <node concept="3Tm1VV" id="wf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1226361213114" />
    </node>
    <node concept="3uibUv" id="wg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1226361213114" />
    </node>
    <node concept="3clFbW" id="wh" role="jymVt">
      <uo k="s:originTrace" v="n:1226361213114" />
      <node concept="37vLTG" id="wk" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1226361213114" />
        <node concept="3uibUv" id="wn" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1226361213114" />
        </node>
      </node>
      <node concept="3cqZAl" id="wl" role="3clF45">
        <uo k="s:originTrace" v="n:1226361213114" />
      </node>
      <node concept="3clFbS" id="wm" role="3clF47">
        <uo k="s:originTrace" v="n:1226361213114" />
        <node concept="XkiVB" id="wo" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1226361213114" />
          <node concept="1BaE9c" id="wq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkRefExpression$nK" />
            <uo k="s:originTrace" v="n:1226361213114" />
            <node concept="2YIFZM" id="ws" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1226361213114" />
              <node concept="11gdke" id="wt" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1226361213114" />
              </node>
              <node concept="11gdke" id="wu" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1226361213114" />
              </node>
              <node concept="11gdke" id="wv" role="37wK5m">
                <property role="11gdj1" value="11d88b27d15L" />
                <uo k="s:originTrace" v="n:1226361213114" />
              </node>
              <node concept="Xl_RD" id="ww" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkRefExpression" />
                <uo k="s:originTrace" v="n:1226361213114" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wr" role="37wK5m">
            <ref role="3cqZAo" node="wk" resolve="initContext" />
            <uo k="s:originTrace" v="n:1226361213114" />
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1226361213114" />
          <node concept="1rXfSq" id="wx" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1226361213114" />
            <node concept="2ShNRf" id="wy" role="37wK5m">
              <uo k="s:originTrace" v="n:1226361213114" />
              <node concept="1pGfFk" id="wz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="w_" resolve="LinkRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1226361213114" />
                <node concept="Xjq3P" id="w$" role="37wK5m">
                  <uo k="s:originTrace" v="n:1226361213114" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wi" role="jymVt">
      <uo k="s:originTrace" v="n:1226361213114" />
    </node>
    <node concept="312cEu" id="wj" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1226361213114" />
      <node concept="3clFbW" id="w_" role="jymVt">
        <uo k="s:originTrace" v="n:1226361213114" />
        <node concept="37vLTG" id="wC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1226361213114" />
          <node concept="3uibUv" id="wF" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1226361213114" />
          </node>
        </node>
        <node concept="3cqZAl" id="wD" role="3clF45">
          <uo k="s:originTrace" v="n:1226361213114" />
        </node>
        <node concept="3clFbS" id="wE" role="3clF47">
          <uo k="s:originTrace" v="n:1226361213114" />
          <node concept="XkiVB" id="wG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1226361213114" />
            <node concept="1BaE9c" id="wH" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkDeclaration$_DZG" />
              <uo k="s:originTrace" v="n:1226361213114" />
              <node concept="2YIFZM" id="wL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1226361213114" />
                <node concept="11gdke" id="wM" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1226361213114" />
                </node>
                <node concept="11gdke" id="wN" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1226361213114" />
                </node>
                <node concept="11gdke" id="wO" role="37wK5m">
                  <property role="11gdj1" value="11d88b27d15L" />
                  <uo k="s:originTrace" v="n:1226361213114" />
                </node>
                <node concept="11gdke" id="wP" role="37wK5m">
                  <property role="11gdj1" value="11d88b43a97L" />
                  <uo k="s:originTrace" v="n:1226361213114" />
                </node>
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                  <uo k="s:originTrace" v="n:1226361213114" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wI" role="37wK5m">
              <ref role="3cqZAo" node="wC" resolve="container" />
              <uo k="s:originTrace" v="n:1226361213114" />
            </node>
            <node concept="3clFbT" id="wJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1226361213114" />
            </node>
            <node concept="3clFbT" id="wK" role="37wK5m">
              <uo k="s:originTrace" v="n:1226361213114" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1226361213114" />
        <node concept="3Tm1VV" id="wR" role="1B3o_S">
          <uo k="s:originTrace" v="n:1226361213114" />
        </node>
        <node concept="3uibUv" id="wS" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1226361213114" />
        </node>
        <node concept="2AHcQZ" id="wT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1226361213114" />
        </node>
        <node concept="3clFbS" id="wU" role="3clF47">
          <uo k="s:originTrace" v="n:1226361213114" />
          <node concept="3cpWs6" id="wW" role="3cqZAp">
            <uo k="s:originTrace" v="n:1226361213114" />
            <node concept="2ShNRf" id="wX" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582800482" />
              <node concept="YeOm9" id="wY" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582800482" />
                <node concept="1Y3b0j" id="wZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582800482" />
                  <node concept="3Tm1VV" id="x0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582800482" />
                  </node>
                  <node concept="3clFb_" id="x1" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582800482" />
                    <node concept="3Tm1VV" id="x3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800482" />
                    </node>
                    <node concept="3uibUv" id="x4" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582800482" />
                    </node>
                    <node concept="3clFbS" id="x5" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800482" />
                      <node concept="3cpWs6" id="x7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800482" />
                        <node concept="2ShNRf" id="x8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800482" />
                          <node concept="1pGfFk" id="x9" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582800482" />
                            <node concept="Xl_RD" id="xa" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582800482" />
                            </node>
                            <node concept="Xl_RD" id="xb" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582800482" />
                              <uo k="s:originTrace" v="n:6836281137582800482" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800482" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="x2" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582800482" />
                    <node concept="3Tm1VV" id="xc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800482" />
                    </node>
                    <node concept="3uibUv" id="xd" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582800482" />
                    </node>
                    <node concept="37vLTG" id="xe" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582800482" />
                      <node concept="3uibUv" id="xh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582800482" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xf" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800482" />
                      <node concept="3clFbF" id="xi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800484" />
                        <node concept="2YIFZM" id="xj" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582800513" />
                          <node concept="2OqwBi" id="xk" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582800514" />
                            <node concept="2OqwBi" id="xl" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582800515" />
                              <node concept="1DoJHT" id="xn" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582800516" />
                                <node concept="3uibUv" id="xp" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="xq" role="1EMhIo">
                                  <ref role="3cqZAo" node="xe" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="xo" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:hQ8GBOm" resolve="conceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582800517" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="xm" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:6836281137582800518" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1226361213114" />
        </node>
      </node>
      <node concept="3uibUv" id="wB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1226361213114" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xr">
    <property role="TrG5h" value="LinkRefQualifier_Constraints" />
    <uo k="s:originTrace" v="n:1213104859120" />
    <node concept="3Tm1VV" id="xs" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859120" />
    </node>
    <node concept="3uibUv" id="xt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859120" />
    </node>
    <node concept="3clFbW" id="xu" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859120" />
      <node concept="37vLTG" id="xx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859120" />
        <node concept="3uibUv" id="x$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859120" />
        </node>
      </node>
      <node concept="3cqZAl" id="xy" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859120" />
      </node>
      <node concept="3clFbS" id="xz" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859120" />
        <node concept="XkiVB" id="x_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859120" />
          <node concept="1BaE9c" id="xB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkRefQualifier$uI" />
            <uo k="s:originTrace" v="n:1213104859120" />
            <node concept="2YIFZM" id="xD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859120" />
              <node concept="11gdke" id="xE" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1213104859120" />
              </node>
              <node concept="11gdke" id="xF" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1213104859120" />
              </node>
              <node concept="11gdke" id="xG" role="37wK5m">
                <property role="11gdj1" value="11886c4bac0L" />
                <uo k="s:originTrace" v="n:1213104859120" />
              </node>
              <node concept="Xl_RD" id="xH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" />
                <uo k="s:originTrace" v="n:1213104859120" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xC" role="37wK5m">
            <ref role="3cqZAo" node="xx" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104859120" />
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859120" />
          <node concept="1rXfSq" id="xI" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104859120" />
            <node concept="2ShNRf" id="xJ" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859120" />
              <node concept="1pGfFk" id="xK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="xM" resolve="LinkRefQualifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104859120" />
                <node concept="Xjq3P" id="xL" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104859120" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xv" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859120" />
    </node>
    <node concept="312cEu" id="xw" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104859120" />
      <node concept="3clFbW" id="xM" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859120" />
        <node concept="37vLTG" id="xP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859120" />
          <node concept="3uibUv" id="xS" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859120" />
          </node>
        </node>
        <node concept="3cqZAl" id="xQ" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859120" />
        </node>
        <node concept="3clFbS" id="xR" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859120" />
          <node concept="XkiVB" id="xT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859120" />
            <node concept="1BaE9c" id="xU" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$N7Cw" />
              <uo k="s:originTrace" v="n:1213104859120" />
              <node concept="2YIFZM" id="xY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859120" />
                <node concept="11gdke" id="xZ" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1213104859120" />
                </node>
                <node concept="11gdke" id="y0" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1213104859120" />
                </node>
                <node concept="11gdke" id="y1" role="37wK5m">
                  <property role="11gdj1" value="11886c4bac0L" />
                  <uo k="s:originTrace" v="n:1213104859120" />
                </node>
                <node concept="11gdke" id="y2" role="37wK5m">
                  <property role="11gdj1" value="11886c4bac1L" />
                  <uo k="s:originTrace" v="n:1213104859120" />
                </node>
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:1213104859120" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xV" role="37wK5m">
              <ref role="3cqZAo" node="xP" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859120" />
            </node>
            <node concept="3clFbT" id="xW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859120" />
            </node>
            <node concept="3clFbT" id="xX" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859120" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859120" />
        <node concept="3Tm1VV" id="y4" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859120" />
        </node>
        <node concept="3uibUv" id="y5" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104859120" />
        </node>
        <node concept="2AHcQZ" id="y6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104859120" />
        </node>
        <node concept="3clFbS" id="y7" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859120" />
          <node concept="3cpWs6" id="y9" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859120" />
            <node concept="2ShNRf" id="ya" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582802839" />
              <node concept="YeOm9" id="yb" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582802839" />
                <node concept="1Y3b0j" id="yc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582802839" />
                  <node concept="3Tm1VV" id="yd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582802839" />
                  </node>
                  <node concept="3clFb_" id="ye" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582802839" />
                    <node concept="3Tm1VV" id="yg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582802839" />
                    </node>
                    <node concept="3uibUv" id="yh" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582802839" />
                    </node>
                    <node concept="3clFbS" id="yi" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582802839" />
                      <node concept="3cpWs6" id="yk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802839" />
                        <node concept="2ShNRf" id="yl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582802839" />
                          <node concept="1pGfFk" id="ym" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582802839" />
                            <node concept="Xl_RD" id="yn" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582802839" />
                            </node>
                            <node concept="Xl_RD" id="yo" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582802839" />
                              <uo k="s:originTrace" v="n:6836281137582802839" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582802839" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yf" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582802839" />
                    <node concept="3Tm1VV" id="yp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582802839" />
                    </node>
                    <node concept="3uibUv" id="yq" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582802839" />
                    </node>
                    <node concept="37vLTG" id="yr" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582802839" />
                      <node concept="3uibUv" id="yu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582802839" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ys" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582802839" />
                      <node concept="3cpWs8" id="yv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802918" />
                        <node concept="3cpWsn" id="yz" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582802919" />
                          <node concept="3Tqbb2" id="y$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582802920" />
                          </node>
                          <node concept="1eOMI4" id="y_" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582802908" />
                            <node concept="3K4zz7" id="yA" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582802909" />
                              <node concept="1DoJHT" id="yB" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582802910" />
                                <node concept="3uibUv" id="yE" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="yF" role="1EMhIo">
                                  <ref role="3cqZAo" node="yr" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yC" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582802911" />
                                <node concept="1DoJHT" id="yG" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582802912" />
                                  <node concept="3uibUv" id="yI" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="yJ" role="1EMhIo">
                                    <ref role="3cqZAo" node="yr" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="yH" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582802913" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yD" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582802914" />
                                <node concept="1DoJHT" id="yK" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582802915" />
                                  <node concept="3uibUv" id="yM" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="yN" role="1EMhIo">
                                    <ref role="3cqZAo" node="yr" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="yL" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582802916" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="yw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802841" />
                        <node concept="3clFbS" id="yO" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582802842" />
                          <node concept="3cpWs6" id="yQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582802843" />
                            <node concept="2ShNRf" id="yR" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6467324209847800925" />
                              <node concept="1pGfFk" id="yS" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:6467324209847802649" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yP" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582802845" />
                          <node concept="2OqwBi" id="yT" role="3fr31v">
                            <uo k="s:originTrace" v="n:6836281137582802846" />
                            <node concept="37vLTw" id="yU" role="2Oq$k0">
                              <ref role="3cqZAo" node="yz" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:6836281137582802921" />
                            </node>
                            <node concept="1mIQ4w" id="yV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582802848" />
                              <node concept="chp4Y" id="yW" role="cj9EA">
                                <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                <uo k="s:originTrace" v="n:6836281137582802849" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="yx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802850" />
                        <node concept="3cpWsn" id="yX" role="3cpWs9">
                          <property role="TrG5h" value="qualifierContainer" />
                          <uo k="s:originTrace" v="n:6836281137582802851" />
                          <node concept="3Tqbb2" id="yY" role="1tU5fm">
                            <ref role="ehGHo" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                            <uo k="s:originTrace" v="n:6836281137582802852" />
                          </node>
                          <node concept="1PxgMI" id="yZ" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582802853" />
                            <node concept="37vLTw" id="z0" role="1m5AlR">
                              <ref role="3cqZAo" node="yz" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:6836281137582802922" />
                            </node>
                            <node concept="chp4Y" id="z1" role="3oSUPX">
                              <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                              <uo k="s:originTrace" v="n:6836281137582802855" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="yy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802856" />
                        <node concept="2YIFZM" id="z2" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582803014" />
                          <node concept="2OqwBi" id="z3" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582803015" />
                            <node concept="37vLTw" id="z4" role="2Oq$k0">
                              <ref role="3cqZAo" node="yX" resolve="qualifierContainer" />
                              <uo k="s:originTrace" v="n:6836281137582803016" />
                            </node>
                            <node concept="2qgKlT" id="z5" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:2xk$X1Ld2Yi" resolve="getLinkAccessScope" />
                              <uo k="s:originTrace" v="n:6836281137582803017" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582802839" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="y8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859120" />
        </node>
      </node>
      <node concept="3uibUv" id="xO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859120" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z6">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="ModelPointer_ResolveOperation_Constraints" />
    <uo k="s:originTrace" v="n:4065387505485843464" />
    <node concept="3Tm1VV" id="z7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4065387505485843464" />
    </node>
    <node concept="3uibUv" id="z8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4065387505485843464" />
    </node>
    <node concept="3clFbW" id="z9" role="jymVt">
      <uo k="s:originTrace" v="n:4065387505485843464" />
      <node concept="37vLTG" id="zd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4065387505485843464" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4065387505485843464" />
        </node>
      </node>
      <node concept="3cqZAl" id="ze" role="3clF45">
        <uo k="s:originTrace" v="n:4065387505485843464" />
      </node>
      <node concept="3clFbS" id="zf" role="3clF47">
        <uo k="s:originTrace" v="n:4065387505485843464" />
        <node concept="XkiVB" id="zh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4065387505485843464" />
          <node concept="1BaE9c" id="zi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelPointer_ResolveOperation$wi" />
            <uo k="s:originTrace" v="n:4065387505485843464" />
            <node concept="2YIFZM" id="zk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4065387505485843464" />
              <node concept="11gdke" id="zl" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:4065387505485843464" />
              </node>
              <node concept="11gdke" id="zm" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:4065387505485843464" />
              </node>
              <node concept="11gdke" id="zn" role="37wK5m">
                <property role="11gdj1" value="386b28659aca024aL" />
                <uo k="s:originTrace" v="n:4065387505485843464" />
              </node>
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" />
                <uo k="s:originTrace" v="n:4065387505485843464" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zj" role="37wK5m">
            <ref role="3cqZAo" node="zd" resolve="initContext" />
            <uo k="s:originTrace" v="n:4065387505485843464" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="za" role="jymVt">
      <uo k="s:originTrace" v="n:4065387505485843464" />
    </node>
    <node concept="3clFb_" id="zb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4065387505485843464" />
      <node concept="3Tmbuc" id="zp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4065387505485843464" />
      </node>
      <node concept="3uibUv" id="zq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4065387505485843464" />
        <node concept="3uibUv" id="zt" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4065387505485843464" />
        </node>
        <node concept="3uibUv" id="zu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4065387505485843464" />
        </node>
      </node>
      <node concept="3clFbS" id="zr" role="3clF47">
        <uo k="s:originTrace" v="n:4065387505485843464" />
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4065387505485843464" />
          <node concept="2ShNRf" id="zw" role="3clFbG">
            <uo k="s:originTrace" v="n:4065387505485843464" />
            <node concept="YeOm9" id="zx" role="2ShVmc">
              <uo k="s:originTrace" v="n:4065387505485843464" />
              <node concept="1Y3b0j" id="zy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4065387505485843464" />
                <node concept="3Tm1VV" id="zz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4065387505485843464" />
                </node>
                <node concept="3clFb_" id="z$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4065387505485843464" />
                  <node concept="3Tm1VV" id="zB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4065387505485843464" />
                  </node>
                  <node concept="2AHcQZ" id="zC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4065387505485843464" />
                  </node>
                  <node concept="3uibUv" id="zD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4065387505485843464" />
                  </node>
                  <node concept="37vLTG" id="zE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4065387505485843464" />
                    <node concept="3uibUv" id="zH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4065387505485843464" />
                    </node>
                    <node concept="2AHcQZ" id="zI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4065387505485843464" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4065387505485843464" />
                    <node concept="3uibUv" id="zJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4065387505485843464" />
                    </node>
                    <node concept="2AHcQZ" id="zK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4065387505485843464" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zG" role="3clF47">
                    <uo k="s:originTrace" v="n:4065387505485843464" />
                    <node concept="3cpWs8" id="zL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4065387505485843464" />
                      <node concept="3cpWsn" id="zQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4065387505485843464" />
                        <node concept="10P_77" id="zR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4065387505485843464" />
                        </node>
                        <node concept="1rXfSq" id="zS" role="33vP2m">
                          <ref role="37wK5l" node="zc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4065387505485843464" />
                          <node concept="2OqwBi" id="zT" role="37wK5m">
                            <uo k="s:originTrace" v="n:4065387505485843464" />
                            <node concept="37vLTw" id="zX" role="2Oq$k0">
                              <ref role="3cqZAo" node="zE" resolve="context" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                            </node>
                            <node concept="liA8E" id="zY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zU" role="37wK5m">
                            <uo k="s:originTrace" v="n:4065387505485843464" />
                            <node concept="37vLTw" id="zZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="zE" resolve="context" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                            </node>
                            <node concept="liA8E" id="$0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zV" role="37wK5m">
                            <uo k="s:originTrace" v="n:4065387505485843464" />
                            <node concept="37vLTw" id="$1" role="2Oq$k0">
                              <ref role="3cqZAo" node="zE" resolve="context" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                            </node>
                            <node concept="liA8E" id="$2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4065387505485843464" />
                            <node concept="37vLTw" id="$3" role="2Oq$k0">
                              <ref role="3cqZAo" node="zE" resolve="context" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                            </node>
                            <node concept="liA8E" id="$4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4065387505485843464" />
                    </node>
                    <node concept="3clFbJ" id="zN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4065387505485843464" />
                      <node concept="3clFbS" id="$5" role="3clFbx">
                        <uo k="s:originTrace" v="n:4065387505485843464" />
                        <node concept="3clFbF" id="$7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4065387505485843464" />
                          <node concept="2OqwBi" id="$8" role="3clFbG">
                            <uo k="s:originTrace" v="n:4065387505485843464" />
                            <node concept="37vLTw" id="$9" role="2Oq$k0">
                              <ref role="3cqZAo" node="zF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                            </node>
                            <node concept="liA8E" id="$a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4065387505485843464" />
                              <node concept="1dyn4i" id="$b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4065387505485843464" />
                                <node concept="2ShNRf" id="$c" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4065387505485843464" />
                                  <node concept="1pGfFk" id="$d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4065387505485843464" />
                                    <node concept="Xl_RD" id="$e" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:4065387505485843464" />
                                    </node>
                                    <node concept="Xl_RD" id="$f" role="37wK5m">
                                      <property role="Xl_RC" value="4065387505485843495" />
                                      <uo k="s:originTrace" v="n:4065387505485843464" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$6" role="3clFbw">
                        <uo k="s:originTrace" v="n:4065387505485843464" />
                        <node concept="3y3z36" id="$g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4065387505485843464" />
                          <node concept="10Nm6u" id="$i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4065387505485843464" />
                          </node>
                          <node concept="37vLTw" id="$j" role="3uHU7B">
                            <ref role="3cqZAo" node="zF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4065387505485843464" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$h" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4065387505485843464" />
                          <node concept="37vLTw" id="$k" role="3fr31v">
                            <ref role="3cqZAo" node="zQ" resolve="result" />
                            <uo k="s:originTrace" v="n:4065387505485843464" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4065387505485843464" />
                    </node>
                    <node concept="3clFbF" id="zP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4065387505485843464" />
                      <node concept="37vLTw" id="$l" role="3clFbG">
                        <ref role="3cqZAo" node="zQ" resolve="result" />
                        <uo k="s:originTrace" v="n:4065387505485843464" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="z_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4065387505485843464" />
                </node>
                <node concept="3uibUv" id="zA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4065387505485843464" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4065387505485843464" />
      </node>
    </node>
    <node concept="2YIFZL" id="zc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4065387505485843464" />
      <node concept="10P_77" id="$m" role="3clF45">
        <uo k="s:originTrace" v="n:4065387505485843464" />
      </node>
      <node concept="3Tm6S6" id="$n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4065387505485843464" />
      </node>
      <node concept="3clFbS" id="$o" role="3clF47">
        <uo k="s:originTrace" v="n:4065387505485843496" />
        <node concept="3clFbJ" id="$t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7726325683123737026" />
          <node concept="3clFbS" id="$w" role="3clFbx">
            <uo k="s:originTrace" v="n:7726325683123737027" />
            <node concept="3cpWs6" id="$y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7726325683123737028" />
              <node concept="3clFbT" id="$z" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7726325683123737029" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="$x" role="3clFbw">
            <uo k="s:originTrace" v="n:7726325683123737030" />
            <node concept="2OqwBi" id="$$" role="3fr31v">
              <uo k="s:originTrace" v="n:7726325683123737031" />
              <node concept="37vLTw" id="$_" role="2Oq$k0">
                <ref role="3cqZAo" node="$q" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7726325683123737032" />
              </node>
              <node concept="1mIQ4w" id="$A" role="2OqNvi">
                <uo k="s:originTrace" v="n:7726325683123737033" />
                <node concept="chp4Y" id="$B" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:7726325683123737034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7726325683123737035" />
          <node concept="3cpWsn" id="$C" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <uo k="s:originTrace" v="n:7726325683123737036" />
            <node concept="3Tqbb2" id="$D" role="1tU5fm">
              <uo k="s:originTrace" v="n:7726325683123737037" />
            </node>
            <node concept="2OqwBi" id="$E" role="33vP2m">
              <uo k="s:originTrace" v="n:7726325683123737038" />
              <node concept="2OqwBi" id="$F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7726325683123737039" />
                <node concept="1PxgMI" id="$H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7726325683123737040" />
                  <node concept="37vLTw" id="$J" role="1m5AlR">
                    <ref role="3cqZAo" node="$q" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7726325683123737041" />
                  </node>
                  <node concept="chp4Y" id="$K" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7726325683123737042" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$I" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  <uo k="s:originTrace" v="n:7726325683123737043" />
                </node>
              </node>
              <node concept="3JvlWi" id="$G" role="2OqNvi">
                <uo k="s:originTrace" v="n:7726325683123737044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7726325683123737045" />
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <uo k="s:originTrace" v="n:7726325683123737046" />
            <node concept="1UdQGJ" id="$M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7726325683123737047" />
              <node concept="1YaCAy" id="$O" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="tp25:1Bs_61$ngyb" resolve="SModelPointerType" />
                <uo k="s:originTrace" v="n:7726325683123737048" />
              </node>
              <node concept="37vLTw" id="$P" role="1Ub_4B">
                <ref role="3cqZAo" node="$C" resolve="operandType" />
                <uo k="s:originTrace" v="n:7726325683123737049" />
              </node>
            </node>
            <node concept="3x8VRR" id="$N" role="2OqNvi">
              <uo k="s:originTrace" v="n:7726325683123737050" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4065387505485843464" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4065387505485843464" />
        </node>
      </node>
      <node concept="37vLTG" id="$q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4065387505485843464" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4065387505485843464" />
        </node>
      </node>
      <node concept="37vLTG" id="$r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4065387505485843464" />
        <node concept="3uibUv" id="$S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4065387505485843464" />
        </node>
      </node>
      <node concept="37vLTG" id="$s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4065387505485843464" />
        <node concept="3uibUv" id="$T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4065387505485843464" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$U">
    <property role="3GE5qa" value="reference.model" />
    <property role="TrG5h" value="ModelReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:559557797393041555" />
    <node concept="3Tm1VV" id="$V" role="1B3o_S">
      <uo k="s:originTrace" v="n:559557797393041555" />
    </node>
    <node concept="3uibUv" id="$W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:559557797393041555" />
    </node>
    <node concept="3clFbW" id="$X" role="jymVt">
      <uo k="s:originTrace" v="n:559557797393041555" />
      <node concept="37vLTG" id="$Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:559557797393041555" />
        <node concept="3uibUv" id="_2" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:559557797393041555" />
        </node>
      </node>
      <node concept="3cqZAl" id="_0" role="3clF45">
        <uo k="s:originTrace" v="n:559557797393041555" />
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:559557797393041555" />
        <node concept="XkiVB" id="_3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:559557797393041555" />
          <node concept="1BaE9c" id="_4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelReferenceExpression$vc" />
            <uo k="s:originTrace" v="n:559557797393041555" />
            <node concept="2YIFZM" id="_6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:559557797393041555" />
              <node concept="11gdke" id="_7" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:559557797393041555" />
              </node>
              <node concept="11gdke" id="_8" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:559557797393041555" />
              </node>
              <node concept="11gdke" id="_9" role="37wK5m">
                <property role="11gdj1" value="7c3f2da20e92b62L" />
                <uo k="s:originTrace" v="n:559557797393041555" />
              </node>
              <node concept="Xl_RD" id="_a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" />
                <uo k="s:originTrace" v="n:559557797393041555" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_5" role="37wK5m">
            <ref role="3cqZAo" node="$Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:559557797393041555" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$Y" role="jymVt">
      <uo k="s:originTrace" v="n:559557797393041555" />
    </node>
  </node>
  <node concept="312cEu" id="_b">
    <property role="3GE5qa" value="reference.module" />
    <property role="TrG5h" value="ModuleReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:4040588429969031617" />
    <node concept="3Tm1VV" id="_c" role="1B3o_S">
      <uo k="s:originTrace" v="n:4040588429969031617" />
    </node>
    <node concept="3uibUv" id="_d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4040588429969031617" />
    </node>
    <node concept="3clFbW" id="_e" role="jymVt">
      <uo k="s:originTrace" v="n:4040588429969031617" />
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4040588429969031617" />
        <node concept="3uibUv" id="_k" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4040588429969031617" />
        </node>
      </node>
      <node concept="3cqZAl" id="_i" role="3clF45">
        <uo k="s:originTrace" v="n:4040588429969031617" />
      </node>
      <node concept="3clFbS" id="_j" role="3clF47">
        <uo k="s:originTrace" v="n:4040588429969031617" />
        <node concept="XkiVB" id="_l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4040588429969031617" />
          <node concept="1BaE9c" id="_n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModuleReferenceExpression$Nz" />
            <uo k="s:originTrace" v="n:4040588429969031617" />
            <node concept="2YIFZM" id="_p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4040588429969031617" />
              <node concept="11gdke" id="_q" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:4040588429969031617" />
              </node>
              <node concept="11gdke" id="_r" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:4040588429969031617" />
              </node>
              <node concept="11gdke" id="_s" role="37wK5m">
                <property role="11gdj1" value="38130dc4e3db5af1L" />
                <uo k="s:originTrace" v="n:4040588429969031617" />
              </node>
              <node concept="Xl_RD" id="_t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" />
                <uo k="s:originTrace" v="n:4040588429969031617" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_o" role="37wK5m">
            <ref role="3cqZAo" node="_h" resolve="initContext" />
            <uo k="s:originTrace" v="n:4040588429969031617" />
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4040588429969031617" />
          <node concept="1rXfSq" id="_u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4040588429969031617" />
            <node concept="2ShNRf" id="_v" role="37wK5m">
              <uo k="s:originTrace" v="n:4040588429969031617" />
              <node concept="1pGfFk" id="_w" role="2ShVmc">
                <ref role="37wK5l" node="_y" resolve="ModuleReferenceExpression_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:4040588429969031617" />
                <node concept="Xjq3P" id="_x" role="37wK5m">
                  <uo k="s:originTrace" v="n:4040588429969031617" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_f" role="jymVt">
      <uo k="s:originTrace" v="n:4040588429969031617" />
    </node>
    <node concept="312cEu" id="_g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:4040588429969031617" />
      <node concept="3clFbW" id="_y" role="jymVt">
        <uo k="s:originTrace" v="n:4040588429969031617" />
        <node concept="3cqZAl" id="__" role="3clF45">
          <uo k="s:originTrace" v="n:4040588429969031617" />
        </node>
        <node concept="3Tm1VV" id="_A" role="1B3o_S">
          <uo k="s:originTrace" v="n:4040588429969031617" />
        </node>
        <node concept="3clFbS" id="_B" role="3clF47">
          <uo k="s:originTrace" v="n:4040588429969031617" />
          <node concept="XkiVB" id="_D" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4040588429969031617" />
            <node concept="1BaE9c" id="_E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$cM30" />
              <uo k="s:originTrace" v="n:4040588429969031617" />
              <node concept="2YIFZM" id="_J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4040588429969031617" />
                <node concept="11gdke" id="_K" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:4040588429969031617" />
                </node>
                <node concept="11gdke" id="_L" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:4040588429969031617" />
                </node>
                <node concept="11gdke" id="_M" role="37wK5m">
                  <property role="11gdj1" value="38130dc4e3db5af1L" />
                  <uo k="s:originTrace" v="n:4040588429969031617" />
                </node>
                <node concept="11gdke" id="_N" role="37wK5m">
                  <property role="11gdj1" value="38130dc4e3db5af2L" />
                  <uo k="s:originTrace" v="n:4040588429969031617" />
                </node>
                <node concept="Xl_RD" id="_O" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4040588429969031617" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_F" role="37wK5m">
              <ref role="3cqZAo" node="_C" resolve="container" />
              <uo k="s:originTrace" v="n:4040588429969031617" />
            </node>
            <node concept="3clFbT" id="_G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4040588429969031617" />
            </node>
            <node concept="3clFbT" id="_H" role="37wK5m">
              <uo k="s:originTrace" v="n:4040588429969031617" />
            </node>
            <node concept="3clFbT" id="_I" role="37wK5m">
              <uo k="s:originTrace" v="n:4040588429969031617" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="_C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4040588429969031617" />
          <node concept="3uibUv" id="_P" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4040588429969031617" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4040588429969031617" />
        <node concept="3Tm1VV" id="_Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4040588429969031617" />
        </node>
        <node concept="3uibUv" id="_R" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4040588429969031617" />
        </node>
        <node concept="37vLTG" id="_S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4040588429969031617" />
          <node concept="3Tqbb2" id="_V" role="1tU5fm">
            <uo k="s:originTrace" v="n:4040588429969031617" />
          </node>
        </node>
        <node concept="2AHcQZ" id="_T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4040588429969031617" />
        </node>
        <node concept="3clFbS" id="_U" role="3clF47">
          <uo k="s:originTrace" v="n:4040588429969031620" />
          <node concept="3cpWs8" id="_W" role="3cqZAp">
            <uo k="s:originTrace" v="n:4040588429969035171" />
            <node concept="3cpWsn" id="_Z" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <uo k="s:originTrace" v="n:4040588429969035172" />
              <node concept="3uibUv" id="A0" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:4040588429969035173" />
              </node>
              <node concept="2OqwBi" id="A1" role="33vP2m">
                <uo k="s:originTrace" v="n:4040588429969066440" />
                <node concept="37vLTw" id="A2" role="2Oq$k0">
                  <ref role="3cqZAo" node="_S" resolve="node" />
                  <uo k="s:originTrace" v="n:4040588429969066439" />
                </node>
                <node concept="2qgKlT" id="A3" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:3wj3sjzQUV1" resolve="getModule" />
                  <uo k="s:originTrace" v="n:4040588429969066444" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_X" role="3cqZAp">
            <uo k="s:originTrace" v="n:4040588429969039543" />
            <node concept="3clFbS" id="A4" role="3clFbx">
              <uo k="s:originTrace" v="n:4040588429969039544" />
              <node concept="3cpWs6" id="A6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4040588429969039552" />
                <node concept="10Nm6u" id="A7" role="3cqZAk">
                  <uo k="s:originTrace" v="n:4040588429969039554" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="A5" role="3clFbw">
              <uo k="s:originTrace" v="n:4040588429969039548" />
              <node concept="10Nm6u" id="A8" role="3uHU7w">
                <uo k="s:originTrace" v="n:4040588429969039551" />
              </node>
              <node concept="37vLTw" id="A9" role="3uHU7B">
                <ref role="3cqZAo" node="_Z" resolve="module" />
                <uo k="s:originTrace" v="n:4265636116363065936" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4040588429969039556" />
            <node concept="2OqwBi" id="Aa" role="3clFbG">
              <uo k="s:originTrace" v="n:8165092175947797365" />
              <node concept="liA8E" id="Ab" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                <uo k="s:originTrace" v="n:8165092175947797366" />
              </node>
              <node concept="37vLTw" id="Ac" role="2Oq$k0">
                <ref role="3cqZAo" node="_Z" resolve="module" />
                <uo k="s:originTrace" v="n:4265636116363098652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4040588429969031617" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ad">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="NodeAttributeQualifier_Constraints" />
    <uo k="s:originTrace" v="n:6407023681583036864" />
    <node concept="3Tm1VV" id="Ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:6407023681583036864" />
    </node>
    <node concept="3uibUv" id="Af" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6407023681583036864" />
    </node>
    <node concept="3clFbW" id="Ag" role="jymVt">
      <uo k="s:originTrace" v="n:6407023681583036864" />
      <node concept="37vLTG" id="Aj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6407023681583036864" />
        <node concept="3uibUv" id="Am" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6407023681583036864" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ak" role="3clF45">
        <uo k="s:originTrace" v="n:6407023681583036864" />
      </node>
      <node concept="3clFbS" id="Al" role="3clF47">
        <uo k="s:originTrace" v="n:6407023681583036864" />
        <node concept="XkiVB" id="An" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6407023681583036864" />
          <node concept="1BaE9c" id="Ap" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeAttributeQualifier$qh" />
            <uo k="s:originTrace" v="n:6407023681583036864" />
            <node concept="2YIFZM" id="Ar" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6407023681583036864" />
              <node concept="11gdke" id="As" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:6407023681583036864" />
              </node>
              <node concept="11gdke" id="At" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:6407023681583036864" />
              </node>
              <node concept="11gdke" id="Au" role="37wK5m">
                <property role="11gdj1" value="58ea5217b045b9b5L" />
                <uo k="s:originTrace" v="n:6407023681583036864" />
              </node>
              <node concept="Xl_RD" id="Av" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" />
                <uo k="s:originTrace" v="n:6407023681583036864" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Aq" role="37wK5m">
            <ref role="3cqZAo" node="Aj" resolve="initContext" />
            <uo k="s:originTrace" v="n:6407023681583036864" />
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:6407023681583036864" />
          <node concept="1rXfSq" id="Aw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6407023681583036864" />
            <node concept="2ShNRf" id="Ax" role="37wK5m">
              <uo k="s:originTrace" v="n:6407023681583036864" />
              <node concept="1pGfFk" id="Ay" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="A$" resolve="NodeAttributeQualifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6407023681583036864" />
                <node concept="Xjq3P" id="Az" role="37wK5m">
                  <uo k="s:originTrace" v="n:6407023681583036864" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ah" role="jymVt">
      <uo k="s:originTrace" v="n:6407023681583036864" />
    </node>
    <node concept="312cEu" id="Ai" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6407023681583036864" />
      <node concept="3clFbW" id="A$" role="jymVt">
        <uo k="s:originTrace" v="n:6407023681583036864" />
        <node concept="37vLTG" id="AB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6407023681583036864" />
          <node concept="3uibUv" id="AE" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6407023681583036864" />
          </node>
        </node>
        <node concept="3cqZAl" id="AC" role="3clF45">
          <uo k="s:originTrace" v="n:6407023681583036864" />
        </node>
        <node concept="3clFbS" id="AD" role="3clF47">
          <uo k="s:originTrace" v="n:6407023681583036864" />
          <node concept="XkiVB" id="AF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6407023681583036864" />
            <node concept="1BaE9c" id="AG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attributeConcept$x5q0" />
              <uo k="s:originTrace" v="n:6407023681583036864" />
              <node concept="2YIFZM" id="AK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6407023681583036864" />
                <node concept="11gdke" id="AL" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:6407023681583036864" />
                </node>
                <node concept="11gdke" id="AM" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:6407023681583036864" />
                </node>
                <node concept="11gdke" id="AN" role="37wK5m">
                  <property role="11gdj1" value="58ea5217b045b9b5L" />
                  <uo k="s:originTrace" v="n:6407023681583036864" />
                </node>
                <node concept="11gdke" id="AO" role="37wK5m">
                  <property role="11gdj1" value="58ea5217b045b9b6L" />
                  <uo k="s:originTrace" v="n:6407023681583036864" />
                </node>
                <node concept="Xl_RD" id="AP" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                  <uo k="s:originTrace" v="n:6407023681583036864" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AH" role="37wK5m">
              <ref role="3cqZAo" node="AB" resolve="container" />
              <uo k="s:originTrace" v="n:6407023681583036864" />
            </node>
            <node concept="3clFbT" id="AI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6407023681583036864" />
            </node>
            <node concept="3clFbT" id="AJ" role="37wK5m">
              <uo k="s:originTrace" v="n:6407023681583036864" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="A_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6407023681583036864" />
        <node concept="3Tm1VV" id="AQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6407023681583036864" />
        </node>
        <node concept="3uibUv" id="AR" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6407023681583036864" />
        </node>
        <node concept="2AHcQZ" id="AS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6407023681583036864" />
        </node>
        <node concept="3clFbS" id="AT" role="3clF47">
          <uo k="s:originTrace" v="n:6407023681583036864" />
          <node concept="3cpWs6" id="AV" role="3cqZAp">
            <uo k="s:originTrace" v="n:6407023681583036864" />
            <node concept="2ShNRf" id="AW" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582799517" />
              <node concept="YeOm9" id="AX" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582799517" />
                <node concept="1Y3b0j" id="AY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582799517" />
                  <node concept="3Tm1VV" id="AZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582799517" />
                  </node>
                  <node concept="3clFb_" id="B0" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582799517" />
                    <node concept="3Tm1VV" id="B2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799517" />
                    </node>
                    <node concept="3uibUv" id="B3" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582799517" />
                    </node>
                    <node concept="3clFbS" id="B4" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799517" />
                      <node concept="3cpWs6" id="B6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799517" />
                        <node concept="2ShNRf" id="B7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582799517" />
                          <node concept="1pGfFk" id="B8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582799517" />
                            <node concept="Xl_RD" id="B9" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582799517" />
                            </node>
                            <node concept="Xl_RD" id="Ba" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582799517" />
                              <uo k="s:originTrace" v="n:6836281137582799517" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="B5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799517" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="B1" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582799517" />
                    <node concept="3Tm1VV" id="Bb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799517" />
                    </node>
                    <node concept="3uibUv" id="Bc" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582799517" />
                    </node>
                    <node concept="37vLTG" id="Bd" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582799517" />
                      <node concept="3uibUv" id="Bg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582799517" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Be" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799517" />
                      <node concept="3clFbF" id="Bh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799519" />
                        <node concept="2YIFZM" id="Bi" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582799706" />
                          <node concept="2YIFZM" id="Bj" role="37wK5m">
                            <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                            <uo k="s:originTrace" v="n:6836281137582799707" />
                            <node concept="1PxgMI" id="Bk" role="37wK5m">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582799708" />
                              <node concept="1eOMI4" id="Bm" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582799709" />
                                <node concept="3K4zz7" id="Bo" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582799710" />
                                  <node concept="1DoJHT" id="Bp" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582799711" />
                                    <node concept="3uibUv" id="Bs" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Bt" role="1EMhIo">
                                      <ref role="3cqZAo" node="Bd" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Bq" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582799712" />
                                    <node concept="1DoJHT" id="Bu" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582799713" />
                                      <node concept="3uibUv" id="Bw" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="Bx" role="1EMhIo">
                                        <ref role="3cqZAo" node="Bd" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="Bv" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582799714" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Br" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582799715" />
                                    <node concept="1DoJHT" id="By" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582799716" />
                                      <node concept="3uibUv" id="B$" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="B_" role="1EMhIo">
                                        <ref role="3cqZAo" node="Bd" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="Bz" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582799717" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="Bn" role="3oSUPX">
                                <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                <uo k="s:originTrace" v="n:6836281137582799719" />
                              </node>
                            </node>
                            <node concept="2tJFMh" id="Bl" role="37wK5m">
                              <uo k="s:originTrace" v="n:8525822767680263346" />
                              <node concept="ZC_QK" id="BA" role="2tJFKM">
                                <ref role="2aWVGs" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                                <uo k="s:originTrace" v="n:8525822767680263345" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Bf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799517" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="AU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6407023681583036864" />
        </node>
      </node>
      <node concept="3uibUv" id="AA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6407023681583036864" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BB">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="NodePointerExpression_Old_Constraints" />
    <uo k="s:originTrace" v="n:1828409047608048473" />
    <node concept="3Tm1VV" id="BC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1828409047608048473" />
    </node>
    <node concept="3uibUv" id="BD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1828409047608048473" />
    </node>
    <node concept="3clFbW" id="BE" role="jymVt">
      <uo k="s:originTrace" v="n:1828409047608048473" />
      <node concept="37vLTG" id="BH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1828409047608048473" />
        <node concept="3uibUv" id="BK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1828409047608048473" />
        </node>
      </node>
      <node concept="3cqZAl" id="BI" role="3clF45">
        <uo k="s:originTrace" v="n:1828409047608048473" />
      </node>
      <node concept="3clFbS" id="BJ" role="3clF47">
        <uo k="s:originTrace" v="n:1828409047608048473" />
        <node concept="XkiVB" id="BL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1828409047608048473" />
          <node concept="1BaE9c" id="BN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePointerExpression_Old$34" />
            <uo k="s:originTrace" v="n:1828409047608048473" />
            <node concept="2YIFZM" id="BP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1828409047608048473" />
              <node concept="11gdke" id="BQ" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1828409047608048473" />
              </node>
              <node concept="11gdke" id="BR" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1828409047608048473" />
              </node>
              <node concept="11gdke" id="BS" role="37wK5m">
                <property role="11gdj1" value="195fd0576ac9bb49L" />
                <uo k="s:originTrace" v="n:1828409047608048473" />
              </node>
              <node concept="Xl_RD" id="BT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointerExpression_Old" />
                <uo k="s:originTrace" v="n:1828409047608048473" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="BO" role="37wK5m">
            <ref role="3cqZAo" node="BH" resolve="initContext" />
            <uo k="s:originTrace" v="n:1828409047608048473" />
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1828409047608048473" />
          <node concept="1rXfSq" id="BU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1828409047608048473" />
            <node concept="2ShNRf" id="BV" role="37wK5m">
              <uo k="s:originTrace" v="n:1828409047608048473" />
              <node concept="1pGfFk" id="BW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="BY" resolve="NodePointerExpression_Old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1828409047608048473" />
                <node concept="Xjq3P" id="BX" role="37wK5m">
                  <uo k="s:originTrace" v="n:1828409047608048473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BF" role="jymVt">
      <uo k="s:originTrace" v="n:1828409047608048473" />
    </node>
    <node concept="312cEu" id="BG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1828409047608048473" />
      <node concept="3clFbW" id="BY" role="jymVt">
        <uo k="s:originTrace" v="n:1828409047608048473" />
        <node concept="37vLTG" id="C1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1828409047608048473" />
          <node concept="3uibUv" id="C4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1828409047608048473" />
          </node>
        </node>
        <node concept="3cqZAl" id="C2" role="3clF45">
          <uo k="s:originTrace" v="n:1828409047608048473" />
        </node>
        <node concept="3clFbS" id="C3" role="3clF47">
          <uo k="s:originTrace" v="n:1828409047608048473" />
          <node concept="XkiVB" id="C5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1828409047608048473" />
            <node concept="1BaE9c" id="C6" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="referentNode$vTNw" />
              <uo k="s:originTrace" v="n:1828409047608048473" />
              <node concept="2YIFZM" id="Ca" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1828409047608048473" />
                <node concept="11gdke" id="Cb" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1828409047608048473" />
                </node>
                <node concept="11gdke" id="Cc" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1828409047608048473" />
                </node>
                <node concept="11gdke" id="Cd" role="37wK5m">
                  <property role="11gdj1" value="195fd0576ac9bb49L" />
                  <uo k="s:originTrace" v="n:1828409047608048473" />
                </node>
                <node concept="11gdke" id="Ce" role="37wK5m">
                  <property role="11gdj1" value="195fd0576ac9bb4aL" />
                  <uo k="s:originTrace" v="n:1828409047608048473" />
                </node>
                <node concept="Xl_RD" id="Cf" role="37wK5m">
                  <property role="Xl_RC" value="referentNode" />
                  <uo k="s:originTrace" v="n:1828409047608048473" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="C7" role="37wK5m">
              <ref role="3cqZAo" node="C1" resolve="container" />
              <uo k="s:originTrace" v="n:1828409047608048473" />
            </node>
            <node concept="3clFbT" id="C8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1828409047608048473" />
            </node>
            <node concept="3clFbT" id="C9" role="37wK5m">
              <uo k="s:originTrace" v="n:1828409047608048473" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="BZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1828409047608048473" />
        <node concept="3Tm1VV" id="Cg" role="1B3o_S">
          <uo k="s:originTrace" v="n:1828409047608048473" />
        </node>
        <node concept="3uibUv" id="Ch" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1828409047608048473" />
        </node>
        <node concept="2AHcQZ" id="Ci" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1828409047608048473" />
        </node>
        <node concept="3clFbS" id="Cj" role="3clF47">
          <uo k="s:originTrace" v="n:1828409047608048473" />
          <node concept="3cpWs6" id="Cl" role="3cqZAp">
            <uo k="s:originTrace" v="n:1828409047608048473" />
            <node concept="2ShNRf" id="Cm" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582800519" />
              <node concept="YeOm9" id="Cn" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582800519" />
                <node concept="1Y3b0j" id="Co" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582800519" />
                  <node concept="3Tm1VV" id="Cp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582800519" />
                  </node>
                  <node concept="3clFb_" id="Cq" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582800519" />
                    <node concept="3Tm1VV" id="Cs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800519" />
                    </node>
                    <node concept="3uibUv" id="Ct" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582800519" />
                    </node>
                    <node concept="3clFbS" id="Cu" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800519" />
                      <node concept="3cpWs6" id="Cw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800519" />
                        <node concept="2ShNRf" id="Cx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800519" />
                          <node concept="1pGfFk" id="Cy" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582800519" />
                            <node concept="Xl_RD" id="Cz" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582800519" />
                            </node>
                            <node concept="Xl_RD" id="C$" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582800519" />
                              <uo k="s:originTrace" v="n:6836281137582800519" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800519" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Cr" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582800519" />
                    <node concept="3Tm1VV" id="C_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800519" />
                    </node>
                    <node concept="3uibUv" id="CA" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582800519" />
                    </node>
                    <node concept="37vLTG" id="CB" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582800519" />
                      <node concept="3uibUv" id="CE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582800519" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="CC" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800519" />
                      <node concept="3clFbF" id="CF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8792939823003031765" />
                        <node concept="2ShNRf" id="CG" role="3clFbG">
                          <uo k="s:originTrace" v="n:8792939823003031761" />
                          <node concept="1pGfFk" id="CH" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:8792939823003034112" />
                            <node concept="2OqwBi" id="CI" role="37wK5m">
                              <uo k="s:originTrace" v="n:8792939823003060743" />
                              <node concept="1DoJHT" id="CL" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8792939823003059951" />
                                <node concept="3uibUv" id="CN" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="CO" role="1EMhIo">
                                  <ref role="3cqZAo" node="CB" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="CM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8792939823003061584" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="CJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:8944013247830898026" />
                              <node concept="2OqwBi" id="CP" role="3fr31v">
                                <uo k="s:originTrace" v="n:8944013247830898028" />
                                <node concept="1DoJHT" id="CQ" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:8944013247830898029" />
                                  <node concept="3uibUv" id="CS" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="CT" role="1EMhIo">
                                    <ref role="3cqZAo" node="CB" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="CR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp25:7Kvxa_nmhU5" resolve="includeNonRoot" />
                                  <uo k="s:originTrace" v="n:8944013247830898030" />
                                </node>
                              </node>
                            </node>
                            <node concept="35c_gC" id="CK" role="37wK5m">
                              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <uo k="s:originTrace" v="n:8792939823003063401" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ck" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1828409047608048473" />
        </node>
      </node>
      <node concept="3uibUv" id="C0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1828409047608048473" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CU">
    <property role="3GE5qa" value="operation.pointer" />
    <property role="TrG5h" value="NodePointer_GetModelOperation_Constraints" />
    <uo k="s:originTrace" v="n:6138838330738724389" />
    <node concept="3Tm1VV" id="CV" role="1B3o_S">
      <uo k="s:originTrace" v="n:6138838330738724389" />
    </node>
    <node concept="3uibUv" id="CW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6138838330738724389" />
    </node>
    <node concept="3clFbW" id="CX" role="jymVt">
      <uo k="s:originTrace" v="n:6138838330738724389" />
      <node concept="37vLTG" id="D1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6138838330738724389" />
        <node concept="3uibUv" id="D4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6138838330738724389" />
        </node>
      </node>
      <node concept="3cqZAl" id="D2" role="3clF45">
        <uo k="s:originTrace" v="n:6138838330738724389" />
      </node>
      <node concept="3clFbS" id="D3" role="3clF47">
        <uo k="s:originTrace" v="n:6138838330738724389" />
        <node concept="XkiVB" id="D5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6138838330738724389" />
          <node concept="1BaE9c" id="D6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePointer_GetModelOperation$aY" />
            <uo k="s:originTrace" v="n:6138838330738724389" />
            <node concept="2YIFZM" id="D8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6138838330738724389" />
              <node concept="11gdke" id="D9" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:6138838330738724389" />
              </node>
              <node concept="11gdke" id="Da" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:6138838330738724389" />
              </node>
              <node concept="11gdke" id="Db" role="37wK5m">
                <property role="11gdj1" value="553188efd53bcda0L" />
                <uo k="s:originTrace" v="n:6138838330738724389" />
              </node>
              <node concept="Xl_RD" id="Dc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointer_GetModelOperation" />
                <uo k="s:originTrace" v="n:6138838330738724389" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="D7" role="37wK5m">
            <ref role="3cqZAo" node="D1" resolve="initContext" />
            <uo k="s:originTrace" v="n:6138838330738724389" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CY" role="jymVt">
      <uo k="s:originTrace" v="n:6138838330738724389" />
    </node>
    <node concept="3clFb_" id="CZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6138838330738724389" />
      <node concept="3Tmbuc" id="Dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6138838330738724389" />
      </node>
      <node concept="3uibUv" id="De" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6138838330738724389" />
        <node concept="3uibUv" id="Dh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6138838330738724389" />
        </node>
        <node concept="3uibUv" id="Di" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6138838330738724389" />
        </node>
      </node>
      <node concept="3clFbS" id="Df" role="3clF47">
        <uo k="s:originTrace" v="n:6138838330738724389" />
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6138838330738724389" />
          <node concept="2ShNRf" id="Dk" role="3clFbG">
            <uo k="s:originTrace" v="n:6138838330738724389" />
            <node concept="YeOm9" id="Dl" role="2ShVmc">
              <uo k="s:originTrace" v="n:6138838330738724389" />
              <node concept="1Y3b0j" id="Dm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6138838330738724389" />
                <node concept="3Tm1VV" id="Dn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6138838330738724389" />
                </node>
                <node concept="3clFb_" id="Do" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6138838330738724389" />
                  <node concept="3Tm1VV" id="Dr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6138838330738724389" />
                  </node>
                  <node concept="2AHcQZ" id="Ds" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6138838330738724389" />
                  </node>
                  <node concept="3uibUv" id="Dt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6138838330738724389" />
                  </node>
                  <node concept="37vLTG" id="Du" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6138838330738724389" />
                    <node concept="3uibUv" id="Dx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6138838330738724389" />
                    </node>
                    <node concept="2AHcQZ" id="Dy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6138838330738724389" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6138838330738724389" />
                    <node concept="3uibUv" id="Dz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6138838330738724389" />
                    </node>
                    <node concept="2AHcQZ" id="D$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6138838330738724389" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Dw" role="3clF47">
                    <uo k="s:originTrace" v="n:6138838330738724389" />
                    <node concept="3cpWs8" id="D_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6138838330738724389" />
                      <node concept="3cpWsn" id="DE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6138838330738724389" />
                        <node concept="10P_77" id="DF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6138838330738724389" />
                        </node>
                        <node concept="1rXfSq" id="DG" role="33vP2m">
                          <ref role="37wK5l" node="D0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6138838330738724389" />
                          <node concept="2OqwBi" id="DH" role="37wK5m">
                            <uo k="s:originTrace" v="n:6138838330738724389" />
                            <node concept="37vLTw" id="DL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Du" resolve="context" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                            </node>
                            <node concept="liA8E" id="DM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DI" role="37wK5m">
                            <uo k="s:originTrace" v="n:6138838330738724389" />
                            <node concept="37vLTw" id="DN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Du" resolve="context" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                            </node>
                            <node concept="liA8E" id="DO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6138838330738724389" />
                            <node concept="37vLTw" id="DP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Du" resolve="context" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                            </node>
                            <node concept="liA8E" id="DQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DK" role="37wK5m">
                            <uo k="s:originTrace" v="n:6138838330738724389" />
                            <node concept="37vLTw" id="DR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Du" resolve="context" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                            </node>
                            <node concept="liA8E" id="DS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6138838330738724389" />
                    </node>
                    <node concept="3clFbJ" id="DB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6138838330738724389" />
                      <node concept="3clFbS" id="DT" role="3clFbx">
                        <uo k="s:originTrace" v="n:6138838330738724389" />
                        <node concept="3clFbF" id="DV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6138838330738724389" />
                          <node concept="2OqwBi" id="DW" role="3clFbG">
                            <uo k="s:originTrace" v="n:6138838330738724389" />
                            <node concept="37vLTw" id="DX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                            </node>
                            <node concept="liA8E" id="DY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6138838330738724389" />
                              <node concept="1dyn4i" id="DZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6138838330738724389" />
                                <node concept="2ShNRf" id="E0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6138838330738724389" />
                                  <node concept="1pGfFk" id="E1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6138838330738724389" />
                                    <node concept="Xl_RD" id="E2" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:6138838330738724389" />
                                    </node>
                                    <node concept="Xl_RD" id="E3" role="37wK5m">
                                      <property role="Xl_RC" value="6138838330738724396" />
                                      <uo k="s:originTrace" v="n:6138838330738724389" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="DU" role="3clFbw">
                        <uo k="s:originTrace" v="n:6138838330738724389" />
                        <node concept="3y3z36" id="E4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6138838330738724389" />
                          <node concept="10Nm6u" id="E6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6138838330738724389" />
                          </node>
                          <node concept="37vLTw" id="E7" role="3uHU7B">
                            <ref role="3cqZAo" node="Dv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6138838330738724389" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="E5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6138838330738724389" />
                          <node concept="37vLTw" id="E8" role="3fr31v">
                            <ref role="3cqZAo" node="DE" resolve="result" />
                            <uo k="s:originTrace" v="n:6138838330738724389" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6138838330738724389" />
                    </node>
                    <node concept="3clFbF" id="DD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6138838330738724389" />
                      <node concept="37vLTw" id="E9" role="3clFbG">
                        <ref role="3cqZAo" node="DE" resolve="result" />
                        <uo k="s:originTrace" v="n:6138838330738724389" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6138838330738724389" />
                </node>
                <node concept="3uibUv" id="Dq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6138838330738724389" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6138838330738724389" />
      </node>
    </node>
    <node concept="2YIFZL" id="D0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6138838330738724389" />
      <node concept="10P_77" id="Ea" role="3clF45">
        <uo k="s:originTrace" v="n:6138838330738724389" />
      </node>
      <node concept="3Tm6S6" id="Eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6138838330738724389" />
      </node>
      <node concept="3clFbS" id="Ec" role="3clF47">
        <uo k="s:originTrace" v="n:6138838330738724397" />
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6138838330738759558" />
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <uo k="s:originTrace" v="n:6138838330738764084" />
            <node concept="1UdQGJ" id="Ej" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6138838330738759555" />
              <node concept="1YaCAy" id="El" role="1Ub_4A">
                <property role="TrG5h" value="t" />
                <ref role="1YaFvo" to="tp25:6qMaajUPFau" resolve="SNodePointerType" />
                <uo k="s:originTrace" v="n:6138838330738760772" />
              </node>
              <node concept="2OqwBi" id="Em" role="1Ub_4B">
                <uo k="s:originTrace" v="n:6138838330738737389" />
                <node concept="2OqwBi" id="En" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6138838330738732918" />
                  <node concept="1PxgMI" id="Ep" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:6138838330738731218" />
                    <node concept="chp4Y" id="Er" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:6138838330738731703" />
                    </node>
                    <node concept="37vLTw" id="Es" role="1m5AlR">
                      <ref role="3cqZAo" node="Ee" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6138838330738724855" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Eq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:4608154432906997419" />
                  </node>
                </node>
                <node concept="3JvlWi" id="Eo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6138838330738738563" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Ek" role="2OqNvi">
              <uo k="s:originTrace" v="n:6138838330738766132" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ed" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6138838330738724389" />
        <node concept="3uibUv" id="Et" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6138838330738724389" />
        </node>
      </node>
      <node concept="37vLTG" id="Ee" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6138838330738724389" />
        <node concept="3uibUv" id="Eu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6138838330738724389" />
        </node>
      </node>
      <node concept="37vLTG" id="Ef" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6138838330738724389" />
        <node concept="3uibUv" id="Ev" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6138838330738724389" />
        </node>
      </node>
      <node concept="37vLTG" id="Eg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6138838330738724389" />
        <node concept="3uibUv" id="Ew" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6138838330738724389" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ex">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="NodePointer_ResolveOperation_Constraints" />
    <uo k="s:originTrace" v="n:7726325683123716641" />
    <node concept="3Tm1VV" id="Ey" role="1B3o_S">
      <uo k="s:originTrace" v="n:7726325683123716641" />
    </node>
    <node concept="3uibUv" id="Ez" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7726325683123716641" />
    </node>
    <node concept="3clFbW" id="E$" role="jymVt">
      <uo k="s:originTrace" v="n:7726325683123716641" />
      <node concept="37vLTG" id="EC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7726325683123716641" />
        <node concept="3uibUv" id="EF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7726325683123716641" />
        </node>
      </node>
      <node concept="3cqZAl" id="ED" role="3clF45">
        <uo k="s:originTrace" v="n:7726325683123716641" />
      </node>
      <node concept="3clFbS" id="EE" role="3clF47">
        <uo k="s:originTrace" v="n:7726325683123716641" />
        <node concept="XkiVB" id="EG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7726325683123716641" />
          <node concept="1BaE9c" id="EH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePointer_ResolveOperation$ng" />
            <uo k="s:originTrace" v="n:7726325683123716641" />
            <node concept="2YIFZM" id="EJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7726325683123716641" />
              <node concept="11gdke" id="EK" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:7726325683123716641" />
              </node>
              <node concept="11gdke" id="EL" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:7726325683123716641" />
              </node>
              <node concept="11gdke" id="EM" role="37wK5m">
                <property role="11gdj1" value="32a2de94092b18f4L" />
                <uo k="s:originTrace" v="n:7726325683123716641" />
              </node>
              <node concept="Xl_RD" id="EN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" />
                <uo k="s:originTrace" v="n:7726325683123716641" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EI" role="37wK5m">
            <ref role="3cqZAo" node="EC" resolve="initContext" />
            <uo k="s:originTrace" v="n:7726325683123716641" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E_" role="jymVt">
      <uo k="s:originTrace" v="n:7726325683123716641" />
    </node>
    <node concept="3clFb_" id="EA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7726325683123716641" />
      <node concept="3Tmbuc" id="EO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7726325683123716641" />
      </node>
      <node concept="3uibUv" id="EP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7726325683123716641" />
        <node concept="3uibUv" id="ES" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7726325683123716641" />
        </node>
        <node concept="3uibUv" id="ET" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7726325683123716641" />
        </node>
      </node>
      <node concept="3clFbS" id="EQ" role="3clF47">
        <uo k="s:originTrace" v="n:7726325683123716641" />
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7726325683123716641" />
          <node concept="2ShNRf" id="EV" role="3clFbG">
            <uo k="s:originTrace" v="n:7726325683123716641" />
            <node concept="YeOm9" id="EW" role="2ShVmc">
              <uo k="s:originTrace" v="n:7726325683123716641" />
              <node concept="1Y3b0j" id="EX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7726325683123716641" />
                <node concept="3Tm1VV" id="EY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7726325683123716641" />
                </node>
                <node concept="3clFb_" id="EZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7726325683123716641" />
                  <node concept="3Tm1VV" id="F2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7726325683123716641" />
                  </node>
                  <node concept="2AHcQZ" id="F3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7726325683123716641" />
                  </node>
                  <node concept="3uibUv" id="F4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7726325683123716641" />
                  </node>
                  <node concept="37vLTG" id="F5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7726325683123716641" />
                    <node concept="3uibUv" id="F8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7726325683123716641" />
                    </node>
                    <node concept="2AHcQZ" id="F9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7726325683123716641" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="F6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7726325683123716641" />
                    <node concept="3uibUv" id="Fa" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7726325683123716641" />
                    </node>
                    <node concept="2AHcQZ" id="Fb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7726325683123716641" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="F7" role="3clF47">
                    <uo k="s:originTrace" v="n:7726325683123716641" />
                    <node concept="3cpWs8" id="Fc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7726325683123716641" />
                      <node concept="3cpWsn" id="Fh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7726325683123716641" />
                        <node concept="10P_77" id="Fi" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7726325683123716641" />
                        </node>
                        <node concept="1rXfSq" id="Fj" role="33vP2m">
                          <ref role="37wK5l" node="EB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7726325683123716641" />
                          <node concept="2OqwBi" id="Fk" role="37wK5m">
                            <uo k="s:originTrace" v="n:7726325683123716641" />
                            <node concept="37vLTw" id="Fo" role="2Oq$k0">
                              <ref role="3cqZAo" node="F5" resolve="context" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                            </node>
                            <node concept="liA8E" id="Fp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fl" role="37wK5m">
                            <uo k="s:originTrace" v="n:7726325683123716641" />
                            <node concept="37vLTw" id="Fq" role="2Oq$k0">
                              <ref role="3cqZAo" node="F5" resolve="context" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                            </node>
                            <node concept="liA8E" id="Fr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7726325683123716641" />
                            <node concept="37vLTw" id="Fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="F5" resolve="context" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                            </node>
                            <node concept="liA8E" id="Ft" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7726325683123716641" />
                            <node concept="37vLTw" id="Fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="F5" resolve="context" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                            </node>
                            <node concept="liA8E" id="Fv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7726325683123716641" />
                    </node>
                    <node concept="3clFbJ" id="Fe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7726325683123716641" />
                      <node concept="3clFbS" id="Fw" role="3clFbx">
                        <uo k="s:originTrace" v="n:7726325683123716641" />
                        <node concept="3clFbF" id="Fy" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7726325683123716641" />
                          <node concept="2OqwBi" id="Fz" role="3clFbG">
                            <uo k="s:originTrace" v="n:7726325683123716641" />
                            <node concept="37vLTw" id="F$" role="2Oq$k0">
                              <ref role="3cqZAo" node="F6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                            </node>
                            <node concept="liA8E" id="F_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7726325683123716641" />
                              <node concept="1dyn4i" id="FA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7726325683123716641" />
                                <node concept="2ShNRf" id="FB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7726325683123716641" />
                                  <node concept="1pGfFk" id="FC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7726325683123716641" />
                                    <node concept="Xl_RD" id="FD" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:7726325683123716641" />
                                    </node>
                                    <node concept="Xl_RD" id="FE" role="37wK5m">
                                      <property role="Xl_RC" value="7726325683123716672" />
                                      <uo k="s:originTrace" v="n:7726325683123716641" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Fx" role="3clFbw">
                        <uo k="s:originTrace" v="n:7726325683123716641" />
                        <node concept="3y3z36" id="FF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7726325683123716641" />
                          <node concept="10Nm6u" id="FH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7726325683123716641" />
                          </node>
                          <node concept="37vLTw" id="FI" role="3uHU7B">
                            <ref role="3cqZAo" node="F6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7726325683123716641" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7726325683123716641" />
                          <node concept="37vLTw" id="FJ" role="3fr31v">
                            <ref role="3cqZAo" node="Fh" resolve="result" />
                            <uo k="s:originTrace" v="n:7726325683123716641" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ff" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7726325683123716641" />
                    </node>
                    <node concept="3clFbF" id="Fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7726325683123716641" />
                      <node concept="37vLTw" id="FK" role="3clFbG">
                        <ref role="3cqZAo" node="Fh" resolve="result" />
                        <uo k="s:originTrace" v="n:7726325683123716641" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7726325683123716641" />
                </node>
                <node concept="3uibUv" id="F1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7726325683123716641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ER" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7726325683123716641" />
      </node>
    </node>
    <node concept="2YIFZL" id="EB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7726325683123716641" />
      <node concept="10P_77" id="FL" role="3clF45">
        <uo k="s:originTrace" v="n:7726325683123716641" />
      </node>
      <node concept="3Tm6S6" id="FM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7726325683123716641" />
      </node>
      <node concept="3clFbS" id="FN" role="3clF47">
        <uo k="s:originTrace" v="n:7726325683123716673" />
        <node concept="3clFbJ" id="FS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7726325683123717155" />
          <node concept="3clFbS" id="FV" role="3clFbx">
            <uo k="s:originTrace" v="n:7726325683123717156" />
            <node concept="3cpWs6" id="FX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7726325683123717157" />
              <node concept="3clFbT" id="FY" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7726325683123717158" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="FW" role="3clFbw">
            <uo k="s:originTrace" v="n:7726325683123717159" />
            <node concept="2OqwBi" id="FZ" role="3fr31v">
              <uo k="s:originTrace" v="n:7726325683123717160" />
              <node concept="37vLTw" id="G0" role="2Oq$k0">
                <ref role="3cqZAo" node="FP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7726325683123717161" />
              </node>
              <node concept="1mIQ4w" id="G1" role="2OqNvi">
                <uo k="s:originTrace" v="n:7726325683123717162" />
                <node concept="chp4Y" id="G2" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:7726325683123717163" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7726325683123718926" />
          <node concept="3cpWsn" id="G3" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <uo k="s:originTrace" v="n:7726325683123718927" />
            <node concept="3Tqbb2" id="G4" role="1tU5fm">
              <uo k="s:originTrace" v="n:7726325683123718923" />
            </node>
            <node concept="2OqwBi" id="G5" role="33vP2m">
              <uo k="s:originTrace" v="n:7726325683123718928" />
              <node concept="2OqwBi" id="G6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7726325683123718929" />
                <node concept="1PxgMI" id="G8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7726325683123718930" />
                  <node concept="37vLTw" id="Ga" role="1m5AlR">
                    <ref role="3cqZAo" node="FP" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7726325683123718931" />
                  </node>
                  <node concept="chp4Y" id="Gb" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7726325683123718932" />
                  </node>
                </node>
                <node concept="3TrEf2" id="G9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  <uo k="s:originTrace" v="n:7726325683123718933" />
                </node>
              </node>
              <node concept="3JvlWi" id="G7" role="2OqNvi">
                <uo k="s:originTrace" v="n:7726325683123718934" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7726325683123717164" />
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <uo k="s:originTrace" v="n:7726325683123734144" />
            <node concept="1UdQGJ" id="Gd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7726325683123726078" />
              <node concept="1YaCAy" id="Gf" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="tp25:6qMaajUPFau" resolve="SNodePointerType" />
                <uo k="s:originTrace" v="n:7726325683123727484" />
              </node>
              <node concept="37vLTw" id="Gg" role="1Ub_4B">
                <ref role="3cqZAo" node="G3" resolve="operandType" />
                <uo k="s:originTrace" v="n:7726325683123726784" />
              </node>
            </node>
            <node concept="3x8VRR" id="Ge" role="2OqNvi">
              <uo k="s:originTrace" v="n:7726325683123736174" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7726325683123716641" />
        <node concept="3uibUv" id="Gh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7726325683123716641" />
        </node>
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7726325683123716641" />
        <node concept="3uibUv" id="Gi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7726325683123716641" />
        </node>
      </node>
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7726325683123716641" />
        <node concept="3uibUv" id="Gj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7726325683123716641" />
        </node>
      </node>
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7726325683123716641" />
        <node concept="3uibUv" id="Gk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7726325683123716641" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gl">
    <property role="TrG5h" value="NodeRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:1219363770439" />
    <node concept="3Tm1VV" id="Gm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1219363770439" />
    </node>
    <node concept="3uibUv" id="Gn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1219363770439" />
    </node>
    <node concept="3clFbW" id="Go" role="jymVt">
      <uo k="s:originTrace" v="n:1219363770439" />
      <node concept="37vLTG" id="Gr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1219363770439" />
        <node concept="3uibUv" id="Gu" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1219363770439" />
        </node>
      </node>
      <node concept="3cqZAl" id="Gs" role="3clF45">
        <uo k="s:originTrace" v="n:1219363770439" />
      </node>
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:1219363770439" />
        <node concept="XkiVB" id="Gv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1219363770439" />
          <node concept="1BaE9c" id="Gx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeRefExpression$bY" />
            <uo k="s:originTrace" v="n:1219363770439" />
            <node concept="2YIFZM" id="Gz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1219363770439" />
              <node concept="11gdke" id="G$" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1219363770439" />
              </node>
              <node concept="11gdke" id="G_" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1219363770439" />
              </node>
              <node concept="11gdke" id="GA" role="37wK5m">
                <property role="11gdj1" value="11be716563cL" />
                <uo k="s:originTrace" v="n:1219363770439" />
              </node>
              <node concept="Xl_RD" id="GB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeRefExpression" />
                <uo k="s:originTrace" v="n:1219363770439" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Gy" role="37wK5m">
            <ref role="3cqZAo" node="Gr" resolve="initContext" />
            <uo k="s:originTrace" v="n:1219363770439" />
          </node>
        </node>
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1219363770439" />
          <node concept="1rXfSq" id="GC" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1219363770439" />
            <node concept="2ShNRf" id="GD" role="37wK5m">
              <uo k="s:originTrace" v="n:1219363770439" />
              <node concept="1pGfFk" id="GE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="GG" resolve="NodeRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1219363770439" />
                <node concept="Xjq3P" id="GF" role="37wK5m">
                  <uo k="s:originTrace" v="n:1219363770439" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gp" role="jymVt">
      <uo k="s:originTrace" v="n:1219363770439" />
    </node>
    <node concept="312cEu" id="Gq" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1219363770439" />
      <node concept="3clFbW" id="GG" role="jymVt">
        <uo k="s:originTrace" v="n:1219363770439" />
        <node concept="37vLTG" id="GJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1219363770439" />
          <node concept="3uibUv" id="GM" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1219363770439" />
          </node>
        </node>
        <node concept="3cqZAl" id="GK" role="3clF45">
          <uo k="s:originTrace" v="n:1219363770439" />
        </node>
        <node concept="3clFbS" id="GL" role="3clF47">
          <uo k="s:originTrace" v="n:1219363770439" />
          <node concept="XkiVB" id="GN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1219363770439" />
            <node concept="1BaE9c" id="GO" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="referentNode$aJMc" />
              <uo k="s:originTrace" v="n:1219363770439" />
              <node concept="2YIFZM" id="GS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1219363770439" />
                <node concept="11gdke" id="GT" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1219363770439" />
                </node>
                <node concept="11gdke" id="GU" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1219363770439" />
                </node>
                <node concept="11gdke" id="GV" role="37wK5m">
                  <property role="11gdj1" value="11be716563cL" />
                  <uo k="s:originTrace" v="n:1219363770439" />
                </node>
                <node concept="11gdke" id="GW" role="37wK5m">
                  <property role="11gdj1" value="11be7172e8cL" />
                  <uo k="s:originTrace" v="n:1219363770439" />
                </node>
                <node concept="Xl_RD" id="GX" role="37wK5m">
                  <property role="Xl_RC" value="referentNode" />
                  <uo k="s:originTrace" v="n:1219363770439" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="GP" role="37wK5m">
              <ref role="3cqZAo" node="GJ" resolve="container" />
              <uo k="s:originTrace" v="n:1219363770439" />
            </node>
            <node concept="3clFbT" id="GQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1219363770439" />
            </node>
            <node concept="3clFbT" id="GR" role="37wK5m">
              <uo k="s:originTrace" v="n:1219363770439" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="GH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1219363770439" />
        <node concept="3Tm1VV" id="GY" role="1B3o_S">
          <uo k="s:originTrace" v="n:1219363770439" />
        </node>
        <node concept="3uibUv" id="GZ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1219363770439" />
        </node>
        <node concept="2AHcQZ" id="H0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1219363770439" />
        </node>
        <node concept="3clFbS" id="H1" role="3clF47">
          <uo k="s:originTrace" v="n:1219363770439" />
          <node concept="3cpWs6" id="H3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1219363770439" />
            <node concept="2ShNRf" id="H4" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582799302" />
              <node concept="YeOm9" id="H5" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582799302" />
                <node concept="1Y3b0j" id="H6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582799302" />
                  <node concept="3Tm1VV" id="H7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582799302" />
                  </node>
                  <node concept="3clFb_" id="H8" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582799302" />
                    <node concept="3Tm1VV" id="Ha" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799302" />
                    </node>
                    <node concept="3uibUv" id="Hb" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582799302" />
                    </node>
                    <node concept="3clFbS" id="Hc" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799302" />
                      <node concept="3cpWs6" id="He" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799302" />
                        <node concept="2ShNRf" id="Hf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582799302" />
                          <node concept="1pGfFk" id="Hg" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582799302" />
                            <node concept="Xl_RD" id="Hh" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582799302" />
                            </node>
                            <node concept="Xl_RD" id="Hi" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582799302" />
                              <uo k="s:originTrace" v="n:6836281137582799302" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799302" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="H9" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582799302" />
                    <node concept="3Tm1VV" id="Hj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799302" />
                    </node>
                    <node concept="3uibUv" id="Hk" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582799302" />
                    </node>
                    <node concept="37vLTG" id="Hl" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582799302" />
                      <node concept="3uibUv" id="Ho" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582799302" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hm" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799302" />
                      <node concept="3SKdUt" id="Hp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799304" />
                        <node concept="1PaTwC" id="Hr" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606814515" />
                          <node concept="3oM_SD" id="Hs" role="1PaTwD">
                            <property role="3oM_SC" value="roots" />
                            <uo k="s:originTrace" v="n:700871696606814516" />
                          </node>
                          <node concept="3oM_SD" id="Ht" role="1PaTwD">
                            <property role="3oM_SC" value="only" />
                            <uo k="s:originTrace" v="n:700871696606814517" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Hq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8792939823003067301" />
                        <node concept="2ShNRf" id="Hu" role="3clFbG">
                          <uo k="s:originTrace" v="n:8792939823003067302" />
                          <node concept="1pGfFk" id="Hv" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:8792939823003067303" />
                            <node concept="2OqwBi" id="Hw" role="37wK5m">
                              <uo k="s:originTrace" v="n:8792939823003067304" />
                              <node concept="1DoJHT" id="Hz" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8792939823003067305" />
                                <node concept="3uibUv" id="H_" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="HA" role="1EMhIo">
                                  <ref role="3cqZAo" node="Hl" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="H$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8792939823003067306" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="Hx" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:8792939823003067307" />
                            </node>
                            <node concept="35c_gC" id="Hy" role="37wK5m">
                              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              <uo k="s:originTrace" v="n:8792939823003067308" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799302" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1219363770439" />
        </node>
      </node>
      <node concept="3uibUv" id="GI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1219363770439" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HB">
    <property role="TrG5h" value="Node_ConceptMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:1213104840560" />
    <node concept="3Tm1VV" id="HC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840560" />
    </node>
    <node concept="3uibUv" id="HD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840560" />
    </node>
    <node concept="3clFbW" id="HE" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840560" />
      <node concept="37vLTG" id="HH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104840560" />
        <node concept="3uibUv" id="HK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104840560" />
        </node>
      </node>
      <node concept="3cqZAl" id="HI" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840560" />
      </node>
      <node concept="3clFbS" id="HJ" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840560" />
        <node concept="XkiVB" id="HL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840560" />
          <node concept="1BaE9c" id="HN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Node_ConceptMethodCall$mz" />
            <uo k="s:originTrace" v="n:1213104840560" />
            <node concept="2YIFZM" id="HP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840560" />
              <node concept="11gdke" id="HQ" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1213104840560" />
              </node>
              <node concept="11gdke" id="HR" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1213104840560" />
              </node>
              <node concept="11gdke" id="HS" role="37wK5m">
                <property role="11gdj1" value="1129a43046bL" />
                <uo k="s:originTrace" v="n:1213104840560" />
              </node>
              <node concept="Xl_RD" id="HT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
                <uo k="s:originTrace" v="n:1213104840560" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="HO" role="37wK5m">
            <ref role="3cqZAo" node="HH" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104840560" />
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840560" />
          <node concept="1rXfSq" id="HU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104840560" />
            <node concept="2ShNRf" id="HV" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840560" />
              <node concept="1pGfFk" id="HW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="HY" resolve="Node_ConceptMethodCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104840560" />
                <node concept="Xjq3P" id="HX" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104840560" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HF" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840560" />
    </node>
    <node concept="312cEu" id="HG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104840560" />
      <node concept="3clFbW" id="HY" role="jymVt">
        <uo k="s:originTrace" v="n:1213104840560" />
        <node concept="37vLTG" id="I1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104840560" />
          <node concept="3uibUv" id="I4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840560" />
          </node>
        </node>
        <node concept="3cqZAl" id="I2" role="3clF45">
          <uo k="s:originTrace" v="n:1213104840560" />
        </node>
        <node concept="3clFbS" id="I3" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840560" />
          <node concept="XkiVB" id="I5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840560" />
            <node concept="1BaE9c" id="I6" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:1213104840560" />
              <node concept="2YIFZM" id="Ia" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104840560" />
                <node concept="11gdke" id="Ib" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:1213104840560" />
                </node>
                <node concept="11gdke" id="Ic" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:1213104840560" />
                </node>
                <node concept="11gdke" id="Id" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:1213104840560" />
                </node>
                <node concept="11gdke" id="Ie" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:1213104840560" />
                </node>
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1213104840560" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="I7" role="37wK5m">
              <ref role="3cqZAo" node="I1" resolve="container" />
              <uo k="s:originTrace" v="n:1213104840560" />
            </node>
            <node concept="3clFbT" id="I8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104840560" />
            </node>
            <node concept="3clFbT" id="I9" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840560" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="HZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104840560" />
        <node concept="3Tm1VV" id="Ig" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840560" />
        </node>
        <node concept="3uibUv" id="Ih" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840560" />
        </node>
        <node concept="2AHcQZ" id="Ii" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104840560" />
        </node>
        <node concept="3clFbS" id="Ij" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840560" />
          <node concept="3cpWs6" id="Il" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840560" />
            <node concept="2ShNRf" id="Im" role="3cqZAk">
              <uo k="s:originTrace" v="n:6302905782373066148" />
              <node concept="YeOm9" id="In" role="2ShVmc">
                <uo k="s:originTrace" v="n:6302905782373066148" />
                <node concept="1Y3b0j" id="Io" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6302905782373066148" />
                  <node concept="3Tm1VV" id="Ip" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6302905782373066148" />
                  </node>
                  <node concept="3clFb_" id="Iq" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6302905782373066148" />
                    <node concept="3Tm1VV" id="Is" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6302905782373066148" />
                    </node>
                    <node concept="3uibUv" id="It" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6302905782373066148" />
                    </node>
                    <node concept="3clFbS" id="Iu" role="3clF47">
                      <uo k="s:originTrace" v="n:6302905782373066148" />
                      <node concept="3cpWs6" id="Iw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066148" />
                        <node concept="2ShNRf" id="Ix" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6302905782373066148" />
                          <node concept="1pGfFk" id="Iy" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6302905782373066148" />
                            <node concept="Xl_RD" id="Iz" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6302905782373066148" />
                            </node>
                            <node concept="Xl_RD" id="I$" role="37wK5m">
                              <property role="Xl_RC" value="6302905782373066148" />
                              <uo k="s:originTrace" v="n:6302905782373066148" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Iv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6302905782373066148" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ir" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6302905782373066148" />
                    <node concept="3Tm1VV" id="I_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6302905782373066148" />
                    </node>
                    <node concept="3uibUv" id="IA" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6302905782373066148" />
                    </node>
                    <node concept="37vLTG" id="IB" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6302905782373066148" />
                      <node concept="3uibUv" id="IE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6302905782373066148" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="IC" role="3clF47">
                      <uo k="s:originTrace" v="n:6302905782373066148" />
                      <node concept="3cpWs8" id="IF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066384" />
                        <node concept="3cpWsn" id="J5" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6302905782373066385" />
                          <node concept="3Tqbb2" id="J6" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6302905782373066386" />
                          </node>
                          <node concept="1eOMI4" id="J7" role="33vP2m">
                            <uo k="s:originTrace" v="n:6302905782373066375" />
                            <node concept="3K4zz7" id="J8" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6302905782373066376" />
                              <node concept="1DoJHT" id="J9" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6302905782373066377" />
                                <node concept="3uibUv" id="Jc" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Jd" role="1EMhIo">
                                  <ref role="3cqZAo" node="IB" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Ja" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6302905782373066378" />
                                <node concept="1DoJHT" id="Je" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6302905782373066379" />
                                  <node concept="3uibUv" id="Jg" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Jh" role="1EMhIo">
                                    <ref role="3cqZAo" node="IB" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="Jf" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6302905782373066380" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Jb" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6302905782373066381" />
                                <node concept="1DoJHT" id="Ji" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6302905782373066382" />
                                  <node concept="3uibUv" id="Jk" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Jl" role="1EMhIo">
                                    <ref role="3cqZAo" node="IB" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="Jj" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6302905782373066383" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="IG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066150" />
                        <node concept="3cpWsn" id="Jm" role="3cpWs9">
                          <property role="TrG5h" value="leftExpression" />
                          <uo k="s:originTrace" v="n:6302905782373066151" />
                          <node concept="3Tqbb2" id="Jn" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            <uo k="s:originTrace" v="n:6302905782373066152" />
                          </node>
                          <node concept="2OqwBi" id="Jo" role="33vP2m">
                            <uo k="s:originTrace" v="n:6302905782373066153" />
                            <node concept="1PxgMI" id="Jp" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6302905782373066154" />
                              <node concept="37vLTw" id="Jr" role="1m5AlR">
                                <ref role="3cqZAo" node="J5" resolve="enclosingNode" />
                                <uo k="s:originTrace" v="n:6302905782373066387" />
                              </node>
                              <node concept="chp4Y" id="Js" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <uo k="s:originTrace" v="n:6302905782373066156" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Jq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              <uo k="s:originTrace" v="n:6302905782373066157" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="IH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066158" />
                        <node concept="3cpWsn" id="Jt" role="3cpWs9">
                          <property role="TrG5h" value="leftType" />
                          <uo k="s:originTrace" v="n:6302905782373066159" />
                          <node concept="3Tqbb2" id="Ju" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6302905782373066160" />
                          </node>
                          <node concept="2OqwBi" id="Jv" role="33vP2m">
                            <uo k="s:originTrace" v="n:6302905782373066161" />
                            <node concept="3JvlWi" id="Jw" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6302905782373066162" />
                            </node>
                            <node concept="37vLTw" id="Jx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jm" resolve="leftExpression" />
                              <uo k="s:originTrace" v="n:6302905782373066163" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="II" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602115163" />
                      </node>
                      <node concept="3SKdUt" id="IJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066286" />
                        <node concept="1PaTwC" id="Jy" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606814452" />
                          <node concept="3oM_SD" id="Jz" role="1PaTwD">
                            <property role="3oM_SC" value="any" />
                            <uo k="s:originTrace" v="n:700871696606814453" />
                          </node>
                          <node concept="3oM_SD" id="J$" role="1PaTwD">
                            <property role="3oM_SC" value="concept" />
                            <uo k="s:originTrace" v="n:700871696606814454" />
                          </node>
                          <node concept="3oM_SD" id="J_" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                            <uo k="s:originTrace" v="n:700871696606814455" />
                          </node>
                          <node concept="3oM_SD" id="JA" role="1PaTwD">
                            <property role="3oM_SC" value="AbstractConceptDeclaration," />
                            <uo k="s:originTrace" v="n:700871696606814456" />
                          </node>
                          <node concept="3oM_SD" id="JB" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                            <uo k="s:originTrace" v="n:700871696606814457" />
                          </node>
                          <node concept="3oM_SD" id="JC" role="1PaTwD">
                            <property role="3oM_SC" value="mere" />
                            <uo k="s:originTrace" v="n:700871696606814458" />
                          </node>
                          <node concept="3oM_SD" id="JD" role="1PaTwD">
                            <property role="3oM_SC" value="BaseConcept" />
                            <uo k="s:originTrace" v="n:700871696606814459" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="IK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602268308" />
                        <node concept="3cpWsn" id="JE" role="3cpWs9">
                          <property role="TrG5h" value="defaultConceptTypeValue" />
                          <uo k="s:originTrace" v="n:7363014363602268311" />
                          <node concept="3Tqbb2" id="JF" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:7363014363602268304" />
                          </node>
                          <node concept="3B5_sB" id="JG" role="33vP2m">
                            <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6302905782373066290" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="IL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602300207" />
                        <node concept="3cpWsn" id="JH" role="3cpWs9">
                          <property role="TrG5h" value="defaultNodeTypeValue" />
                          <uo k="s:originTrace" v="n:7363014363602300210" />
                          <node concept="3Tqbb2" id="JI" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:7363014363602300205" />
                          </node>
                          <node concept="3B5_sB" id="JJ" role="33vP2m">
                            <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:7363014363602316178" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602257157" />
                      </node>
                      <node concept="3cpWs8" id="IN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066193" />
                        <node concept="3cpWsn" id="JK" role="3cpWs9">
                          <property role="TrG5h" value="conceptNode" />
                          <uo k="s:originTrace" v="n:6302905782373066194" />
                          <node concept="10Nm6u" id="JL" role="33vP2m">
                            <uo k="s:originTrace" v="n:7363014363602897538" />
                          </node>
                          <node concept="3Tqbb2" id="JM" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6302905782373066195" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="IO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066198" />
                        <node concept="3cpWsn" id="JN" role="3cpWs9">
                          <property role="TrG5h" value="isStatic" />
                          <uo k="s:originTrace" v="n:6302905782373066199" />
                          <node concept="3clFbT" id="JO" role="33vP2m">
                            <property role="3clFbU" value="true" />
                            <uo k="s:originTrace" v="n:7363014363602222163" />
                          </node>
                          <node concept="10P_77" id="JP" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6302905782373066200" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="IP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066196" />
                        <node concept="1PaTwC" id="JQ" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606814460" />
                          <node concept="3oM_SD" id="JR" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                            <uo k="s:originTrace" v="n:700871696606814461" />
                          </node>
                          <node concept="3oM_SD" id="JS" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                            <uo k="s:originTrace" v="n:700871696606814462" />
                          </node>
                          <node concept="3oM_SD" id="JT" role="1PaTwD">
                            <property role="3oM_SC" value="there's" />
                            <uo k="s:originTrace" v="n:700871696606814463" />
                          </node>
                          <node concept="3oM_SD" id="JU" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                            <uo k="s:originTrace" v="n:700871696606814464" />
                          </node>
                          <node concept="3oM_SD" id="JV" role="1PaTwD">
                            <property role="3oM_SC" value="concept" />
                            <uo k="s:originTrace" v="n:700871696606814465" />
                          </node>
                          <node concept="3oM_SD" id="JW" role="1PaTwD">
                            <property role="3oM_SC" value="type," />
                            <uo k="s:originTrace" v="n:700871696606814466" />
                          </node>
                          <node concept="3oM_SD" id="JX" role="1PaTwD">
                            <property role="3oM_SC" value="there's" />
                            <uo k="s:originTrace" v="n:700871696606814467" />
                          </node>
                          <node concept="3oM_SD" id="JY" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                            <uo k="s:originTrace" v="n:700871696606814468" />
                          </node>
                          <node concept="3oM_SD" id="JZ" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                            <uo k="s:originTrace" v="n:700871696606814469" />
                          </node>
                          <node concept="3oM_SD" id="K0" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:700871696606814470" />
                          </node>
                          <node concept="3oM_SD" id="K1" role="1PaTwD">
                            <property role="3oM_SC" value="invoke" />
                            <uo k="s:originTrace" v="n:700871696606814471" />
                          </node>
                          <node concept="3oM_SD" id="K2" role="1PaTwD">
                            <property role="3oM_SC" value="instance" />
                            <uo k="s:originTrace" v="n:700871696606814472" />
                          </node>
                          <node concept="3oM_SD" id="K3" role="1PaTwD">
                            <property role="3oM_SC" value="method" />
                            <uo k="s:originTrace" v="n:700871696606814473" />
                          </node>
                          <node concept="3oM_SD" id="K4" role="1PaTwD">
                            <property role="3oM_SC" value="on." />
                            <uo k="s:originTrace" v="n:700871696606814474" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="IQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602201553" />
                        <node concept="3cpWsn" id="K5" role="3cpWs9">
                          <property role="TrG5h" value="conceptType" />
                          <uo k="s:originTrace" v="n:7363014363602201554" />
                          <node concept="3Tqbb2" id="K6" role="1tU5fm">
                            <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                            <uo k="s:originTrace" v="n:7363014363602201541" />
                          </node>
                          <node concept="1UdQGJ" id="K7" role="33vP2m">
                            <uo k="s:originTrace" v="n:7363014363602201555" />
                            <node concept="1YaCAy" id="K8" role="1Ub_4A">
                              <property role="TrG5h" value="v" />
                              <ref role="1YaFvo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                              <uo k="s:originTrace" v="n:7363014363602201556" />
                            </node>
                            <node concept="37vLTw" id="K9" role="1Ub_4B">
                              <ref role="3cqZAo" node="Jt" resolve="leftType" />
                              <uo k="s:originTrace" v="n:7363014363602201557" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="IR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602827929" />
                        <node concept="3clFbS" id="Ka" role="3clFbx">
                          <uo k="s:originTrace" v="n:7363014363602827931" />
                          <node concept="3cpWs8" id="Kc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602846631" />
                            <node concept="3cpWsn" id="Ke" role="3cpWs9">
                              <property role="TrG5h" value="decl" />
                              <uo k="s:originTrace" v="n:7363014363602846632" />
                              <node concept="3Tqbb2" id="Kf" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <uo k="s:originTrace" v="n:7363014363602846484" />
                              </node>
                              <node concept="2OqwBi" id="Kg" role="33vP2m">
                                <uo k="s:originTrace" v="n:7363014363602846633" />
                                <node concept="37vLTw" id="Kh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="K5" resolve="conceptType" />
                                  <uo k="s:originTrace" v="n:7363014363602846634" />
                                </node>
                                <node concept="3TrEf2" id="Ki" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                  <uo k="s:originTrace" v="n:7363014363602846635" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Kd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602840366" />
                            <node concept="37vLTI" id="Kj" role="3clFbG">
                              <uo k="s:originTrace" v="n:7363014363602843684" />
                              <node concept="3K4zz7" id="Kk" role="37vLTx">
                                <uo k="s:originTrace" v="n:7363014363602864508" />
                                <node concept="37vLTw" id="Km" role="3K4E3e">
                                  <ref role="3cqZAo" node="Ke" resolve="decl" />
                                  <uo k="s:originTrace" v="n:7363014363602867081" />
                                </node>
                                <node concept="37vLTw" id="Kn" role="3K4GZi">
                                  <ref role="3cqZAo" node="JE" resolve="defaultConceptTypeValue" />
                                  <uo k="s:originTrace" v="n:7363014363602869645" />
                                </node>
                                <node concept="3y3z36" id="Ko" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:7363014363602861578" />
                                  <node concept="37vLTw" id="Kp" role="3uHU7B">
                                    <ref role="3cqZAo" node="Ke" resolve="decl" />
                                    <uo k="s:originTrace" v="n:7363014363602855468" />
                                  </node>
                                  <node concept="10Nm6u" id="Kq" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:7363014363602858662" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Kl" role="37vLTJ">
                                <ref role="3cqZAo" node="JK" resolve="conceptNode" />
                                <uo k="s:originTrace" v="n:7363014363602840364" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Kb" role="3clFbw">
                          <uo k="s:originTrace" v="n:7363014363602834502" />
                          <node concept="37vLTw" id="Kr" role="2Oq$k0">
                            <ref role="3cqZAo" node="K5" resolve="conceptType" />
                            <uo k="s:originTrace" v="n:7363014363602830691" />
                          </node>
                          <node concept="3x8VRR" id="Ks" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7363014363602837683" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602822431" />
                      </node>
                      <node concept="3clFbJ" id="IT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363601674344" />
                        <node concept="3clFbS" id="Kt" role="3clFbx">
                          <uo k="s:originTrace" v="n:7363014363601674346" />
                          <node concept="3cpWs8" id="Kv" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602332873" />
                            <node concept="3cpWsn" id="Kx" role="3cpWs9">
                              <property role="TrG5h" value="conceptNodeType" />
                              <uo k="s:originTrace" v="n:7363014363602332874" />
                              <node concept="3Tqbb2" id="Ky" role="1tU5fm">
                                <ref role="ehGHo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                <uo k="s:originTrace" v="n:7363014363602332850" />
                              </node>
                              <node concept="1UdQGJ" id="Kz" role="33vP2m">
                                <uo k="s:originTrace" v="n:7363014363602332875" />
                                <node concept="37vLTw" id="K$" role="1Ub_4B">
                                  <ref role="3cqZAo" node="Jt" resolve="leftType" />
                                  <uo k="s:originTrace" v="n:7363014363602332876" />
                                </node>
                                <node concept="1YaCAy" id="K_" role="1Ub_4A">
                                  <property role="TrG5h" value="v" />
                                  <ref role="1YaFvo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                  <uo k="s:originTrace" v="n:7363014363602332877" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Kw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602908048" />
                            <node concept="3clFbS" id="KA" role="3clFbx">
                              <uo k="s:originTrace" v="n:7363014363602908050" />
                              <node concept="3cpWs8" id="KC" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7363014363602923590" />
                                <node concept="3cpWsn" id="KE" role="3cpWs9">
                                  <property role="TrG5h" value="decl" />
                                  <uo k="s:originTrace" v="n:7363014363602923591" />
                                  <node concept="3Tqbb2" id="KF" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:7363014363602923569" />
                                  </node>
                                  <node concept="2OqwBi" id="KG" role="33vP2m">
                                    <uo k="s:originTrace" v="n:7363014363602923592" />
                                    <node concept="37vLTw" id="KH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Kx" resolve="conceptNodeType" />
                                      <uo k="s:originTrace" v="n:7363014363602923593" />
                                    </node>
                                    <node concept="3TrEf2" id="KI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
                                      <uo k="s:originTrace" v="n:7363014363602923594" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="KD" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7363014363601728279" />
                                <node concept="37vLTI" id="KJ" role="3clFbG">
                                  <uo k="s:originTrace" v="n:7363014363601733166" />
                                  <node concept="37vLTw" id="KK" role="37vLTJ">
                                    <ref role="3cqZAo" node="JK" resolve="conceptNode" />
                                    <uo k="s:originTrace" v="n:7363014363601728275" />
                                  </node>
                                  <node concept="3K4zz7" id="KL" role="37vLTx">
                                    <uo k="s:originTrace" v="n:7363014363602353970" />
                                    <node concept="37vLTw" id="KM" role="3K4GZi">
                                      <ref role="3cqZAo" node="JE" resolve="defaultConceptTypeValue" />
                                      <uo k="s:originTrace" v="n:7363014363602362211" />
                                    </node>
                                    <node concept="3y3z36" id="KN" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:7363014363602359423" />
                                      <node concept="37vLTw" id="KP" role="3uHU7B">
                                        <ref role="3cqZAo" node="KE" resolve="decl" />
                                        <uo k="s:originTrace" v="n:7363014363602928895" />
                                      </node>
                                      <node concept="10Nm6u" id="KQ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7363014363602351096" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="KO" role="3K4E3e">
                                      <ref role="3cqZAo" node="KE" resolve="decl" />
                                      <uo k="s:originTrace" v="n:7363014363602923595" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="KB" role="3clFbw">
                              <uo k="s:originTrace" v="n:7363014363602912339" />
                              <node concept="37vLTw" id="KR" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kx" resolve="conceptNodeType" />
                                <uo k="s:originTrace" v="n:7363014363602910617" />
                              </node>
                              <node concept="3x8VRR" id="KS" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7363014363602915520" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Ku" role="3clFbw">
                          <uo k="s:originTrace" v="n:7363014363601954259" />
                          <node concept="3w_OXm" id="KT" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7363014363601954260" />
                          </node>
                          <node concept="37vLTw" id="KU" role="2Oq$k0">
                            <ref role="3cqZAo" node="JK" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:7363014363601954261" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="IU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363601798544" />
                        <node concept="3clFbS" id="KV" role="3clFbx">
                          <uo k="s:originTrace" v="n:7363014363601798546" />
                          <node concept="3cpWs8" id="KX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602365297" />
                            <node concept="3cpWsn" id="KZ" role="3cpWs9">
                              <property role="TrG5h" value="conceptTypeLit" />
                              <uo k="s:originTrace" v="n:7363014363602365298" />
                              <node concept="3Tqbb2" id="L0" role="1tU5fm">
                                <ref role="ehGHo" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                <uo k="s:originTrace" v="n:7363014363602365279" />
                              </node>
                              <node concept="1UdQGJ" id="L1" role="33vP2m">
                                <uo k="s:originTrace" v="n:7363014363602365299" />
                                <node concept="1YaCAy" id="L2" role="1Ub_4A">
                                  <property role="TrG5h" value="v" />
                                  <ref role="1YaFvo" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                  <uo k="s:originTrace" v="n:7363014363602365300" />
                                </node>
                                <node concept="37vLTw" id="L3" role="1Ub_4B">
                                  <ref role="3cqZAo" node="Jt" resolve="leftType" />
                                  <uo k="s:originTrace" v="n:7363014363602365301" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="KY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602934015" />
                            <node concept="3clFbS" id="L4" role="3clFbx">
                              <uo k="s:originTrace" v="n:7363014363602934017" />
                              <node concept="3cpWs8" id="L6" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7363014363602951074" />
                                <node concept="3cpWsn" id="L8" role="3cpWs9">
                                  <property role="TrG5h" value="decl" />
                                  <uo k="s:originTrace" v="n:7363014363602951075" />
                                  <node concept="3Tqbb2" id="L9" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:7363014363602951061" />
                                  </node>
                                  <node concept="2OqwBi" id="La" role="33vP2m">
                                    <uo k="s:originTrace" v="n:7363014363602951076" />
                                    <node concept="37vLTw" id="Lb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="KZ" resolve="conceptTypeLit" />
                                      <uo k="s:originTrace" v="n:7363014363602951077" />
                                    </node>
                                    <node concept="3TrEf2" id="Lc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:4JM1Q3lfSBF" resolve="conceptDeclaraton" />
                                      <uo k="s:originTrace" v="n:7363014363602951078" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="L7" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7363014363601812985" />
                                <node concept="37vLTI" id="Ld" role="3clFbG">
                                  <uo k="s:originTrace" v="n:7363014363601812986" />
                                  <node concept="37vLTw" id="Le" role="37vLTJ">
                                    <ref role="3cqZAo" node="JK" resolve="conceptNode" />
                                    <uo k="s:originTrace" v="n:7363014363601812990" />
                                  </node>
                                  <node concept="3K4zz7" id="Lf" role="37vLTx">
                                    <uo k="s:originTrace" v="n:7363014363602388281" />
                                    <node concept="37vLTw" id="Lg" role="3K4GZi">
                                      <ref role="3cqZAo" node="JE" resolve="defaultConceptTypeValue" />
                                      <uo k="s:originTrace" v="n:7363014363602393734" />
                                    </node>
                                    <node concept="3y3z36" id="Lh" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:7363014363602382956" />
                                      <node concept="10Nm6u" id="Lj" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7363014363602385407" />
                                      </node>
                                      <node concept="37vLTw" id="Lk" role="3uHU7B">
                                        <ref role="3cqZAo" node="L8" resolve="decl" />
                                        <uo k="s:originTrace" v="n:7363014363602956379" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Li" role="3K4E3e">
                                      <ref role="3cqZAo" node="L8" resolve="decl" />
                                      <uo k="s:originTrace" v="n:7363014363602951079" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="L5" role="3clFbw">
                              <uo k="s:originTrace" v="n:7363014363602939823" />
                              <node concept="37vLTw" id="Ll" role="2Oq$k0">
                                <ref role="3cqZAo" node="KZ" resolve="conceptTypeLit" />
                                <uo k="s:originTrace" v="n:7363014363602936584" />
                              </node>
                              <node concept="3x8VRR" id="Lm" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7363014363602943004" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="KW" role="3clFbw">
                          <uo k="s:originTrace" v="n:7363014363601950965" />
                          <node concept="3w_OXm" id="Ln" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7363014363601950966" />
                          </node>
                          <node concept="37vLTw" id="Lo" role="2Oq$k0">
                            <ref role="3cqZAo" node="JK" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:7363014363601950967" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="IV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363601828960" />
                        <node concept="3clFbS" id="Lp" role="3clFbx">
                          <uo k="s:originTrace" v="n:7363014363601828962" />
                          <node concept="3cpWs8" id="Lr" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602143496" />
                            <node concept="3cpWsn" id="Lu" role="3cpWs9">
                              <property role="TrG5h" value="nodeType" />
                              <uo k="s:originTrace" v="n:7363014363602143497" />
                              <node concept="3Tqbb2" id="Lv" role="1tU5fm">
                                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                <uo k="s:originTrace" v="n:7363014363602143480" />
                              </node>
                              <node concept="1UdQGJ" id="Lw" role="33vP2m">
                                <uo k="s:originTrace" v="n:7363014363602143498" />
                                <node concept="1YaCAy" id="Lx" role="1Ub_4A">
                                  <property role="TrG5h" value="v" />
                                  <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                  <uo k="s:originTrace" v="n:7363014363602143499" />
                                </node>
                                <node concept="37vLTw" id="Ly" role="1Ub_4B">
                                  <ref role="3cqZAo" node="Jt" resolve="leftType" />
                                  <uo k="s:originTrace" v="n:7363014363602143500" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Ls" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602961503" />
                            <node concept="3clFbS" id="Lz" role="3clFbx">
                              <uo k="s:originTrace" v="n:7363014363602961505" />
                              <node concept="3cpWs8" id="L_" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7363014363602975553" />
                                <node concept="3cpWsn" id="LB" role="3cpWs9">
                                  <property role="TrG5h" value="decl" />
                                  <uo k="s:originTrace" v="n:7363014363602975554" />
                                  <node concept="3Tqbb2" id="LC" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:7363014363602975530" />
                                  </node>
                                  <node concept="2OqwBi" id="LD" role="33vP2m">
                                    <uo k="s:originTrace" v="n:7363014363602975555" />
                                    <node concept="37vLTw" id="LE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Lu" resolve="nodeType" />
                                      <uo k="s:originTrace" v="n:7363014363602975556" />
                                    </node>
                                    <node concept="3TrEf2" id="LF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                      <uo k="s:originTrace" v="n:7363014363602975557" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="LA" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7363014363602399193" />
                                <node concept="37vLTI" id="LG" role="3clFbG">
                                  <uo k="s:originTrace" v="n:7363014363602402630" />
                                  <node concept="3K4zz7" id="LH" role="37vLTx">
                                    <uo k="s:originTrace" v="n:7363014363602411497" />
                                    <node concept="37vLTw" id="LJ" role="3K4E3e">
                                      <ref role="3cqZAo" node="LB" resolve="decl" />
                                      <uo k="s:originTrace" v="n:7363014363602975558" />
                                    </node>
                                    <node concept="37vLTw" id="LK" role="3K4GZi">
                                      <ref role="3cqZAo" node="JH" resolve="defaultNodeTypeValue" />
                                      <uo k="s:originTrace" v="n:7363014363602985763" />
                                    </node>
                                    <node concept="3y3z36" id="LL" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:7363014363602408613" />
                                      <node concept="10Nm6u" id="LM" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7363014363602408623" />
                                      </node>
                                      <node concept="37vLTw" id="LN" role="3uHU7B">
                                        <ref role="3cqZAo" node="LB" resolve="decl" />
                                        <uo k="s:originTrace" v="n:7363014363602980892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="LI" role="37vLTJ">
                                    <ref role="3cqZAo" node="JK" resolve="conceptNode" />
                                    <uo k="s:originTrace" v="n:7363014363602399191" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="L$" role="3clFbw">
                              <uo k="s:originTrace" v="n:7363014363602965798" />
                              <node concept="37vLTw" id="LO" role="2Oq$k0">
                                <ref role="3cqZAo" node="Lu" resolve="nodeType" />
                                <uo k="s:originTrace" v="n:7363014363602964076" />
                              </node>
                              <node concept="3x8VRR" id="LP" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7363014363602967462" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Lt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602227597" />
                            <node concept="37vLTI" id="LQ" role="3clFbG">
                              <uo k="s:originTrace" v="n:7363014363602230878" />
                              <node concept="3clFbT" id="LR" role="37vLTx">
                                <property role="3clFbU" value="false" />
                                <uo k="s:originTrace" v="n:7363014363602233740" />
                              </node>
                              <node concept="37vLTw" id="LS" role="37vLTJ">
                                <ref role="3cqZAo" node="JN" resolve="isStatic" />
                                <uo k="s:originTrace" v="n:7363014363602227595" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Lq" role="3clFbw">
                          <uo k="s:originTrace" v="n:7363014363601947671" />
                          <node concept="3w_OXm" id="LT" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7363014363601947672" />
                          </node>
                          <node concept="37vLTw" id="LU" role="2Oq$k0">
                            <ref role="3cqZAo" node="JK" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:7363014363601947673" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602433642" />
                      </node>
                      <node concept="3clFbJ" id="IX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602452265" />
                        <node concept="3clFbS" id="LV" role="3clFbx">
                          <uo k="s:originTrace" v="n:7363014363602452267" />
                          <node concept="3cpWs6" id="LX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7363014363602465143" />
                            <node concept="2ShNRf" id="LY" role="3cqZAk">
                              <uo k="s:originTrace" v="n:7363014363602470413" />
                              <node concept="1pGfFk" id="LZ" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:7363014363602473565" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="LW" role="3clFbw">
                          <uo k="s:originTrace" v="n:7363014363602459141" />
                          <node concept="37vLTw" id="M0" role="2Oq$k0">
                            <ref role="3cqZAo" node="JK" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:7363014363602455102" />
                          </node>
                          <node concept="3w_OXm" id="M1" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7363014363602462503" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363602449440" />
                      </node>
                      <node concept="3cpWs8" id="IZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066292" />
                        <node concept="3cpWsn" id="M2" role="3cpWs9">
                          <property role="TrG5h" value="methods" />
                          <uo k="s:originTrace" v="n:6302905782373066293" />
                          <node concept="A3Dl8" id="M3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3720886148881951996" />
                            <node concept="3Tqbb2" id="M5" role="A3Ik2">
                              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                              <uo k="s:originTrace" v="n:3720886148882031512" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M4" role="33vP2m">
                            <uo k="s:originTrace" v="n:6302905782373066294" />
                            <node concept="ANE8D" id="M6" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6302905782373066295" />
                            </node>
                            <node concept="2OqwBi" id="M7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6302905782373066296" />
                              <node concept="2OqwBi" id="M8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6302905782373066297" />
                                <node concept="37vLTw" id="Ma" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JK" resolve="conceptNode" />
                                  <uo k="s:originTrace" v="n:6302905782373066298" />
                                </node>
                                <node concept="2qgKlT" id="Mb" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                  <uo k="s:originTrace" v="n:6302905782373066299" />
                                  <node concept="37vLTw" id="Mc" role="37wK5m">
                                    <ref role="3cqZAo" node="J5" resolve="enclosingNode" />
                                    <uo k="s:originTrace" v="n:6302905782373066388" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="M9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6302905782373066301" />
                                <node concept="1bVj0M" id="Md" role="23t8la">
                                  <uo k="s:originTrace" v="n:6302905782373066302" />
                                  <node concept="3clFbS" id="Me" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6302905782373066303" />
                                    <node concept="3clFbF" id="Mg" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6302905782373066304" />
                                      <node concept="3clFbC" id="Mh" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6302905782373066305" />
                                        <node concept="37vLTw" id="Mi" role="3uHU7w">
                                          <ref role="3cqZAo" node="JN" resolve="isStatic" />
                                          <uo k="s:originTrace" v="n:6302905782373066306" />
                                        </node>
                                        <node concept="2OqwBi" id="Mj" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6302905782373066307" />
                                          <node concept="3TrcHB" id="Mk" role="2OqNvi">
                                            <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                            <uo k="s:originTrace" v="n:6302905782373066308" />
                                          </node>
                                          <node concept="37vLTw" id="Ml" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Mf" resolve="it" />
                                            <uo k="s:originTrace" v="n:6302905782373066309" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="Mf" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:6847626768367732468" />
                                    <node concept="2jxLKc" id="Mm" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:6847626768367732469" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="J0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066313" />
                      </node>
                      <node concept="3SKdUt" id="J1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363014363603058652" />
                        <node concept="1PaTwC" id="Mn" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606814475" />
                          <node concept="3oM_SD" id="Mo" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:700871696606814476" />
                          </node>
                          <node concept="3oM_SD" id="Mp" role="1PaTwD">
                            <property role="3oM_SC" value="remove?" />
                            <uo k="s:originTrace" v="n:700871696606814477" />
                          </node>
                          <node concept="3oM_SD" id="Mq" role="1PaTwD">
                            <property role="3oM_SC" value="(ap)" />
                            <uo k="s:originTrace" v="n:700871696606814478" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="J2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066314" />
                        <node concept="3clFbS" id="Mr" role="3clFbx">
                          <uo k="s:originTrace" v="n:6302905782373066315" />
                          <node concept="3SKdUt" id="Mt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6302905782373066316" />
                            <node concept="1PaTwC" id="Mv" role="1aUNEU">
                              <uo k="s:originTrace" v="n:700871696606814479" />
                              <node concept="3oM_SD" id="Mw" role="1PaTwD">
                                <property role="3oM_SC" value="conceptNode&lt;&gt;" />
                                <uo k="s:originTrace" v="n:700871696606814480" />
                              </node>
                              <node concept="3oM_SD" id="Mx" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:700871696606814481" />
                              </node>
                              <node concept="3oM_SD" id="My" role="1PaTwD">
                                <property role="3oM_SC" value="subtype" />
                                <uo k="s:originTrace" v="n:700871696606814482" />
                              </node>
                              <node concept="3oM_SD" id="Mz" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                                <uo k="s:originTrace" v="n:700871696606814483" />
                              </node>
                              <node concept="3oM_SD" id="M$" role="1PaTwD">
                                <property role="3oM_SC" value="node&lt;AbstractConceptDeclaration&gt;," />
                                <uo k="s:originTrace" v="n:700871696606814484" />
                              </node>
                              <node concept="3oM_SD" id="M_" role="1PaTwD">
                                <property role="3oM_SC" value="why" />
                                <uo k="s:originTrace" v="n:700871696606814485" />
                              </node>
                              <node concept="3oM_SD" id="MA" role="1PaTwD">
                                <property role="3oM_SC" value="can't" />
                                <uo k="s:originTrace" v="n:700871696606814486" />
                              </node>
                              <node concept="3oM_SD" id="MB" role="1PaTwD">
                                <property role="3oM_SC" value="I" />
                                <uo k="s:originTrace" v="n:700871696606814487" />
                              </node>
                              <node concept="3oM_SD" id="MC" role="1PaTwD">
                                <property role="3oM_SC" value="invoke" />
                                <uo k="s:originTrace" v="n:700871696606814488" />
                              </node>
                              <node concept="3oM_SD" id="MD" role="1PaTwD">
                                <property role="3oM_SC" value="methods" />
                                <uo k="s:originTrace" v="n:700871696606814489" />
                              </node>
                              <node concept="3oM_SD" id="ME" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                                <uo k="s:originTrace" v="n:700871696606814490" />
                              </node>
                              <node concept="3oM_SD" id="MF" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:700871696606814491" />
                              </node>
                              <node concept="3oM_SD" id="MG" role="1PaTwD">
                                <property role="3oM_SC" value="latter" />
                                <uo k="s:originTrace" v="n:700871696606814492" />
                              </node>
                              <node concept="3oM_SD" id="MH" role="1PaTwD">
                                <property role="3oM_SC" value="(used" />
                                <uo k="s:originTrace" v="n:700871696606814493" />
                              </node>
                              <node concept="3oM_SD" id="MI" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                                <uo k="s:originTrace" v="n:700871696606814494" />
                              </node>
                              <node concept="3oM_SD" id="MJ" role="1PaTwD">
                                <property role="3oM_SC" value="workaround" />
                                <uo k="s:originTrace" v="n:700871696606814495" />
                              </node>
                              <node concept="3oM_SD" id="MK" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:700871696606814496" />
                              </node>
                              <node concept="3oM_SD" id="ML" role="1PaTwD">
                                <property role="3oM_SC" value="node.conceptNode.asNode.methodCall," />
                                <uo k="s:originTrace" v="n:700871696606814497" />
                              </node>
                              <node concept="3oM_SD" id="MM" role="1PaTwD">
                                <property role="3oM_SC" value="which" />
                                <uo k="s:originTrace" v="n:700871696606814498" />
                              </node>
                              <node concept="3oM_SD" id="MN" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:700871696606814499" />
                              </node>
                              <node concept="3oM_SD" id="MO" role="1PaTwD">
                                <property role="3oM_SC" value="stupid)" />
                                <uo k="s:originTrace" v="n:700871696606814500" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Mu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6302905782373066318" />
                            <node concept="37vLTI" id="MP" role="3clFbG">
                              <uo k="s:originTrace" v="n:6302905782373066319" />
                              <node concept="2OqwBi" id="MQ" role="37vLTx">
                                <uo k="s:originTrace" v="n:6302905782373066320" />
                                <node concept="2OqwBi" id="MS" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6302905782373066321" />
                                  <node concept="37vLTw" id="MU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="M2" resolve="methods" />
                                    <uo k="s:originTrace" v="n:6302905782373066322" />
                                  </node>
                                  <node concept="3QWeyG" id="MV" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6302905782373066323" />
                                    <node concept="2OqwBi" id="MW" role="576Qk">
                                      <uo k="s:originTrace" v="n:6302905782373066324" />
                                      <node concept="2OqwBi" id="MX" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6302905782373066325" />
                                        <node concept="37vLTw" id="MZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="JE" resolve="defaultConceptTypeValue" />
                                          <uo k="s:originTrace" v="n:7363014363603053626" />
                                        </node>
                                        <node concept="2qgKlT" id="N0" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                          <uo k="s:originTrace" v="n:6302905782373066327" />
                                          <node concept="37vLTw" id="N1" role="37wK5m">
                                            <ref role="3cqZAo" node="J5" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6302905782373066389" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="MY" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6302905782373066329" />
                                        <node concept="1bVj0M" id="N2" role="23t8la">
                                          <uo k="s:originTrace" v="n:6302905782373066330" />
                                          <node concept="3clFbS" id="N3" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6302905782373066331" />
                                            <node concept="3clFbF" id="N5" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6302905782373066332" />
                                              <node concept="3clFbC" id="N6" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6302905782373066333" />
                                                <node concept="3clFbT" id="N7" role="3uHU7w">
                                                  <property role="3clFbU" value="false" />
                                                  <uo k="s:originTrace" v="n:6302905782373066334" />
                                                </node>
                                                <node concept="2OqwBi" id="N8" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:6302905782373066335" />
                                                  <node concept="37vLTw" id="N9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="N4" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6302905782373066336" />
                                                  </node>
                                                  <node concept="3TrcHB" id="Na" role="2OqNvi">
                                                    <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                    <uo k="s:originTrace" v="n:6302905782373066337" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="N4" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:6847626768367732470" />
                                            <node concept="2jxLKc" id="Nb" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6847626768367732471" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="MT" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6302905782373066340" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="MR" role="37vLTJ">
                                <ref role="3cqZAo" node="M2" resolve="methods" />
                                <uo k="s:originTrace" v="n:6302905782373066341" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Ms" role="3clFbw">
                          <uo k="s:originTrace" v="n:6302905782373066342" />
                          <node concept="37vLTw" id="Nc" role="2Oq$k0">
                            <ref role="3cqZAo" node="Jt" resolve="leftType" />
                            <uo k="s:originTrace" v="n:6302905782373066343" />
                          </node>
                          <node concept="1mIQ4w" id="Nd" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6302905782373066344" />
                            <node concept="chp4Y" id="Ne" role="cj9EA">
                              <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                              <uo k="s:originTrace" v="n:6302905782373066345" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="J3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066346" />
                      </node>
                      <node concept="3cpWs6" id="J4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6302905782373066347" />
                        <node concept="2YIFZM" id="Nf" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6302905782373142599" />
                          <node concept="37vLTw" id="Ng" role="37wK5m">
                            <ref role="3cqZAo" node="M2" resolve="methods" />
                            <uo k="s:originTrace" v="n:6302905782373146470" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ID" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6302905782373066148" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ik" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104840560" />
        </node>
      </node>
      <node concept="3uibUv" id="I0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104840560" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nh">
    <property role="TrG5h" value="Node_IsRoleOperation_Constraints" />
    <uo k="s:originTrace" v="n:1213104847805" />
    <node concept="3Tm1VV" id="Ni" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847805" />
    </node>
    <node concept="3uibUv" id="Nj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847805" />
    </node>
    <node concept="3clFbW" id="Nk" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847805" />
      <node concept="37vLTG" id="Nn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104847805" />
        <node concept="3uibUv" id="Nq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104847805" />
        </node>
      </node>
      <node concept="3cqZAl" id="No" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847805" />
      </node>
      <node concept="3clFbS" id="Np" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847805" />
        <node concept="XkiVB" id="Nr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847805" />
          <node concept="1BaE9c" id="Nt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Node_IsRoleOperation$X2" />
            <uo k="s:originTrace" v="n:1213104847805" />
            <node concept="2YIFZM" id="Nv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847805" />
              <node concept="11gdke" id="Nw" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1213104847805" />
              </node>
              <node concept="11gdke" id="Nx" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1213104847805" />
              </node>
              <node concept="11gdke" id="Ny" role="37wK5m">
                <property role="11gdj1" value="10a67578ddeL" />
                <uo k="s:originTrace" v="n:1213104847805" />
              </node>
              <node concept="Xl_RD" id="Nz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" />
                <uo k="s:originTrace" v="n:1213104847805" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Nu" role="37wK5m">
            <ref role="3cqZAo" node="Nn" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104847805" />
          </node>
        </node>
        <node concept="3clFbF" id="Ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847805" />
          <node concept="1rXfSq" id="N$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104847805" />
            <node concept="2ShNRf" id="N_" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847805" />
              <node concept="1pGfFk" id="NA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="NC" resolve="Node_IsRoleOperation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104847805" />
                <node concept="Xjq3P" id="NB" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104847805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Nl" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847805" />
    </node>
    <node concept="312cEu" id="Nm" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104847805" />
      <node concept="3clFbW" id="NC" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847805" />
        <node concept="37vLTG" id="NF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847805" />
          <node concept="3uibUv" id="NI" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847805" />
          </node>
        </node>
        <node concept="3cqZAl" id="NG" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847805" />
        </node>
        <node concept="3clFbS" id="NH" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847805" />
          <node concept="XkiVB" id="NJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847805" />
            <node concept="1BaE9c" id="NK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkInParent$Cdxk" />
              <uo k="s:originTrace" v="n:1213104847805" />
              <node concept="2YIFZM" id="NO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847805" />
                <node concept="11gdke" id="NP" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1213104847805" />
                </node>
                <node concept="11gdke" id="NQ" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1213104847805" />
                </node>
                <node concept="11gdke" id="NR" role="37wK5m">
                  <property role="11gdj1" value="10a67578ddeL" />
                  <uo k="s:originTrace" v="n:1213104847805" />
                </node>
                <node concept="11gdke" id="NS" role="37wK5m">
                  <property role="11gdj1" value="10a675c34a9L" />
                  <uo k="s:originTrace" v="n:1213104847805" />
                </node>
                <node concept="Xl_RD" id="NT" role="37wK5m">
                  <property role="Xl_RC" value="linkInParent" />
                  <uo k="s:originTrace" v="n:1213104847805" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="NL" role="37wK5m">
              <ref role="3cqZAo" node="NF" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847805" />
            </node>
            <node concept="3clFbT" id="NM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847805" />
            </node>
            <node concept="3clFbT" id="NN" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847805" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ND" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847805" />
        <node concept="3Tm1VV" id="NU" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847805" />
        </node>
        <node concept="3uibUv" id="NV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104847805" />
        </node>
        <node concept="2AHcQZ" id="NW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104847805" />
        </node>
        <node concept="3clFbS" id="NX" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847805" />
          <node concept="3cpWs6" id="NZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847805" />
            <node concept="2ShNRf" id="O0" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582797546" />
              <node concept="YeOm9" id="O1" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582797546" />
                <node concept="1Y3b0j" id="O2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582797546" />
                  <node concept="3Tm1VV" id="O3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582797546" />
                  </node>
                  <node concept="3clFb_" id="O4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582797546" />
                    <node concept="3Tm1VV" id="O6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797546" />
                    </node>
                    <node concept="3uibUv" id="O7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582797546" />
                    </node>
                    <node concept="3clFbS" id="O8" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797546" />
                      <node concept="3cpWs6" id="Oa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797546" />
                        <node concept="2ShNRf" id="Ob" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582797546" />
                          <node concept="1pGfFk" id="Oc" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582797546" />
                            <node concept="Xl_RD" id="Od" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582797546" />
                            </node>
                            <node concept="Xl_RD" id="Oe" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582797546" />
                              <uo k="s:originTrace" v="n:6836281137582797546" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582797546" />
                    <node concept="3Tm1VV" id="Of" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797546" />
                    </node>
                    <node concept="3uibUv" id="Og" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582797546" />
                    </node>
                    <node concept="37vLTG" id="Oh" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582797546" />
                      <node concept="3uibUv" id="Ok" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582797546" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Oi" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797546" />
                      <node concept="3cpWs8" id="Ol" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797548" />
                        <node concept="3cpWsn" id="On" role="3cpWs9">
                          <property role="TrG5h" value="conceptOfParent" />
                          <uo k="s:originTrace" v="n:6836281137582797549" />
                          <node concept="3Tqbb2" id="Oo" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582797550" />
                          </node>
                          <node concept="2OqwBi" id="Op" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582797551" />
                            <node concept="1DoJHT" id="Oq" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:6836281137582797552" />
                              <node concept="3uibUv" id="Os" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Ot" role="1EMhIo">
                                <ref role="3cqZAo" node="Oh" resolve="_context" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Or" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:gDBmUTw" resolve="conceptOfParent" />
                              <uo k="s:originTrace" v="n:6836281137582797553" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Om" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797554" />
                        <node concept="2YIFZM" id="Ou" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582797688" />
                          <node concept="2OqwBi" id="Ov" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582797689" />
                            <node concept="37vLTw" id="Ow" role="2Oq$k0">
                              <ref role="3cqZAo" node="On" resolve="conceptOfParent" />
                              <uo k="s:originTrace" v="n:6836281137582797690" />
                            </node>
                            <node concept="2qgKlT" id="Ox" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                              <uo k="s:originTrace" v="n:6836281137582797691" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Oj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847805" />
        </node>
      </node>
      <node concept="3uibUv" id="NE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oy">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="PropertyAttributeQualifier_Constraints" />
    <uo k="s:originTrace" v="n:2788452359611885032" />
    <node concept="3Tm1VV" id="Oz" role="1B3o_S">
      <uo k="s:originTrace" v="n:2788452359611885032" />
    </node>
    <node concept="3uibUv" id="O$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2788452359611885032" />
    </node>
    <node concept="3clFbW" id="O_" role="jymVt">
      <uo k="s:originTrace" v="n:2788452359611885032" />
      <node concept="37vLTG" id="OC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2788452359611885032" />
        <node concept="3uibUv" id="OF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2788452359611885032" />
        </node>
      </node>
      <node concept="3cqZAl" id="OD" role="3clF45">
        <uo k="s:originTrace" v="n:2788452359611885032" />
      </node>
      <node concept="3clFbS" id="OE" role="3clF47">
        <uo k="s:originTrace" v="n:2788452359611885032" />
        <node concept="XkiVB" id="OG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2788452359611885032" />
          <node concept="1BaE9c" id="OI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyAttributeQualifier$q9" />
            <uo k="s:originTrace" v="n:2788452359611885032" />
            <node concept="2YIFZM" id="OK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2788452359611885032" />
              <node concept="11gdke" id="OL" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:2788452359611885032" />
              </node>
              <node concept="11gdke" id="OM" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:2788452359611885032" />
              </node>
              <node concept="11gdke" id="ON" role="37wK5m">
                <property role="11gdj1" value="58ea5217b045c9b9L" />
                <uo k="s:originTrace" v="n:2788452359611885032" />
              </node>
              <node concept="Xl_RD" id="OO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" />
                <uo k="s:originTrace" v="n:2788452359611885032" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="OJ" role="37wK5m">
            <ref role="3cqZAo" node="OC" resolve="initContext" />
            <uo k="s:originTrace" v="n:2788452359611885032" />
          </node>
        </node>
        <node concept="3clFbF" id="OH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2788452359611885032" />
          <node concept="1rXfSq" id="OP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2788452359611885032" />
            <node concept="2ShNRf" id="OQ" role="37wK5m">
              <uo k="s:originTrace" v="n:2788452359611885032" />
              <node concept="1pGfFk" id="OR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="OT" resolve="PropertyAttributeQualifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2788452359611885032" />
                <node concept="Xjq3P" id="OS" role="37wK5m">
                  <uo k="s:originTrace" v="n:2788452359611885032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OA" role="jymVt">
      <uo k="s:originTrace" v="n:2788452359611885032" />
    </node>
    <node concept="312cEu" id="OB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2788452359611885032" />
      <node concept="3clFbW" id="OT" role="jymVt">
        <uo k="s:originTrace" v="n:2788452359611885032" />
        <node concept="37vLTG" id="OW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2788452359611885032" />
          <node concept="3uibUv" id="OZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2788452359611885032" />
          </node>
        </node>
        <node concept="3cqZAl" id="OX" role="3clF45">
          <uo k="s:originTrace" v="n:2788452359611885032" />
        </node>
        <node concept="3clFbS" id="OY" role="3clF47">
          <uo k="s:originTrace" v="n:2788452359611885032" />
          <node concept="XkiVB" id="P0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2788452359611885032" />
            <node concept="1BaE9c" id="P1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attributeConcept$B5m0" />
              <uo k="s:originTrace" v="n:2788452359611885032" />
              <node concept="2YIFZM" id="P5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2788452359611885032" />
                <node concept="11gdke" id="P6" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:2788452359611885032" />
                </node>
                <node concept="11gdke" id="P7" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:2788452359611885032" />
                </node>
                <node concept="11gdke" id="P8" role="37wK5m">
                  <property role="11gdj1" value="58ea5217b045c9b9L" />
                  <uo k="s:originTrace" v="n:2788452359611885032" />
                </node>
                <node concept="11gdke" id="P9" role="37wK5m">
                  <property role="11gdj1" value="58ea5217b045c9baL" />
                  <uo k="s:originTrace" v="n:2788452359611885032" />
                </node>
                <node concept="Xl_RD" id="Pa" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                  <uo k="s:originTrace" v="n:2788452359611885032" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="P2" role="37wK5m">
              <ref role="3cqZAo" node="OW" resolve="container" />
              <uo k="s:originTrace" v="n:2788452359611885032" />
            </node>
            <node concept="3clFbT" id="P3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2788452359611885032" />
            </node>
            <node concept="3clFbT" id="P4" role="37wK5m">
              <uo k="s:originTrace" v="n:2788452359611885032" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="OU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2788452359611885032" />
        <node concept="3Tm1VV" id="Pb" role="1B3o_S">
          <uo k="s:originTrace" v="n:2788452359611885032" />
        </node>
        <node concept="3uibUv" id="Pc" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2788452359611885032" />
        </node>
        <node concept="2AHcQZ" id="Pd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2788452359611885032" />
        </node>
        <node concept="3clFbS" id="Pe" role="3clF47">
          <uo k="s:originTrace" v="n:2788452359611885032" />
          <node concept="3cpWs6" id="Pg" role="3cqZAp">
            <uo k="s:originTrace" v="n:2788452359611885032" />
            <node concept="2ShNRf" id="Ph" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582797692" />
              <node concept="YeOm9" id="Pi" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582797692" />
                <node concept="1Y3b0j" id="Pj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582797692" />
                  <node concept="3Tm1VV" id="Pk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582797692" />
                  </node>
                  <node concept="3clFb_" id="Pl" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582797692" />
                    <node concept="3Tm1VV" id="Pn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797692" />
                    </node>
                    <node concept="3uibUv" id="Po" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582797692" />
                    </node>
                    <node concept="3clFbS" id="Pp" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797692" />
                      <node concept="3cpWs6" id="Pr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797692" />
                        <node concept="2ShNRf" id="Ps" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582797692" />
                          <node concept="1pGfFk" id="Pt" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582797692" />
                            <node concept="Xl_RD" id="Pu" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582797692" />
                            </node>
                            <node concept="Xl_RD" id="Pv" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582797692" />
                              <uo k="s:originTrace" v="n:6836281137582797692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Pq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797692" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Pm" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582797692" />
                    <node concept="3Tm1VV" id="Pw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797692" />
                    </node>
                    <node concept="3uibUv" id="Px" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582797692" />
                    </node>
                    <node concept="37vLTG" id="Py" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582797692" />
                      <node concept="3uibUv" id="P_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582797692" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Pz" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797692" />
                      <node concept="3clFbF" id="PA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797694" />
                        <node concept="2YIFZM" id="PB" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582797959" />
                          <node concept="2YIFZM" id="PC" role="37wK5m">
                            <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                            <uo k="s:originTrace" v="n:6836281137582797960" />
                            <node concept="1PxgMI" id="PD" role="37wK5m">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582797961" />
                              <node concept="1eOMI4" id="PF" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582797962" />
                                <node concept="3K4zz7" id="PH" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582797963" />
                                  <node concept="1DoJHT" id="PI" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582797964" />
                                    <node concept="3uibUv" id="PL" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="PM" role="1EMhIo">
                                      <ref role="3cqZAo" node="Py" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="PJ" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582797965" />
                                    <node concept="1DoJHT" id="PN" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582797966" />
                                      <node concept="3uibUv" id="PP" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="PQ" role="1EMhIo">
                                        <ref role="3cqZAo" node="Py" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="PO" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582797967" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="PK" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582797968" />
                                    <node concept="1DoJHT" id="PR" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582797969" />
                                      <node concept="3uibUv" id="PT" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="PU" role="1EMhIo">
                                        <ref role="3cqZAo" node="Py" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="PS" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582797970" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="PG" role="3oSUPX">
                                <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                <uo k="s:originTrace" v="n:6836281137582797972" />
                              </node>
                            </node>
                            <node concept="2tJFMh" id="PE" role="37wK5m">
                              <uo k="s:originTrace" v="n:8525822767680264396" />
                              <node concept="ZC_QK" id="PV" role="2tJFKM">
                                <ref role="2aWVGs" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                <uo k="s:originTrace" v="n:8525822767680264395" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="P$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797692" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Pf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2788452359611885032" />
        </node>
      </node>
      <node concept="3uibUv" id="OV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2788452359611885032" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PW">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="PropertyIdRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:2644386474302392176" />
    <node concept="3Tm1VV" id="PX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2644386474302392176" />
    </node>
    <node concept="3uibUv" id="PY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2644386474302392176" />
    </node>
    <node concept="3clFbW" id="PZ" role="jymVt">
      <uo k="s:originTrace" v="n:2644386474302392176" />
      <node concept="37vLTG" id="Q2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2644386474302392176" />
        <node concept="3uibUv" id="Q5" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2644386474302392176" />
        </node>
      </node>
      <node concept="3cqZAl" id="Q3" role="3clF45">
        <uo k="s:originTrace" v="n:2644386474302392176" />
      </node>
      <node concept="3clFbS" id="Q4" role="3clF47">
        <uo k="s:originTrace" v="n:2644386474302392176" />
        <node concept="XkiVB" id="Q6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2644386474302392176" />
          <node concept="1BaE9c" id="Q8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyIdRefExpression$qp" />
            <uo k="s:originTrace" v="n:2644386474302392176" />
            <node concept="2YIFZM" id="Qa" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2644386474302392176" />
              <node concept="11gdke" id="Qb" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:2644386474302392176" />
              </node>
              <node concept="11gdke" id="Qc" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:2644386474302392176" />
              </node>
              <node concept="11gdke" id="Qd" role="37wK5m">
                <property role="11gdj1" value="24b2bf7ce1a42fa0L" />
                <uo k="s:originTrace" v="n:2644386474302392176" />
              </node>
              <node concept="Xl_RD" id="Qe" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" />
                <uo k="s:originTrace" v="n:2644386474302392176" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Q9" role="37wK5m">
            <ref role="3cqZAo" node="Q2" resolve="initContext" />
            <uo k="s:originTrace" v="n:2644386474302392176" />
          </node>
        </node>
        <node concept="3clFbF" id="Q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2644386474302392176" />
          <node concept="1rXfSq" id="Qf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2644386474302392176" />
            <node concept="2ShNRf" id="Qg" role="37wK5m">
              <uo k="s:originTrace" v="n:2644386474302392176" />
              <node concept="1pGfFk" id="Qh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Qj" resolve="PropertyIdRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2644386474302392176" />
                <node concept="Xjq3P" id="Qi" role="37wK5m">
                  <uo k="s:originTrace" v="n:2644386474302392176" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Q0" role="jymVt">
      <uo k="s:originTrace" v="n:2644386474302392176" />
    </node>
    <node concept="312cEu" id="Q1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2644386474302392176" />
      <node concept="3clFbW" id="Qj" role="jymVt">
        <uo k="s:originTrace" v="n:2644386474302392176" />
        <node concept="37vLTG" id="Qm" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2644386474302392176" />
          <node concept="3uibUv" id="Qp" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2644386474302392176" />
          </node>
        </node>
        <node concept="3cqZAl" id="Qn" role="3clF45">
          <uo k="s:originTrace" v="n:2644386474302392176" />
        </node>
        <node concept="3clFbS" id="Qo" role="3clF47">
          <uo k="s:originTrace" v="n:2644386474302392176" />
          <node concept="XkiVB" id="Qq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2644386474302392176" />
            <node concept="1BaE9c" id="Qr" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="propertyDeclaration$D5H1" />
              <uo k="s:originTrace" v="n:2644386474302392176" />
              <node concept="2YIFZM" id="Qv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2644386474302392176" />
                <node concept="11gdke" id="Qw" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:2644386474302392176" />
                </node>
                <node concept="11gdke" id="Qx" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:2644386474302392176" />
                </node>
                <node concept="11gdke" id="Qy" role="37wK5m">
                  <property role="11gdj1" value="24b2bf7ce1a42fa0L" />
                  <uo k="s:originTrace" v="n:2644386474302392176" />
                </node>
                <node concept="11gdke" id="Qz" role="37wK5m">
                  <property role="11gdj1" value="24b2bf7ce1a42fa2L" />
                  <uo k="s:originTrace" v="n:2644386474302392176" />
                </node>
                <node concept="Xl_RD" id="Q$" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                  <uo k="s:originTrace" v="n:2644386474302392176" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Qs" role="37wK5m">
              <ref role="3cqZAo" node="Qm" resolve="container" />
              <uo k="s:originTrace" v="n:2644386474302392176" />
            </node>
            <node concept="3clFbT" id="Qt" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2644386474302392176" />
            </node>
            <node concept="3clFbT" id="Qu" role="37wK5m">
              <uo k="s:originTrace" v="n:2644386474302392176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Qk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2644386474302392176" />
        <node concept="3Tm1VV" id="Q_" role="1B3o_S">
          <uo k="s:originTrace" v="n:2644386474302392176" />
        </node>
        <node concept="3uibUv" id="QA" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2644386474302392176" />
        </node>
        <node concept="2AHcQZ" id="QB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2644386474302392176" />
        </node>
        <node concept="3clFbS" id="QC" role="3clF47">
          <uo k="s:originTrace" v="n:2644386474302392176" />
          <node concept="3cpWs6" id="QE" role="3cqZAp">
            <uo k="s:originTrace" v="n:2644386474302392176" />
            <node concept="2ShNRf" id="QF" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582799265" />
              <node concept="YeOm9" id="QG" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582799265" />
                <node concept="1Y3b0j" id="QH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582799265" />
                  <node concept="3Tm1VV" id="QI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582799265" />
                  </node>
                  <node concept="3clFb_" id="QJ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582799265" />
                    <node concept="3Tm1VV" id="QL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799265" />
                    </node>
                    <node concept="3uibUv" id="QM" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582799265" />
                    </node>
                    <node concept="3clFbS" id="QN" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799265" />
                      <node concept="3cpWs6" id="QP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799265" />
                        <node concept="2ShNRf" id="QQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582799265" />
                          <node concept="1pGfFk" id="QR" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582799265" />
                            <node concept="Xl_RD" id="QS" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582799265" />
                            </node>
                            <node concept="Xl_RD" id="QT" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582799265" />
                              <uo k="s:originTrace" v="n:6836281137582799265" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799265" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="QK" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582799265" />
                    <node concept="3Tm1VV" id="QU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799265" />
                    </node>
                    <node concept="3uibUv" id="QV" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582799265" />
                    </node>
                    <node concept="37vLTG" id="QW" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582799265" />
                      <node concept="3uibUv" id="QZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582799265" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="QX" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799265" />
                      <node concept="3clFbF" id="R0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799267" />
                        <node concept="2YIFZM" id="R1" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582799296" />
                          <node concept="2OqwBi" id="R2" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582799297" />
                            <node concept="2OqwBi" id="R3" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582799298" />
                              <node concept="1DoJHT" id="R5" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582799299" />
                                <node concept="3uibUv" id="R7" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="R8" role="1EMhIo">
                                  <ref role="3cqZAo" node="QW" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="R6" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582799300" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="R4" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                              <uo k="s:originTrace" v="n:6836281137582799301" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799265" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="QD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2644386474302392176" />
        </node>
      </node>
      <node concept="3uibUv" id="Ql" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2644386474302392176" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R9">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="PropertyQualifier_Constraints" />
    <uo k="s:originTrace" v="n:2788452359612124352" />
    <node concept="3Tm1VV" id="Ra" role="1B3o_S">
      <uo k="s:originTrace" v="n:2788452359612124352" />
    </node>
    <node concept="3uibUv" id="Rb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2788452359612124352" />
    </node>
    <node concept="3clFbW" id="Rc" role="jymVt">
      <uo k="s:originTrace" v="n:2788452359612124352" />
      <node concept="37vLTG" id="Rf" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2788452359612124352" />
        <node concept="3uibUv" id="Ri" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2788452359612124352" />
        </node>
      </node>
      <node concept="3cqZAl" id="Rg" role="3clF45">
        <uo k="s:originTrace" v="n:2788452359612124352" />
      </node>
      <node concept="3clFbS" id="Rh" role="3clF47">
        <uo k="s:originTrace" v="n:2788452359612124352" />
        <node concept="XkiVB" id="Rj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2788452359612124352" />
          <node concept="1BaE9c" id="Rl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyQualifier$7l" />
            <uo k="s:originTrace" v="n:2788452359612124352" />
            <node concept="2YIFZM" id="Rn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2788452359612124352" />
              <node concept="11gdke" id="Ro" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:2788452359612124352" />
              </node>
              <node concept="11gdke" id="Rp" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:2788452359612124352" />
              </node>
              <node concept="11gdke" id="Rq" role="37wK5m">
                <property role="11gdj1" value="26b292a5afc7ccadL" />
                <uo k="s:originTrace" v="n:2788452359612124352" />
              </node>
              <node concept="Xl_RD" id="Rr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyQualifier" />
                <uo k="s:originTrace" v="n:2788452359612124352" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Rm" role="37wK5m">
            <ref role="3cqZAo" node="Rf" resolve="initContext" />
            <uo k="s:originTrace" v="n:2788452359612124352" />
          </node>
        </node>
        <node concept="3clFbF" id="Rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2788452359612124352" />
          <node concept="1rXfSq" id="Rs" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2788452359612124352" />
            <node concept="2ShNRf" id="Rt" role="37wK5m">
              <uo k="s:originTrace" v="n:2788452359612124352" />
              <node concept="1pGfFk" id="Ru" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Rw" resolve="PropertyQualifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2788452359612124352" />
                <node concept="Xjq3P" id="Rv" role="37wK5m">
                  <uo k="s:originTrace" v="n:2788452359612124352" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Rd" role="jymVt">
      <uo k="s:originTrace" v="n:2788452359612124352" />
    </node>
    <node concept="312cEu" id="Re" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2788452359612124352" />
      <node concept="3clFbW" id="Rw" role="jymVt">
        <uo k="s:originTrace" v="n:2788452359612124352" />
        <node concept="37vLTG" id="Rz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2788452359612124352" />
          <node concept="3uibUv" id="RA" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2788452359612124352" />
          </node>
        </node>
        <node concept="3cqZAl" id="R$" role="3clF45">
          <uo k="s:originTrace" v="n:2788452359612124352" />
        </node>
        <node concept="3clFbS" id="R_" role="3clF47">
          <uo k="s:originTrace" v="n:2788452359612124352" />
          <node concept="XkiVB" id="RB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2788452359612124352" />
            <node concept="1BaE9c" id="RC" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="property$zWb1" />
              <uo k="s:originTrace" v="n:2788452359612124352" />
              <node concept="2YIFZM" id="RG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2788452359612124352" />
                <node concept="11gdke" id="RH" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:2788452359612124352" />
                </node>
                <node concept="11gdke" id="RI" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:2788452359612124352" />
                </node>
                <node concept="11gdke" id="RJ" role="37wK5m">
                  <property role="11gdj1" value="26b292a5afc7ccadL" />
                  <uo k="s:originTrace" v="n:2788452359612124352" />
                </node>
                <node concept="11gdke" id="RK" role="37wK5m">
                  <property role="11gdj1" value="26b292a5afc7ccafL" />
                  <uo k="s:originTrace" v="n:2788452359612124352" />
                </node>
                <node concept="Xl_RD" id="RL" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <uo k="s:originTrace" v="n:2788452359612124352" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="RD" role="37wK5m">
              <ref role="3cqZAo" node="Rz" resolve="container" />
              <uo k="s:originTrace" v="n:2788452359612124352" />
            </node>
            <node concept="3clFbT" id="RE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2788452359612124352" />
            </node>
            <node concept="3clFbT" id="RF" role="37wK5m">
              <uo k="s:originTrace" v="n:2788452359612124352" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Rx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2788452359612124352" />
        <node concept="3Tm1VV" id="RM" role="1B3o_S">
          <uo k="s:originTrace" v="n:2788452359612124352" />
        </node>
        <node concept="3uibUv" id="RN" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2788452359612124352" />
        </node>
        <node concept="2AHcQZ" id="RO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2788452359612124352" />
        </node>
        <node concept="3clFbS" id="RP" role="3clF47">
          <uo k="s:originTrace" v="n:2788452359612124352" />
          <node concept="3cpWs6" id="RR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2788452359612124352" />
            <node concept="2ShNRf" id="RS" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582800836" />
              <node concept="YeOm9" id="RT" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582800836" />
                <node concept="1Y3b0j" id="RU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582800836" />
                  <node concept="3Tm1VV" id="RV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582800836" />
                  </node>
                  <node concept="3clFb_" id="RW" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582800836" />
                    <node concept="3Tm1VV" id="RY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800836" />
                    </node>
                    <node concept="3uibUv" id="RZ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582800836" />
                    </node>
                    <node concept="3clFbS" id="S0" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800836" />
                      <node concept="3cpWs6" id="S2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800836" />
                        <node concept="2ShNRf" id="S3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800836" />
                          <node concept="1pGfFk" id="S4" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582800836" />
                            <node concept="Xl_RD" id="S5" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582800836" />
                            </node>
                            <node concept="Xl_RD" id="S6" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582800836" />
                              <uo k="s:originTrace" v="n:6836281137582800836" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800836" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="RX" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582800836" />
                    <node concept="3Tm1VV" id="S7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800836" />
                    </node>
                    <node concept="3uibUv" id="S8" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582800836" />
                    </node>
                    <node concept="37vLTG" id="S9" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582800836" />
                      <node concept="3uibUv" id="Sc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582800836" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Sa" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800836" />
                      <node concept="3clFbF" id="Sd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800838" />
                        <node concept="2YIFZM" id="Se" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582800905" />
                          <node concept="2OqwBi" id="Sf" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582800906" />
                            <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582800907" />
                              <node concept="2qgKlT" id="Si" role="2OqNvi">
                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                <uo k="s:originTrace" v="n:6836281137582800908" />
                                <node concept="2OqwBi" id="Sk" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582800909" />
                                  <node concept="1DoJHT" id="Sl" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582800910" />
                                    <node concept="3uibUv" id="Sn" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="So" role="1EMhIo">
                                      <ref role="3cqZAo" node="S9" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Sm" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582800911" />
                                    <node concept="1xMEDy" id="Sp" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582800912" />
                                      <node concept="chp4Y" id="Sr" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        <uo k="s:originTrace" v="n:6836281137582800913" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Sq" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582800914" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="35c_gC" id="Sj" role="2Oq$k0">
                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                <uo k="s:originTrace" v="n:6836281137582800915" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="Sh" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                              <uo k="s:originTrace" v="n:6836281137582800916" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800836" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="RQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2788452359612124352" />
        </node>
      </node>
      <node concept="3uibUv" id="Ry" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2788452359612124352" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ss">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="SEnumOperationInvocation_Constraints" />
    <uo k="s:originTrace" v="n:1240930364461" />
    <node concept="3Tm1VV" id="St" role="1B3o_S">
      <uo k="s:originTrace" v="n:1240930364461" />
    </node>
    <node concept="3uibUv" id="Su" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1240930364461" />
    </node>
    <node concept="3clFbW" id="Sv" role="jymVt">
      <uo k="s:originTrace" v="n:1240930364461" />
      <node concept="37vLTG" id="Sy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1240930364461" />
        <node concept="3uibUv" id="S_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1240930364461" />
        </node>
      </node>
      <node concept="3cqZAl" id="Sz" role="3clF45">
        <uo k="s:originTrace" v="n:1240930364461" />
      </node>
      <node concept="3clFbS" id="S$" role="3clF47">
        <uo k="s:originTrace" v="n:1240930364461" />
        <node concept="XkiVB" id="SA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1240930364461" />
          <node concept="1BaE9c" id="SC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SEnumOperationInvocation$_F" />
            <uo k="s:originTrace" v="n:1240930364461" />
            <node concept="2YIFZM" id="SE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1240930364461" />
              <node concept="11gdke" id="SF" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1240930364461" />
              </node>
              <node concept="11gdke" id="SG" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1240930364461" />
              </node>
              <node concept="11gdke" id="SH" role="37wK5m">
                <property role="11gdj1" value="120ed32e98bL" />
                <uo k="s:originTrace" v="n:1240930364461" />
              </node>
              <node concept="Xl_RD" id="SI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" />
                <uo k="s:originTrace" v="n:1240930364461" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SD" role="37wK5m">
            <ref role="3cqZAo" node="Sy" resolve="initContext" />
            <uo k="s:originTrace" v="n:1240930364461" />
          </node>
        </node>
        <node concept="3clFbF" id="SB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1240930364461" />
          <node concept="1rXfSq" id="SJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1240930364461" />
            <node concept="2ShNRf" id="SK" role="37wK5m">
              <uo k="s:originTrace" v="n:1240930364461" />
              <node concept="1pGfFk" id="SL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="SN" resolve="SEnumOperationInvocation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1240930364461" />
                <node concept="Xjq3P" id="SM" role="37wK5m">
                  <uo k="s:originTrace" v="n:1240930364461" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sw" role="jymVt">
      <uo k="s:originTrace" v="n:1240930364461" />
    </node>
    <node concept="312cEu" id="Sx" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1240930364461" />
      <node concept="3clFbW" id="SN" role="jymVt">
        <uo k="s:originTrace" v="n:1240930364461" />
        <node concept="37vLTG" id="SQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1240930364461" />
          <node concept="3uibUv" id="ST" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1240930364461" />
          </node>
        </node>
        <node concept="3cqZAl" id="SR" role="3clF45">
          <uo k="s:originTrace" v="n:1240930364461" />
        </node>
        <node concept="3clFbS" id="SS" role="3clF47">
          <uo k="s:originTrace" v="n:1240930364461" />
          <node concept="XkiVB" id="SU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1240930364461" />
            <node concept="1BaE9c" id="SV" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enumDeclaration$Ib70" />
              <uo k="s:originTrace" v="n:1240930364461" />
              <node concept="2YIFZM" id="SZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1240930364461" />
                <node concept="11gdke" id="T0" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1240930364461" />
                </node>
                <node concept="11gdke" id="T1" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1240930364461" />
                </node>
                <node concept="11gdke" id="T2" role="37wK5m">
                  <property role="11gdj1" value="120ed32e98bL" />
                  <uo k="s:originTrace" v="n:1240930364461" />
                </node>
                <node concept="11gdke" id="T3" role="37wK5m">
                  <property role="11gdj1" value="120ed32e98cL" />
                  <uo k="s:originTrace" v="n:1240930364461" />
                </node>
                <node concept="Xl_RD" id="T4" role="37wK5m">
                  <property role="Xl_RC" value="enumDeclaration" />
                  <uo k="s:originTrace" v="n:1240930364461" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="SW" role="37wK5m">
              <ref role="3cqZAo" node="SQ" resolve="container" />
              <uo k="s:originTrace" v="n:1240930364461" />
            </node>
            <node concept="3clFbT" id="SX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1240930364461" />
            </node>
            <node concept="3clFbT" id="SY" role="37wK5m">
              <uo k="s:originTrace" v="n:1240930364461" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="SO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1240930364461" />
        <node concept="3Tm1VV" id="T5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1240930364461" />
        </node>
        <node concept="3uibUv" id="T6" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1240930364461" />
        </node>
        <node concept="2AHcQZ" id="T7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1240930364461" />
        </node>
        <node concept="3clFbS" id="T8" role="3clF47">
          <uo k="s:originTrace" v="n:1240930364461" />
          <node concept="3cpWs6" id="Ta" role="3cqZAp">
            <uo k="s:originTrace" v="n:1240930364461" />
            <node concept="2ShNRf" id="Tb" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582799473" />
              <node concept="YeOm9" id="Tc" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582799473" />
                <node concept="1Y3b0j" id="Td" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582799473" />
                  <node concept="3Tm1VV" id="Te" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582799473" />
                  </node>
                  <node concept="3clFb_" id="Tf" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582799473" />
                    <node concept="3Tm1VV" id="Th" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799473" />
                    </node>
                    <node concept="3uibUv" id="Ti" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582799473" />
                    </node>
                    <node concept="3clFbS" id="Tj" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799473" />
                      <node concept="3cpWs6" id="Tl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799473" />
                        <node concept="2ShNRf" id="Tm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582799473" />
                          <node concept="1pGfFk" id="Tn" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582799473" />
                            <node concept="Xl_RD" id="To" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582799473" />
                            </node>
                            <node concept="Xl_RD" id="Tp" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582799473" />
                              <uo k="s:originTrace" v="n:6836281137582799473" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Tk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799473" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Tg" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582799473" />
                    <node concept="3Tm1VV" id="Tq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582799473" />
                    </node>
                    <node concept="3uibUv" id="Tr" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582799473" />
                    </node>
                    <node concept="37vLTG" id="Ts" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582799473" />
                      <node concept="3uibUv" id="Tv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582799473" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Tt" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582799473" />
                      <node concept="3clFbF" id="Tw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8792939823003123794" />
                        <node concept="2ShNRf" id="Tx" role="3clFbG">
                          <uo k="s:originTrace" v="n:8792939823003123795" />
                          <node concept="1pGfFk" id="Ty" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:8792939823003123796" />
                            <node concept="2OqwBi" id="Tz" role="37wK5m">
                              <uo k="s:originTrace" v="n:8792939823003123797" />
                              <node concept="1DoJHT" id="TA" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8792939823003123798" />
                                <node concept="3uibUv" id="TC" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="TD" role="1EMhIo">
                                  <ref role="3cqZAo" node="Ts" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="TB" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8792939823003123799" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="T$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:8792939823003123800" />
                            </node>
                            <node concept="35c_gC" id="T_" role="37wK5m">
                              <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
                              <uo k="s:originTrace" v="n:8792939823003123801" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Tu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582799473" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="T9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1240930364461" />
        </node>
      </node>
      <node concept="3uibUv" id="SP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1240930364461" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TE">
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="TrG5h" value="SEnumOperation_Old_Constraints" />
    <uo k="s:originTrace" v="n:1240931364428" />
    <node concept="3Tm1VV" id="TF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1240931364428" />
    </node>
    <node concept="3uibUv" id="TG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1240931364428" />
    </node>
    <node concept="3clFbW" id="TH" role="jymVt">
      <uo k="s:originTrace" v="n:1240931364428" />
      <node concept="37vLTG" id="TL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1240931364428" />
        <node concept="3uibUv" id="TO" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1240931364428" />
        </node>
      </node>
      <node concept="3cqZAl" id="TM" role="3clF45">
        <uo k="s:originTrace" v="n:1240931364428" />
      </node>
      <node concept="3clFbS" id="TN" role="3clF47">
        <uo k="s:originTrace" v="n:1240931364428" />
        <node concept="XkiVB" id="TP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1240931364428" />
          <node concept="1BaE9c" id="TQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SEnumOperation_Old$hZ" />
            <uo k="s:originTrace" v="n:1240931364428" />
            <node concept="2YIFZM" id="TS" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1240931364428" />
              <node concept="11gdke" id="TT" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1240931364428" />
              </node>
              <node concept="11gdke" id="TU" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1240931364428" />
              </node>
              <node concept="11gdke" id="TV" role="37wK5m">
                <property role="11gdj1" value="120ed37273dL" />
                <uo k="s:originTrace" v="n:1240931364428" />
              </node>
              <node concept="Xl_RD" id="TW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperation_Old" />
                <uo k="s:originTrace" v="n:1240931364428" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="TR" role="37wK5m">
            <ref role="3cqZAo" node="TL" resolve="initContext" />
            <uo k="s:originTrace" v="n:1240931364428" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TI" role="jymVt">
      <uo k="s:originTrace" v="n:1240931364428" />
    </node>
    <node concept="3clFb_" id="TJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1240931364428" />
      <node concept="3Tmbuc" id="TX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1240931364428" />
      </node>
      <node concept="3uibUv" id="TY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1240931364428" />
        <node concept="3uibUv" id="U1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1240931364428" />
        </node>
        <node concept="3uibUv" id="U2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1240931364428" />
        </node>
      </node>
      <node concept="3clFbS" id="TZ" role="3clF47">
        <uo k="s:originTrace" v="n:1240931364428" />
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1240931364428" />
          <node concept="2ShNRf" id="U4" role="3clFbG">
            <uo k="s:originTrace" v="n:1240931364428" />
            <node concept="YeOm9" id="U5" role="2ShVmc">
              <uo k="s:originTrace" v="n:1240931364428" />
              <node concept="1Y3b0j" id="U6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1240931364428" />
                <node concept="3Tm1VV" id="U7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1240931364428" />
                </node>
                <node concept="3clFb_" id="U8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1240931364428" />
                  <node concept="3Tm1VV" id="Ub" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1240931364428" />
                  </node>
                  <node concept="2AHcQZ" id="Uc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1240931364428" />
                  </node>
                  <node concept="3uibUv" id="Ud" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1240931364428" />
                  </node>
                  <node concept="37vLTG" id="Ue" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1240931364428" />
                    <node concept="3uibUv" id="Uh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1240931364428" />
                    </node>
                    <node concept="2AHcQZ" id="Ui" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1240931364428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Uf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1240931364428" />
                    <node concept="3uibUv" id="Uj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1240931364428" />
                    </node>
                    <node concept="2AHcQZ" id="Uk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1240931364428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ug" role="3clF47">
                    <uo k="s:originTrace" v="n:1240931364428" />
                    <node concept="3cpWs8" id="Ul" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240931364428" />
                      <node concept="3cpWsn" id="Uq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1240931364428" />
                        <node concept="10P_77" id="Ur" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1240931364428" />
                        </node>
                        <node concept="1rXfSq" id="Us" role="33vP2m">
                          <ref role="37wK5l" node="TK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1240931364428" />
                          <node concept="2OqwBi" id="Ut" role="37wK5m">
                            <uo k="s:originTrace" v="n:1240931364428" />
                            <node concept="37vLTw" id="Ux" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ue" resolve="context" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                            </node>
                            <node concept="liA8E" id="Uy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1240931364428" />
                            <node concept="37vLTw" id="Uz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ue" resolve="context" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                            </node>
                            <node concept="liA8E" id="U$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1240931364428" />
                            <node concept="37vLTw" id="U_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ue" resolve="context" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                            </node>
                            <node concept="liA8E" id="UA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1240931364428" />
                            <node concept="37vLTw" id="UB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ue" resolve="context" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                            </node>
                            <node concept="liA8E" id="UC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Um" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240931364428" />
                    </node>
                    <node concept="3clFbJ" id="Un" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240931364428" />
                      <node concept="3clFbS" id="UD" role="3clFbx">
                        <uo k="s:originTrace" v="n:1240931364428" />
                        <node concept="3clFbF" id="UF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1240931364428" />
                          <node concept="2OqwBi" id="UG" role="3clFbG">
                            <uo k="s:originTrace" v="n:1240931364428" />
                            <node concept="37vLTw" id="UH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                            </node>
                            <node concept="liA8E" id="UI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1240931364428" />
                              <node concept="1dyn4i" id="UJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1240931364428" />
                                <node concept="2ShNRf" id="UK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1240931364428" />
                                  <node concept="1pGfFk" id="UL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1240931364428" />
                                    <node concept="Xl_RD" id="UM" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:1240931364428" />
                                    </node>
                                    <node concept="Xl_RD" id="UN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563490" />
                                      <uo k="s:originTrace" v="n:1240931364428" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="UE" role="3clFbw">
                        <uo k="s:originTrace" v="n:1240931364428" />
                        <node concept="3y3z36" id="UO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1240931364428" />
                          <node concept="10Nm6u" id="UQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1240931364428" />
                          </node>
                          <node concept="37vLTw" id="UR" role="3uHU7B">
                            <ref role="3cqZAo" node="Uf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1240931364428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="UP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1240931364428" />
                          <node concept="37vLTw" id="US" role="3fr31v">
                            <ref role="3cqZAo" node="Uq" resolve="result" />
                            <uo k="s:originTrace" v="n:1240931364428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Uo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240931364428" />
                    </node>
                    <node concept="3clFbF" id="Up" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240931364428" />
                      <node concept="37vLTw" id="UT" role="3clFbG">
                        <ref role="3cqZAo" node="Uq" resolve="result" />
                        <uo k="s:originTrace" v="n:1240931364428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="U9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1240931364428" />
                </node>
                <node concept="3uibUv" id="Ua" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1240931364428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1240931364428" />
      </node>
    </node>
    <node concept="2YIFZL" id="TK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1240931364428" />
      <node concept="10P_77" id="UU" role="3clF45">
        <uo k="s:originTrace" v="n:1240931364428" />
      </node>
      <node concept="3Tm6S6" id="UV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1240931364428" />
      </node>
      <node concept="3clFbS" id="UW" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563491" />
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563492" />
          <node concept="2OqwBi" id="V2" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563493" />
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="UY" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536563494" />
            </node>
            <node concept="1mIQ4w" id="V4" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563495" />
              <node concept="chp4Y" id="V5" role="cj9EA">
                <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                <uo k="s:originTrace" v="n:1227128029536563496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1240931364428" />
        <node concept="3uibUv" id="V6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1240931364428" />
        </node>
      </node>
      <node concept="37vLTG" id="UY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1240931364428" />
        <node concept="3uibUv" id="V7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1240931364428" />
        </node>
      </node>
      <node concept="37vLTG" id="UZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1240931364428" />
        <node concept="3uibUv" id="V8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1240931364428" />
        </node>
      </node>
      <node concept="37vLTG" id="V0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1240931364428" />
        <node concept="3uibUv" id="V9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1240931364428" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Va">
    <property role="3GE5qa" value="operation.enum" />
    <property role="TrG5h" value="SEnum_MemberOperation_Old_Constraints" />
    <uo k="s:originTrace" v="n:1240148885571" />
    <node concept="3Tm1VV" id="Vb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1240148885571" />
    </node>
    <node concept="3uibUv" id="Vc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1240148885571" />
    </node>
    <node concept="3clFbW" id="Vd" role="jymVt">
      <uo k="s:originTrace" v="n:1240148885571" />
      <node concept="37vLTG" id="Vg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1240148885571" />
        <node concept="3uibUv" id="Vj" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1240148885571" />
        </node>
      </node>
      <node concept="3cqZAl" id="Vh" role="3clF45">
        <uo k="s:originTrace" v="n:1240148885571" />
      </node>
      <node concept="3clFbS" id="Vi" role="3clF47">
        <uo k="s:originTrace" v="n:1240148885571" />
        <node concept="XkiVB" id="Vk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1240148885571" />
          <node concept="1BaE9c" id="Vm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SEnum_MemberOperation_Old$my" />
            <uo k="s:originTrace" v="n:1240148885571" />
            <node concept="2YIFZM" id="Vo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1240148885571" />
              <node concept="11gdke" id="Vp" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1240148885571" />
              </node>
              <node concept="11gdke" id="Vq" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1240148885571" />
              </node>
              <node concept="11gdke" id="Vr" role="37wK5m">
                <property role="11gdj1" value="120ed37e691L" />
                <uo k="s:originTrace" v="n:1240148885571" />
              </node>
              <node concept="Xl_RD" id="Vs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation_Old" />
                <uo k="s:originTrace" v="n:1240148885571" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Vn" role="37wK5m">
            <ref role="3cqZAo" node="Vg" resolve="initContext" />
            <uo k="s:originTrace" v="n:1240148885571" />
          </node>
        </node>
        <node concept="3clFbF" id="Vl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1240148885571" />
          <node concept="1rXfSq" id="Vt" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1240148885571" />
            <node concept="2ShNRf" id="Vu" role="37wK5m">
              <uo k="s:originTrace" v="n:1240148885571" />
              <node concept="1pGfFk" id="Vv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Vx" resolve="SEnum_MemberOperation_Old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1240148885571" />
                <node concept="Xjq3P" id="Vw" role="37wK5m">
                  <uo k="s:originTrace" v="n:1240148885571" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ve" role="jymVt">
      <uo k="s:originTrace" v="n:1240148885571" />
    </node>
    <node concept="312cEu" id="Vf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1240148885571" />
      <node concept="3clFbW" id="Vx" role="jymVt">
        <uo k="s:originTrace" v="n:1240148885571" />
        <node concept="37vLTG" id="V$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1240148885571" />
          <node concept="3uibUv" id="VB" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1240148885571" />
          </node>
        </node>
        <node concept="3cqZAl" id="V_" role="3clF45">
          <uo k="s:originTrace" v="n:1240148885571" />
        </node>
        <node concept="3clFbS" id="VA" role="3clF47">
          <uo k="s:originTrace" v="n:1240148885571" />
          <node concept="XkiVB" id="VC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1240148885571" />
            <node concept="1BaE9c" id="VD" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$m3yw" />
              <uo k="s:originTrace" v="n:1240148885571" />
              <node concept="2YIFZM" id="VH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1240148885571" />
                <node concept="11gdke" id="VI" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1240148885571" />
                </node>
                <node concept="11gdke" id="VJ" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1240148885571" />
                </node>
                <node concept="11gdke" id="VK" role="37wK5m">
                  <property role="11gdj1" value="120ed37e691L" />
                  <uo k="s:originTrace" v="n:1240148885571" />
                </node>
                <node concept="11gdke" id="VL" role="37wK5m">
                  <property role="11gdj1" value="120ed37e692L" />
                  <uo k="s:originTrace" v="n:1240148885571" />
                </node>
                <node concept="Xl_RD" id="VM" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:1240148885571" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="VE" role="37wK5m">
              <ref role="3cqZAo" node="V$" resolve="container" />
              <uo k="s:originTrace" v="n:1240148885571" />
            </node>
            <node concept="3clFbT" id="VF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1240148885571" />
            </node>
            <node concept="3clFbT" id="VG" role="37wK5m">
              <uo k="s:originTrace" v="n:1240148885571" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Vy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1240148885571" />
        <node concept="3Tm1VV" id="VN" role="1B3o_S">
          <uo k="s:originTrace" v="n:1240148885571" />
        </node>
        <node concept="3uibUv" id="VO" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1240148885571" />
        </node>
        <node concept="2AHcQZ" id="VP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1240148885571" />
        </node>
        <node concept="3clFbS" id="VQ" role="3clF47">
          <uo k="s:originTrace" v="n:1240148885571" />
          <node concept="3cpWs6" id="VS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1240148885571" />
            <node concept="2ShNRf" id="VT" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582800917" />
              <node concept="YeOm9" id="VU" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582800917" />
                <node concept="1Y3b0j" id="VV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582800917" />
                  <node concept="3Tm1VV" id="VW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582800917" />
                  </node>
                  <node concept="3clFb_" id="VX" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582800917" />
                    <node concept="3Tm1VV" id="VZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800917" />
                    </node>
                    <node concept="3uibUv" id="W0" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582800917" />
                    </node>
                    <node concept="3clFbS" id="W1" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800917" />
                      <node concept="3cpWs6" id="W3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800917" />
                        <node concept="2ShNRf" id="W4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800917" />
                          <node concept="1pGfFk" id="W5" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582800917" />
                            <node concept="Xl_RD" id="W6" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582800917" />
                            </node>
                            <node concept="Xl_RD" id="W7" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582800917" />
                              <uo k="s:originTrace" v="n:6836281137582800917" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="W2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800917" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="VY" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582800917" />
                    <node concept="3Tm1VV" id="W8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800917" />
                    </node>
                    <node concept="3uibUv" id="W9" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582800917" />
                    </node>
                    <node concept="37vLTG" id="Wa" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582800917" />
                      <node concept="3uibUv" id="Wd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582800917" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Wb" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800917" />
                      <node concept="3cpWs8" id="We" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582801004" />
                        <node concept="3cpWsn" id="Wi" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582801005" />
                          <node concept="3Tqbb2" id="Wj" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582801006" />
                          </node>
                          <node concept="1eOMI4" id="Wk" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582800994" />
                            <node concept="3K4zz7" id="Wl" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582800995" />
                              <node concept="1DoJHT" id="Wm" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582800996" />
                                <node concept="3uibUv" id="Wp" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Wq" role="1EMhIo">
                                  <ref role="3cqZAo" node="Wa" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Wn" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582800997" />
                                <node concept="1DoJHT" id="Wr" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582800998" />
                                  <node concept="3uibUv" id="Wt" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Wu" role="1EMhIo">
                                    <ref role="3cqZAo" node="Wa" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="Ws" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582800999" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Wo" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582801000" />
                                <node concept="1DoJHT" id="Wv" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582801001" />
                                  <node concept="3uibUv" id="Wx" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Wy" role="1EMhIo">
                                    <ref role="3cqZAo" node="Wa" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="Ww" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582801002" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Wf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800919" />
                        <node concept="3cpWsn" id="Wz" role="3cpWs9">
                          <property role="TrG5h" value="enumNode" />
                          <uo k="s:originTrace" v="n:6836281137582800920" />
                          <node concept="3Tqbb2" id="W$" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
                            <uo k="s:originTrace" v="n:6836281137582800921" />
                          </node>
                          <node concept="3K4zz7" id="W_" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582800922" />
                            <node concept="10Nm6u" id="WA" role="3K4GZi">
                              <uo k="s:originTrace" v="n:6836281137582800923" />
                            </node>
                            <node concept="2OqwBi" id="WB" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:6836281137582800924" />
                              <node concept="37vLTw" id="WD" role="2Oq$k0">
                                <ref role="3cqZAo" node="Wi" resolve="enclosingNode" />
                                <uo k="s:originTrace" v="n:6836281137582801007" />
                              </node>
                              <node concept="1mIQ4w" id="WE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582800926" />
                                <node concept="chp4Y" id="WF" role="cj9EA">
                                  <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                  <uo k="s:originTrace" v="n:6836281137582800927" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="WC" role="3K4E3e">
                              <uo k="s:originTrace" v="n:6836281137582800928" />
                              <node concept="1PxgMI" id="WG" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582800929" />
                                <node concept="37vLTw" id="WI" role="1m5AlR">
                                  <ref role="3cqZAo" node="Wi" resolve="enclosingNode" />
                                  <uo k="s:originTrace" v="n:6836281137582801008" />
                                </node>
                                <node concept="chp4Y" id="WJ" role="3oSUPX">
                                  <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                  <uo k="s:originTrace" v="n:6836281137582800931" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="WH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:i3HcIAc" resolve="enumDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582800932" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Wg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800933" />
                        <node concept="3clFbS" id="WK" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582800934" />
                          <node concept="3cpWs6" id="WM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582800935" />
                            <node concept="2YIFZM" id="WN" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582801344" />
                              <node concept="2OqwBi" id="WO" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582801345" />
                                <node concept="37vLTw" id="WP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Wz" resolve="enumNode" />
                                  <uo k="s:originTrace" v="n:6836281137582801346" />
                                </node>
                                <node concept="3Tsc0h" id="WQ" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                  <uo k="s:originTrace" v="n:6836281137582801347" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="WL" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582800939" />
                          <node concept="37vLTw" id="WR" role="3uHU7B">
                            <ref role="3cqZAo" node="Wz" resolve="enumNode" />
                            <uo k="s:originTrace" v="n:6836281137582800940" />
                          </node>
                          <node concept="10Nm6u" id="WS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582800941" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Wh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800942" />
                        <node concept="2YIFZM" id="WT" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582801354" />
                          <node concept="2ShNRf" id="WU" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582801355" />
                            <node concept="2T8Vx0" id="WV" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582801356" />
                              <node concept="2I9FWS" id="WW" role="2T96Bj">
                                <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                <uo k="s:originTrace" v="n:6836281137582801357" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800917" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="VR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1240148885571" />
        </node>
      </node>
      <node concept="3uibUv" id="Vz" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1240148885571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WX">
    <property role="TrG5h" value="SLinkAccess_Constraints" />
    <uo k="s:originTrace" v="n:1213104847488" />
    <node concept="3Tm1VV" id="WY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847488" />
    </node>
    <node concept="3uibUv" id="WZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847488" />
    </node>
    <node concept="3clFbW" id="X0" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847488" />
      <node concept="37vLTG" id="X3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104847488" />
        <node concept="3uibUv" id="X6" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104847488" />
        </node>
      </node>
      <node concept="3cqZAl" id="X4" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847488" />
      </node>
      <node concept="3clFbS" id="X5" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847488" />
        <node concept="XkiVB" id="X7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847488" />
          <node concept="1BaE9c" id="X9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SLinkAccess$Pk" />
            <uo k="s:originTrace" v="n:1213104847488" />
            <node concept="2YIFZM" id="Xb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847488" />
              <node concept="11gdke" id="Xc" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1213104847488" />
              </node>
              <node concept="11gdke" id="Xd" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1213104847488" />
              </node>
              <node concept="11gdke" id="Xe" role="37wK5m">
                <property role="11gdj1" value="108f96ea2caL" />
                <uo k="s:originTrace" v="n:1213104847488" />
              </node>
              <node concept="Xl_RD" id="Xf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
                <uo k="s:originTrace" v="n:1213104847488" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Xa" role="37wK5m">
            <ref role="3cqZAo" node="X3" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104847488" />
          </node>
        </node>
        <node concept="3clFbF" id="X8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847488" />
          <node concept="1rXfSq" id="Xg" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104847488" />
            <node concept="2ShNRf" id="Xh" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847488" />
              <node concept="1pGfFk" id="Xi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Xk" resolve="SLinkAccess_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104847488" />
                <node concept="Xjq3P" id="Xj" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104847488" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X1" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847488" />
    </node>
    <node concept="312cEu" id="X2" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104847488" />
      <node concept="3clFbW" id="Xk" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847488" />
        <node concept="37vLTG" id="Xn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847488" />
          <node concept="3uibUv" id="Xq" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847488" />
          </node>
        </node>
        <node concept="3cqZAl" id="Xo" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847488" />
        </node>
        <node concept="3clFbS" id="Xp" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847488" />
          <node concept="XkiVB" id="Xr" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847488" />
            <node concept="1BaE9c" id="Xs" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$zuOT" />
              <uo k="s:originTrace" v="n:1213104847488" />
              <node concept="2YIFZM" id="Xw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847488" />
                <node concept="11gdke" id="Xx" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1213104847488" />
                </node>
                <node concept="11gdke" id="Xy" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1213104847488" />
                </node>
                <node concept="11gdke" id="Xz" role="37wK5m">
                  <property role="11gdj1" value="108f96ea2caL" />
                  <uo k="s:originTrace" v="n:1213104847488" />
                </node>
                <node concept="11gdke" id="X$" role="37wK5m">
                  <property role="11gdj1" value="108f974549cL" />
                  <uo k="s:originTrace" v="n:1213104847488" />
                </node>
                <node concept="Xl_RD" id="X_" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:1213104847488" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Xt" role="37wK5m">
              <ref role="3cqZAo" node="Xn" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847488" />
            </node>
            <node concept="3clFbT" id="Xu" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847488" />
            </node>
            <node concept="3clFbT" id="Xv" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847488" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Xl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847488" />
        <node concept="3Tm1VV" id="XA" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847488" />
        </node>
        <node concept="3uibUv" id="XB" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104847488" />
        </node>
        <node concept="2AHcQZ" id="XC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104847488" />
        </node>
        <node concept="3clFbS" id="XD" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847488" />
          <node concept="3cpWs6" id="XF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847488" />
            <node concept="2ShNRf" id="XG" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582798316" />
              <node concept="YeOm9" id="XH" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582798316" />
                <node concept="1Y3b0j" id="XI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582798316" />
                  <node concept="3Tm1VV" id="XJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582798316" />
                  </node>
                  <node concept="3clFb_" id="XK" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582798316" />
                    <node concept="3Tm1VV" id="XM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582798316" />
                    </node>
                    <node concept="3uibUv" id="XN" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582798316" />
                    </node>
                    <node concept="3clFbS" id="XO" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582798316" />
                      <node concept="3cpWs6" id="XQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582798316" />
                        <node concept="2ShNRf" id="XR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582798316" />
                          <node concept="1pGfFk" id="XS" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582798316" />
                            <node concept="Xl_RD" id="XT" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582798316" />
                            </node>
                            <node concept="Xl_RD" id="XU" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582798316" />
                              <uo k="s:originTrace" v="n:6836281137582798316" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582798316" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="XL" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582798316" />
                    <node concept="3Tm1VV" id="XV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582798316" />
                    </node>
                    <node concept="3uibUv" id="XW" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582798316" />
                    </node>
                    <node concept="37vLTG" id="XX" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582798316" />
                      <node concept="3uibUv" id="Y0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582798316" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="XY" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582798316" />
                      <node concept="3SKdUt" id="Y1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582798318" />
                        <node concept="1PaTwC" id="Y7" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606814501" />
                          <node concept="3oM_SD" id="Y8" role="1PaTwD">
                            <property role="3oM_SC" value="links" />
                            <uo k="s:originTrace" v="n:700871696606814502" />
                          </node>
                          <node concept="3oM_SD" id="Y9" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                            <uo k="s:originTrace" v="n:700871696606814503" />
                          </node>
                          <node concept="3oM_SD" id="Ya" role="1PaTwD">
                            <property role="3oM_SC" value="cardinality" />
                            <uo k="s:originTrace" v="n:700871696606814504" />
                          </node>
                          <node concept="3oM_SD" id="Yb" role="1PaTwD">
                            <property role="3oM_SC" value="1" />
                            <uo k="s:originTrace" v="n:700871696606814505" />
                          </node>
                          <node concept="3oM_SD" id="Yc" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                            <uo k="s:originTrace" v="n:700871696606814506" />
                          </node>
                          <node concept="3oM_SD" id="Yd" role="1PaTwD">
                            <property role="3oM_SC" value="0..1" />
                            <uo k="s:originTrace" v="n:700871696606814507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Y2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582798320" />
                        <node concept="3cpWsn" id="Ye" role="3cpWs9">
                          <property role="TrG5h" value="enclosingDot" />
                          <uo k="s:originTrace" v="n:6836281137582798321" />
                          <node concept="3Tqbb2" id="Yf" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                            <uo k="s:originTrace" v="n:6836281137582798322" />
                          </node>
                          <node concept="2OqwBi" id="Yg" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582798323" />
                            <node concept="1DoJHT" id="Yh" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582798361" />
                              <node concept="3uibUv" id="Yj" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Yk" role="1EMhIo">
                                <ref role="3cqZAo" node="XX" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Yi" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582798325" />
                              <node concept="1xMEDy" id="Yl" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582798326" />
                                <node concept="chp4Y" id="Yn" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582798327" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="Ym" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582798328" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Y3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582798329" />
                        <node concept="3clFbS" id="Yo" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582798330" />
                          <node concept="3cpWs6" id="Yq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582798331" />
                            <node concept="2ShNRf" id="Yr" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6467324209847803453" />
                              <node concept="1pGfFk" id="Ys" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:6467324209847805710" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="Yp" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582798333" />
                          <node concept="10Nm6u" id="Yt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582798334" />
                          </node>
                          <node concept="37vLTw" id="Yu" role="3uHU7B">
                            <ref role="3cqZAo" node="Ye" resolve="enclosingDot" />
                            <uo k="s:originTrace" v="n:6836281137582798335" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Y4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582798336" />
                        <node concept="3cpWsn" id="Yv" role="3cpWs9">
                          <property role="TrG5h" value="dotOperandConcept" />
                          <uo k="s:originTrace" v="n:6836281137582798337" />
                          <node concept="2OqwBi" id="Yw" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582798338" />
                            <node concept="2qgKlT" id="Yy" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                              <uo k="s:originTrace" v="n:6836281137582798339" />
                              <node concept="37vLTw" id="Y$" role="37wK5m">
                                <ref role="3cqZAo" node="Ye" resolve="enclosingDot" />
                                <uo k="s:originTrace" v="n:6836281137582798340" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="Yz" role="2Oq$k0">
                              <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                              <uo k="s:originTrace" v="n:6836281137582798341" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="Yx" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582798342" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Y5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582798343" />
                        <node concept="3cpWsn" id="Y_" role="3cpWs9">
                          <property role="TrG5h" value="links" />
                          <uo k="s:originTrace" v="n:6836281137582798344" />
                          <node concept="2OqwBi" id="YA" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582798345" />
                            <node concept="37vLTw" id="YC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yv" resolve="dotOperandConcept" />
                              <uo k="s:originTrace" v="n:6836281137582798346" />
                            </node>
                            <node concept="2qgKlT" id="YD" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:6836281137582798347" />
                            </node>
                          </node>
                          <node concept="2I9FWS" id="YB" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582798348" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Y6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582798349" />
                        <node concept="2YIFZM" id="YE" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582798543" />
                          <node concept="2OqwBi" id="YF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582798544" />
                            <node concept="37vLTw" id="YG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y_" resolve="links" />
                              <uo k="s:originTrace" v="n:6836281137582798545" />
                            </node>
                            <node concept="3zZkjj" id="YH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582798546" />
                              <node concept="1bVj0M" id="YI" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582798547" />
                                <node concept="3clFbS" id="YJ" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582798548" />
                                  <node concept="3clFbF" id="YL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582798549" />
                                    <node concept="2OqwBi" id="YM" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582798550" />
                                      <node concept="37vLTw" id="YN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="YK" resolve="it" />
                                        <uo k="s:originTrace" v="n:6836281137582798551" />
                                      </node>
                                      <node concept="2qgKlT" id="YO" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                        <uo k="s:originTrace" v="n:6836281137582798552" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="YK" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367732472" />
                                  <node concept="2jxLKc" id="YP" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367732473" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582798316" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="XE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847488" />
        </node>
      </node>
      <node concept="3uibUv" id="Xm" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847488" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YQ">
    <property role="3GE5qa" value="operation.featureAccess" />
    <property role="TrG5h" value="SLinkImplicitSelect_Constraints" />
    <uo k="s:originTrace" v="n:8405512791876074475" />
    <node concept="3Tm1VV" id="YR" role="1B3o_S">
      <uo k="s:originTrace" v="n:8405512791876074475" />
    </node>
    <node concept="3uibUv" id="YS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8405512791876074475" />
    </node>
    <node concept="3clFbW" id="YT" role="jymVt">
      <uo k="s:originTrace" v="n:8405512791876074475" />
      <node concept="37vLTG" id="YY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="3uibUv" id="Z1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
      </node>
      <node concept="3cqZAl" id="YZ" role="3clF45">
        <uo k="s:originTrace" v="n:8405512791876074475" />
      </node>
      <node concept="3clFbS" id="Z0" role="3clF47">
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="XkiVB" id="Z2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
          <node concept="1BaE9c" id="Z4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SLinkImplicitSelect$sG" />
            <uo k="s:originTrace" v="n:8405512791876074475" />
            <node concept="2YIFZM" id="Z6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8405512791876074475" />
              <node concept="11gdke" id="Z7" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:8405512791876074475" />
              </node>
              <node concept="11gdke" id="Z8" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:8405512791876074475" />
              </node>
              <node concept="11gdke" id="Z9" role="37wK5m">
                <property role="11gdj1" value="316f884c72a4157dL" />
                <uo k="s:originTrace" v="n:8405512791876074475" />
              </node>
              <node concept="Xl_RD" id="Za" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" />
                <uo k="s:originTrace" v="n:8405512791876074475" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Z5" role="37wK5m">
            <ref role="3cqZAo" node="YY" resolve="initContext" />
            <uo k="s:originTrace" v="n:8405512791876074475" />
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8405512791876074475" />
          <node concept="1rXfSq" id="Zb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8405512791876074475" />
            <node concept="2ShNRf" id="Zc" role="37wK5m">
              <uo k="s:originTrace" v="n:8405512791876074475" />
              <node concept="1pGfFk" id="Zd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="10c" resolve="SLinkImplicitSelect_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8405512791876074475" />
                <node concept="Xjq3P" id="Ze" role="37wK5m">
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YU" role="jymVt">
      <uo k="s:originTrace" v="n:8405512791876074475" />
    </node>
    <node concept="3clFb_" id="YV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8405512791876074475" />
      <node concept="3Tmbuc" id="Zf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8405512791876074475" />
      </node>
      <node concept="3uibUv" id="Zg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="3uibUv" id="Zj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
        <node concept="3uibUv" id="Zk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
      </node>
      <node concept="3clFbS" id="Zh" role="3clF47">
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8405512791876074475" />
          <node concept="2ShNRf" id="Zm" role="3clFbG">
            <uo k="s:originTrace" v="n:8405512791876074475" />
            <node concept="YeOm9" id="Zn" role="2ShVmc">
              <uo k="s:originTrace" v="n:8405512791876074475" />
              <node concept="1Y3b0j" id="Zo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8405512791876074475" />
                <node concept="3Tm1VV" id="Zp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                </node>
                <node concept="3clFb_" id="Zq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                  <node concept="3Tm1VV" id="Zt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8405512791876074475" />
                  </node>
                  <node concept="2AHcQZ" id="Zu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8405512791876074475" />
                  </node>
                  <node concept="3uibUv" id="Zv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8405512791876074475" />
                  </node>
                  <node concept="37vLTG" id="Zw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8405512791876074475" />
                    <node concept="3uibUv" id="Zz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8405512791876074475" />
                    </node>
                    <node concept="2AHcQZ" id="Z$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8405512791876074475" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Zx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8405512791876074475" />
                    <node concept="3uibUv" id="Z_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8405512791876074475" />
                    </node>
                    <node concept="2AHcQZ" id="ZA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8405512791876074475" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Zy" role="3clF47">
                    <uo k="s:originTrace" v="n:8405512791876074475" />
                    <node concept="3cpWs8" id="ZB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8405512791876074475" />
                      <node concept="3cpWsn" id="ZG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8405512791876074475" />
                        <node concept="10P_77" id="ZH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8405512791876074475" />
                        </node>
                        <node concept="1rXfSq" id="ZI" role="33vP2m">
                          <ref role="37wK5l" node="YX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8405512791876074475" />
                          <node concept="2OqwBi" id="ZJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8405512791876074475" />
                            <node concept="37vLTw" id="ZN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zw" resolve="context" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                            </node>
                            <node concept="liA8E" id="ZO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ZK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8405512791876074475" />
                            <node concept="37vLTw" id="ZP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zw" resolve="context" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                            </node>
                            <node concept="liA8E" id="ZQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ZL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8405512791876074475" />
                            <node concept="37vLTw" id="ZR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zw" resolve="context" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                            </node>
                            <node concept="liA8E" id="ZS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ZM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8405512791876074475" />
                            <node concept="37vLTw" id="ZT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zw" resolve="context" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                            </node>
                            <node concept="liA8E" id="ZU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ZC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8405512791876074475" />
                    </node>
                    <node concept="3clFbJ" id="ZD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8405512791876074475" />
                      <node concept="3clFbS" id="ZV" role="3clFbx">
                        <uo k="s:originTrace" v="n:8405512791876074475" />
                        <node concept="3clFbF" id="ZX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8405512791876074475" />
                          <node concept="2OqwBi" id="ZY" role="3clFbG">
                            <uo k="s:originTrace" v="n:8405512791876074475" />
                            <node concept="37vLTw" id="ZZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                            </node>
                            <node concept="liA8E" id="100" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8405512791876074475" />
                              <node concept="1dyn4i" id="101" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8405512791876074475" />
                                <node concept="2ShNRf" id="102" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8405512791876074475" />
                                  <node concept="1pGfFk" id="103" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8405512791876074475" />
                                    <node concept="Xl_RD" id="104" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:8405512791876074475" />
                                    </node>
                                    <node concept="Xl_RD" id="105" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563471" />
                                      <uo k="s:originTrace" v="n:8405512791876074475" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ZW" role="3clFbw">
                        <uo k="s:originTrace" v="n:8405512791876074475" />
                        <node concept="3y3z36" id="106" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8405512791876074475" />
                          <node concept="10Nm6u" id="108" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8405512791876074475" />
                          </node>
                          <node concept="37vLTw" id="109" role="3uHU7B">
                            <ref role="3cqZAo" node="Zx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8405512791876074475" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="107" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8405512791876074475" />
                          <node concept="37vLTw" id="10a" role="3fr31v">
                            <ref role="3cqZAo" node="ZG" resolve="result" />
                            <uo k="s:originTrace" v="n:8405512791876074475" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ZE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8405512791876074475" />
                    </node>
                    <node concept="3clFbF" id="ZF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8405512791876074475" />
                      <node concept="37vLTw" id="10b" role="3clFbG">
                        <ref role="3cqZAo" node="ZG" resolve="result" />
                        <uo k="s:originTrace" v="n:8405512791876074475" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Zr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                </node>
                <node concept="3uibUv" id="Zs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Zi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8405512791876074475" />
      </node>
    </node>
    <node concept="312cEu" id="YW" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8405512791876074475" />
      <node concept="3clFbW" id="10c" role="jymVt">
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="37vLTG" id="10f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
          <node concept="3uibUv" id="10i" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8405512791876074475" />
          </node>
        </node>
        <node concept="3cqZAl" id="10g" role="3clF45">
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
        <node concept="3clFbS" id="10h" role="3clF47">
          <uo k="s:originTrace" v="n:8405512791876074475" />
          <node concept="XkiVB" id="10j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8405512791876074475" />
            <node concept="1BaE9c" id="10k" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$FZO0" />
              <uo k="s:originTrace" v="n:8405512791876074475" />
              <node concept="2YIFZM" id="10o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8405512791876074475" />
                <node concept="11gdke" id="10p" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                </node>
                <node concept="11gdke" id="10q" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                </node>
                <node concept="11gdke" id="10r" role="37wK5m">
                  <property role="11gdj1" value="316f884c72a4157dL" />
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                </node>
                <node concept="11gdke" id="10s" role="37wK5m">
                  <property role="11gdj1" value="316f884c72a41783L" />
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                </node>
                <node concept="Xl_RD" id="10t" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:8405512791876074475" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="10l" role="37wK5m">
              <ref role="3cqZAo" node="10f" resolve="container" />
              <uo k="s:originTrace" v="n:8405512791876074475" />
            </node>
            <node concept="3clFbT" id="10m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8405512791876074475" />
            </node>
            <node concept="3clFbT" id="10n" role="37wK5m">
              <uo k="s:originTrace" v="n:8405512791876074475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="10d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="3Tm1VV" id="10u" role="1B3o_S">
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
        <node concept="3uibUv" id="10v" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
        <node concept="2AHcQZ" id="10w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
        <node concept="3clFbS" id="10x" role="3clF47">
          <uo k="s:originTrace" v="n:8405512791876074475" />
          <node concept="3cpWs6" id="10z" role="3cqZAp">
            <uo k="s:originTrace" v="n:8405512791876074475" />
            <node concept="2ShNRf" id="10$" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582798918" />
              <node concept="YeOm9" id="10_" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582798918" />
                <node concept="1Y3b0j" id="10A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582798918" />
                  <node concept="3Tm1VV" id="10B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582798918" />
                  </node>
                  <node concept="3clFb_" id="10C" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582798918" />
                    <node concept="3Tm1VV" id="10E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582798918" />
                    </node>
                    <node concept="3uibUv" id="10F" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582798918" />
                    </node>
                    <node concept="3clFbS" id="10G" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582798918" />
                      <node concept="3cpWs6" id="10I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582798918" />
                        <node concept="2ShNRf" id="10J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582798918" />
                          <node concept="1pGfFk" id="10K" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582798918" />
                            <node concept="Xl_RD" id="10L" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582798918" />
                            </node>
                            <node concept="Xl_RD" id="10M" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582798918" />
                              <uo k="s:originTrace" v="n:6836281137582798918" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="10H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582798918" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="10D" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582798918" />
                    <node concept="3Tm1VV" id="10N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582798918" />
                    </node>
                    <node concept="3uibUv" id="10O" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582798918" />
                    </node>
                    <node concept="37vLTG" id="10P" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582798918" />
                      <node concept="3uibUv" id="10S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582798918" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="10Q" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582798918" />
                      <node concept="3clFbF" id="10T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582798920" />
                        <node concept="2YIFZM" id="10U" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582799233" />
                          <node concept="2OqwBi" id="10V" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582799234" />
                            <node concept="2OqwBi" id="10W" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582799235" />
                              <node concept="3TrEf2" id="10Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                <uo k="s:originTrace" v="n:6836281137582799236" />
                              </node>
                              <node concept="1PxgMI" id="10Z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582799237" />
                                <node concept="2OqwBi" id="110" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:6836281137582799238" />
                                  <node concept="3TrEf2" id="112" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                                    <uo k="s:originTrace" v="n:6836281137582799239" />
                                  </node>
                                  <node concept="1UaxmW" id="113" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582799240" />
                                    <node concept="1Yb3XT" id="114" role="1Ub_4A">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:6836281137582799241" />
                                      <node concept="2DMOqp" id="116" role="1YbcFS">
                                        <uo k="s:originTrace" v="n:6836281137582799242" />
                                        <node concept="2c44tf" id="117" role="HM535">
                                          <uo k="s:originTrace" v="n:6836281137582799243" />
                                          <node concept="A3Dl8" id="118" role="2c44tc">
                                            <uo k="s:originTrace" v="n:6836281137582799244" />
                                            <node concept="3Tqbb2" id="119" role="A3Ik2">
                                              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                              <uo k="s:originTrace" v="n:6836281137582799245" />
                                              <node concept="3jrphi" id="11a" role="lGtFl">
                                                <property role="2qtEX8" value="concept" />
                                                <property role="3jrwYG" value="nodeType" />
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                <uo k="s:originTrace" v="n:6836281137582799246" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="115" role="1Ub_4B">
                                      <uo k="s:originTrace" v="n:6836281137582799247" />
                                      <node concept="2OqwBi" id="11b" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582799248" />
                                        <node concept="1PxgMI" id="11d" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582799249" />
                                          <node concept="1eOMI4" id="11f" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582799250" />
                                            <node concept="3K4zz7" id="11h" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582799251" />
                                              <node concept="1DoJHT" id="11i" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582799252" />
                                                <node concept="3uibUv" id="11l" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="11m" role="1EMhIo">
                                                  <ref role="3cqZAo" node="10P" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="11j" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582799253" />
                                                <node concept="1DoJHT" id="11n" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582799254" />
                                                  <node concept="3uibUv" id="11p" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="11q" role="1EMhIo">
                                                    <ref role="3cqZAo" node="10P" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="11o" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582799255" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="11k" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582799256" />
                                                <node concept="1DoJHT" id="11r" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582799257" />
                                                  <node concept="3uibUv" id="11t" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="11u" role="1EMhIo">
                                                    <ref role="3cqZAo" node="10P" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="11s" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582799258" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="11g" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582799260" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="11e" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582799261" />
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="11c" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582799262" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="111" role="3oSUPX">
                                  <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                  <uo k="s:originTrace" v="n:6836281137582799263" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="10X" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:6836281137582799264" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="10R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582798918" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="10y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
      </node>
      <node concept="3uibUv" id="10e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8405512791876074475" />
      </node>
    </node>
    <node concept="2YIFZL" id="YX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8405512791876074475" />
      <node concept="10P_77" id="11v" role="3clF45">
        <uo k="s:originTrace" v="n:8405512791876074475" />
      </node>
      <node concept="3Tm6S6" id="11w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8405512791876074475" />
      </node>
      <node concept="3clFbS" id="11x" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563472" />
        <node concept="3clFbF" id="11A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563473" />
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563474" />
            <node concept="3x8VRR" id="11C" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563475" />
            </node>
            <node concept="1UaxmW" id="11D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563476" />
              <node concept="1Yb3XT" id="11E" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536563477" />
                <node concept="2DMOqp" id="11G" role="1YbcFS">
                  <uo k="s:originTrace" v="n:1227128029536563478" />
                  <node concept="2c44tf" id="11H" role="HM535">
                    <uo k="s:originTrace" v="n:1227128029536563479" />
                    <node concept="A3Dl8" id="11I" role="2c44tc">
                      <uo k="s:originTrace" v="n:1227128029536563480" />
                      <node concept="3Tqbb2" id="11J" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:1227128029536563481" />
                        <node concept="3jrphi" id="11K" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="3jrwYG" value="nodeType" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1227128029536563482" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11F" role="1Ub_4B">
                <uo k="s:originTrace" v="n:1227128029536563483" />
                <node concept="2OqwBi" id="11L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536563484" />
                  <node concept="1PxgMI" id="11N" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:1227128029536563485" />
                    <node concept="37vLTw" id="11P" role="1m5AlR">
                      <ref role="3cqZAo" node="11z" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536563486" />
                    </node>
                    <node concept="chp4Y" id="11Q" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536563487" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11O" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:1227128029536563488" />
                  </node>
                </node>
                <node concept="3JvlWi" id="11M" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536563489" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="3uibUv" id="11R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
      </node>
      <node concept="37vLTG" id="11z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="3uibUv" id="11S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
      </node>
      <node concept="37vLTG" id="11$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="3uibUv" id="11T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
      </node>
      <node concept="37vLTG" id="11_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8405512791876074475" />
        <node concept="3uibUv" id="11U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8405512791876074475" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11V">
    <property role="TrG5h" value="SLinkListAccess_Constraints" />
    <uo k="s:originTrace" v="n:1213104855756" />
    <node concept="3Tm1VV" id="11W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104855756" />
    </node>
    <node concept="3uibUv" id="11X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104855756" />
    </node>
    <node concept="3clFbW" id="11Y" role="jymVt">
      <uo k="s:originTrace" v="n:1213104855756" />
      <node concept="37vLTG" id="121" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104855756" />
        <node concept="3uibUv" id="124" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104855756" />
        </node>
      </node>
      <node concept="3cqZAl" id="122" role="3clF45">
        <uo k="s:originTrace" v="n:1213104855756" />
      </node>
      <node concept="3clFbS" id="123" role="3clF47">
        <uo k="s:originTrace" v="n:1213104855756" />
        <node concept="XkiVB" id="125" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104855756" />
          <node concept="1BaE9c" id="127" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SLinkListAccess$oO" />
            <uo k="s:originTrace" v="n:1213104855756" />
            <node concept="2YIFZM" id="129" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104855756" />
              <node concept="11gdke" id="12a" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1213104855756" />
              </node>
              <node concept="11gdke" id="12b" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1213104855756" />
              </node>
              <node concept="11gdke" id="12c" role="37wK5m">
                <property role="11gdj1" value="108f970c119L" />
                <uo k="s:originTrace" v="n:1213104855756" />
              </node>
              <node concept="Xl_RD" id="12d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
                <uo k="s:originTrace" v="n:1213104855756" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="128" role="37wK5m">
            <ref role="3cqZAo" node="121" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104855756" />
          </node>
        </node>
        <node concept="3clFbF" id="126" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104855756" />
          <node concept="1rXfSq" id="12e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104855756" />
            <node concept="2ShNRf" id="12f" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104855756" />
              <node concept="1pGfFk" id="12g" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="12i" resolve="SLinkListAccess_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104855756" />
                <node concept="Xjq3P" id="12h" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104855756" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11Z" role="jymVt">
      <uo k="s:originTrace" v="n:1213104855756" />
    </node>
    <node concept="312cEu" id="120" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104855756" />
      <node concept="3clFbW" id="12i" role="jymVt">
        <uo k="s:originTrace" v="n:1213104855756" />
        <node concept="37vLTG" id="12l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104855756" />
          <node concept="3uibUv" id="12o" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104855756" />
          </node>
        </node>
        <node concept="3cqZAl" id="12m" role="3clF45">
          <uo k="s:originTrace" v="n:1213104855756" />
        </node>
        <node concept="3clFbS" id="12n" role="3clF47">
          <uo k="s:originTrace" v="n:1213104855756" />
          <node concept="XkiVB" id="12p" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104855756" />
            <node concept="1BaE9c" id="12q" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$RcG0" />
              <uo k="s:originTrace" v="n:1213104855756" />
              <node concept="2YIFZM" id="12u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104855756" />
                <node concept="11gdke" id="12v" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1213104855756" />
                </node>
                <node concept="11gdke" id="12w" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1213104855756" />
                </node>
                <node concept="11gdke" id="12x" role="37wK5m">
                  <property role="11gdj1" value="108f970c119L" />
                  <uo k="s:originTrace" v="n:1213104855756" />
                </node>
                <node concept="11gdke" id="12y" role="37wK5m">
                  <property role="11gdj1" value="108f974c962L" />
                  <uo k="s:originTrace" v="n:1213104855756" />
                </node>
                <node concept="Xl_RD" id="12z" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:1213104855756" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="12r" role="37wK5m">
              <ref role="3cqZAo" node="12l" resolve="container" />
              <uo k="s:originTrace" v="n:1213104855756" />
            </node>
            <node concept="3clFbT" id="12s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104855756" />
            </node>
            <node concept="3clFbT" id="12t" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104855756" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="12j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104855756" />
        <node concept="3Tm1VV" id="12$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104855756" />
        </node>
        <node concept="3uibUv" id="12_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104855756" />
        </node>
        <node concept="2AHcQZ" id="12A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104855756" />
        </node>
        <node concept="3clFbS" id="12B" role="3clF47">
          <uo k="s:originTrace" v="n:1213104855756" />
          <node concept="3cpWs6" id="12D" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104855756" />
            <node concept="2ShNRf" id="12E" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582802222" />
              <node concept="YeOm9" id="12F" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582802222" />
                <node concept="1Y3b0j" id="12G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582802222" />
                  <node concept="3Tm1VV" id="12H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582802222" />
                  </node>
                  <node concept="3clFb_" id="12I" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582802222" />
                    <node concept="3Tm1VV" id="12K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582802222" />
                    </node>
                    <node concept="3uibUv" id="12L" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582802222" />
                    </node>
                    <node concept="3clFbS" id="12M" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582802222" />
                      <node concept="3cpWs6" id="12O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802222" />
                        <node concept="2ShNRf" id="12P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582802222" />
                          <node concept="1pGfFk" id="12Q" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582802222" />
                            <node concept="Xl_RD" id="12R" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582802222" />
                            </node>
                            <node concept="Xl_RD" id="12S" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582802222" />
                              <uo k="s:originTrace" v="n:6836281137582802222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582802222" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="12J" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582802222" />
                    <node concept="3Tm1VV" id="12T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582802222" />
                    </node>
                    <node concept="3uibUv" id="12U" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582802222" />
                    </node>
                    <node concept="37vLTG" id="12V" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582802222" />
                      <node concept="3uibUv" id="12Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582802222" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="12W" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582802222" />
                      <node concept="3SKdUt" id="12Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802224" />
                        <node concept="1PaTwC" id="133" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606814508" />
                          <node concept="3oM_SD" id="134" role="1PaTwD">
                            <property role="3oM_SC" value="links" />
                            <uo k="s:originTrace" v="n:700871696606814509" />
                          </node>
                          <node concept="3oM_SD" id="135" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                            <uo k="s:originTrace" v="n:700871696606814510" />
                          </node>
                          <node concept="3oM_SD" id="136" role="1PaTwD">
                            <property role="3oM_SC" value="cardinality" />
                            <uo k="s:originTrace" v="n:700871696606814511" />
                          </node>
                          <node concept="3oM_SD" id="137" role="1PaTwD">
                            <property role="3oM_SC" value="0..n" />
                            <uo k="s:originTrace" v="n:700871696606814512" />
                          </node>
                          <node concept="3oM_SD" id="138" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                            <uo k="s:originTrace" v="n:700871696606814513" />
                          </node>
                          <node concept="3oM_SD" id="139" role="1PaTwD">
                            <property role="3oM_SC" value="1..n" />
                            <uo k="s:originTrace" v="n:700871696606814514" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="130" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802226" />
                        <node concept="3cpWsn" id="13a" role="3cpWs9">
                          <property role="TrG5h" value="dotOperandConcept" />
                          <uo k="s:originTrace" v="n:6836281137582802227" />
                          <node concept="3Tqbb2" id="13b" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582802228" />
                          </node>
                          <node concept="2OqwBi" id="13c" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582802229" />
                            <node concept="2qgKlT" id="13d" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                              <uo k="s:originTrace" v="n:6836281137582802230" />
                              <node concept="1PxgMI" id="13f" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582802231" />
                                <node concept="1eOMI4" id="13g" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:6836281137582802280" />
                                  <node concept="3K4zz7" id="13i" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6836281137582802281" />
                                    <node concept="1DoJHT" id="13j" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582802282" />
                                      <node concept="3uibUv" id="13m" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="13n" role="1EMhIo">
                                        <ref role="3cqZAo" node="12V" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="13k" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6836281137582802283" />
                                      <node concept="1DoJHT" id="13o" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582802284" />
                                        <node concept="3uibUv" id="13q" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="13r" role="1EMhIo">
                                          <ref role="3cqZAo" node="12V" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="13p" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582802285" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="13l" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6836281137582802286" />
                                      <node concept="1DoJHT" id="13s" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582802287" />
                                        <node concept="3uibUv" id="13u" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="13v" role="1EMhIo">
                                          <ref role="3cqZAo" node="12V" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="13t" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582802288" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="13h" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582802233" />
                                </node>
                              </node>
                            </node>
                            <node concept="35c_gC" id="13e" role="2Oq$k0">
                              <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                              <uo k="s:originTrace" v="n:6836281137582802234" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="131" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802235" />
                        <node concept="3cpWsn" id="13w" role="3cpWs9">
                          <property role="TrG5h" value="links" />
                          <uo k="s:originTrace" v="n:6836281137582802236" />
                          <node concept="2I9FWS" id="13x" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582802237" />
                          </node>
                          <node concept="2OqwBi" id="13y" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582802238" />
                            <node concept="2qgKlT" id="13z" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:6836281137582802239" />
                            </node>
                            <node concept="37vLTw" id="13$" role="2Oq$k0">
                              <ref role="3cqZAo" node="13a" resolve="dotOperandConcept" />
                              <uo k="s:originTrace" v="n:6836281137582802240" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="132" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582802241" />
                        <node concept="2YIFZM" id="13_" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582802620" />
                          <node concept="2OqwBi" id="13A" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582802621" />
                            <node concept="2OqwBi" id="13B" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582802622" />
                              <node concept="37vLTw" id="13D" role="2Oq$k0">
                                <ref role="3cqZAo" node="13w" resolve="links" />
                                <uo k="s:originTrace" v="n:6836281137582802623" />
                              </node>
                              <node concept="3zZkjj" id="13E" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582802624" />
                                <node concept="1bVj0M" id="13F" role="23t8la">
                                  <uo k="s:originTrace" v="n:6836281137582802625" />
                                  <node concept="gl6BB" id="13G" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:6847626768367732474" />
                                    <node concept="2jxLKc" id="13I" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:6847626768367732475" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="13H" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6836281137582802628" />
                                    <node concept="3clFbF" id="13J" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582802629" />
                                      <node concept="3fqX7Q" id="13K" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6836281137582802630" />
                                        <node concept="2OqwBi" id="13L" role="3fr31v">
                                          <uo k="s:originTrace" v="n:6836281137582802631" />
                                          <node concept="2qgKlT" id="13M" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                            <uo k="s:originTrace" v="n:6836281137582802632" />
                                          </node>
                                          <node concept="37vLTw" id="13N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="13G" resolve="it" />
                                            <uo k="s:originTrace" v="n:6836281137582802633" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="13C" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582802634" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582802222" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="12C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104855756" />
        </node>
      </node>
      <node concept="3uibUv" id="12k" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104855756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13O">
    <property role="TrG5h" value="SPropertyAccess_Constraints" />
    <uo k="s:originTrace" v="n:1213104840262" />
    <node concept="3Tm1VV" id="13P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840262" />
    </node>
    <node concept="3uibUv" id="13Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840262" />
    </node>
    <node concept="3clFbW" id="13R" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840262" />
      <node concept="37vLTG" id="13U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104840262" />
        <node concept="3uibUv" id="13X" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104840262" />
        </node>
      </node>
      <node concept="3cqZAl" id="13V" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840262" />
      </node>
      <node concept="3clFbS" id="13W" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840262" />
        <node concept="XkiVB" id="13Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840262" />
          <node concept="1BaE9c" id="140" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SPropertyAccess$d9" />
            <uo k="s:originTrace" v="n:1213104840262" />
            <node concept="2YIFZM" id="142" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840262" />
              <node concept="11gdke" id="143" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1213104840262" />
              </node>
              <node concept="11gdke" id="144" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1213104840262" />
              </node>
              <node concept="11gdke" id="145" role="37wK5m">
                <property role="11gdj1" value="108f96cca6fL" />
                <uo k="s:originTrace" v="n:1213104840262" />
              </node>
              <node concept="Xl_RD" id="146" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
                <uo k="s:originTrace" v="n:1213104840262" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="141" role="37wK5m">
            <ref role="3cqZAo" node="13U" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104840262" />
          </node>
        </node>
        <node concept="3clFbF" id="13Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840262" />
          <node concept="1rXfSq" id="147" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104840262" />
            <node concept="2ShNRf" id="148" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840262" />
              <node concept="1pGfFk" id="149" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="14b" resolve="SPropertyAccess_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104840262" />
                <node concept="Xjq3P" id="14a" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104840262" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13S" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840262" />
    </node>
    <node concept="312cEu" id="13T" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104840262" />
      <node concept="3clFbW" id="14b" role="jymVt">
        <uo k="s:originTrace" v="n:1213104840262" />
        <node concept="37vLTG" id="14e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104840262" />
          <node concept="3uibUv" id="14h" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840262" />
          </node>
        </node>
        <node concept="3cqZAl" id="14f" role="3clF45">
          <uo k="s:originTrace" v="n:1213104840262" />
        </node>
        <node concept="3clFbS" id="14g" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840262" />
          <node concept="XkiVB" id="14i" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840262" />
            <node concept="1BaE9c" id="14j" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="property$UiOu" />
              <uo k="s:originTrace" v="n:1213104840262" />
              <node concept="2YIFZM" id="14n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104840262" />
                <node concept="11gdke" id="14o" role="37wK5m">
                  <property role="11gdj1" value="7866978ea0f04cc7L" />
                  <uo k="s:originTrace" v="n:1213104840262" />
                </node>
                <node concept="11gdke" id="14p" role="37wK5m">
                  <property role="11gdj1" value="81bc4d213d9375e1L" />
                  <uo k="s:originTrace" v="n:1213104840262" />
                </node>
                <node concept="11gdke" id="14q" role="37wK5m">
                  <property role="11gdj1" value="108f96cca6fL" />
                  <uo k="s:originTrace" v="n:1213104840262" />
                </node>
                <node concept="11gdke" id="14r" role="37wK5m">
                  <property role="11gdj1" value="108f9727bcdL" />
                  <uo k="s:originTrace" v="n:1213104840262" />
                </node>
                <node concept="Xl_RD" id="14s" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <uo k="s:originTrace" v="n:1213104840262" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14k" role="37wK5m">
              <ref role="3cqZAo" node="14e" resolve="container" />
              <uo k="s:originTrace" v="n:1213104840262" />
            </node>
            <node concept="3clFbT" id="14l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104840262" />
            </node>
            <node concept="3clFbT" id="14m" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840262" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="14c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104840262" />
        <node concept="3Tm1VV" id="14t" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840262" />
        </node>
        <node concept="3uibUv" id="14u" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840262" />
        </node>
        <node concept="2AHcQZ" id="14v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104840262" />
        </node>
        <node concept="3clFbS" id="14w" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840262" />
          <node concept="3cpWs6" id="14y" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840262" />
            <node concept="2ShNRf" id="14z" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582797974" />
              <node concept="YeOm9" id="14$" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582797974" />
                <node concept="1Y3b0j" id="14_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582797974" />
                  <node concept="3Tm1VV" id="14A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582797974" />
                  </node>
                  <node concept="3clFb_" id="14B" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582797974" />
                    <node concept="3Tm1VV" id="14D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797974" />
                    </node>
                    <node concept="3uibUv" id="14E" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582797974" />
                    </node>
                    <node concept="3clFbS" id="14F" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797974" />
                      <node concept="3cpWs6" id="14H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797974" />
                        <node concept="2ShNRf" id="14I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582797974" />
                          <node concept="1pGfFk" id="14J" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582797974" />
                            <node concept="Xl_RD" id="14K" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582797974" />
                            </node>
                            <node concept="Xl_RD" id="14L" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582797974" />
                              <uo k="s:originTrace" v="n:6836281137582797974" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797974" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="14C" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582797974" />
                    <node concept="3Tm1VV" id="14M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797974" />
                    </node>
                    <node concept="3uibUv" id="14N" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582797974" />
                    </node>
                    <node concept="37vLTG" id="14O" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582797974" />
                      <node concept="3uibUv" id="14R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582797974" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14P" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797974" />
                      <node concept="3cpWs8" id="14S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8095208975670932008" />
                        <node concept="3cpWsn" id="14W" role="3cpWs9">
                          <property role="TrG5h" value="dotExpression" />
                          <uo k="s:originTrace" v="n:8095208975670932009" />
                          <node concept="3Tqbb2" id="14X" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                            <uo k="s:originTrace" v="n:8095208975670932004" />
                          </node>
                          <node concept="10Nm6u" id="14Y" role="33vP2m">
                            <uo k="s:originTrace" v="n:8095208975671019021" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="14T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8095208975670939524" />
                        <node concept="3clFbS" id="14Z" role="3clFbx">
                          <uo k="s:originTrace" v="n:8095208975670939526" />
                          <node concept="3clFbF" id="152" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8095208975670944120" />
                            <node concept="37vLTI" id="153" role="3clFbG">
                              <uo k="s:originTrace" v="n:8095208975670945592" />
                              <node concept="1PxgMI" id="154" role="37vLTx">
                                <uo k="s:originTrace" v="n:8095208975670955498" />
                                <node concept="chp4Y" id="156" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  <uo k="s:originTrace" v="n:8095208975670955788" />
                                </node>
                                <node concept="1DoJHT" id="157" role="1m5AlR">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:8095208975670946079" />
                                  <node concept="3uibUv" id="158" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="159" role="1EMhIo">
                                    <ref role="3cqZAo" node="14O" resolve="_context" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="155" role="37vLTJ">
                                <ref role="3cqZAo" node="14W" resolve="dotExpression" />
                                <uo k="s:originTrace" v="n:8095208975670944118" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="150" role="3clFbw">
                          <uo k="s:originTrace" v="n:8095208975670941842" />
                          <node concept="10Nm6u" id="15a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8095208975670942100" />
                          </node>
                          <node concept="1DoJHT" id="15b" role="3uHU7B">
                            <property role="1Dpdpm" value="getReferenceNode" />
                            <uo k="s:originTrace" v="n:8095208975670939794" />
                            <node concept="3uibUv" id="15c" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="15d" role="1EMhIo">
                              <ref role="3cqZAo" node="14O" resolve="_context" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="151" role="9aQIa">
                          <uo k="s:originTrace" v="n:8095208975670948292" />
                          <node concept="3clFbS" id="15e" role="9aQI4">
                            <uo k="s:originTrace" v="n:8095208975670948293" />
                            <node concept="3cpWs8" id="15f" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8095208975670956772" />
                              <node concept="3cpWsn" id="15h" role="3cpWs9">
                                <property role="TrG5h" value="parent" />
                                <uo k="s:originTrace" v="n:8095208975670956773" />
                                <node concept="3Tqbb2" id="15i" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:8095208975670956771" />
                                </node>
                                <node concept="2OqwBi" id="15j" role="33vP2m">
                                  <uo k="s:originTrace" v="n:8095208975670956774" />
                                  <node concept="1DoJHT" id="15k" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:8095208975670956775" />
                                    <node concept="3uibUv" id="15m" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="15n" role="1EMhIo">
                                      <ref role="3cqZAo" node="14O" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="15l" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8095208975670956776" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="15g" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8095208975670958698" />
                              <node concept="3clFbS" id="15o" role="3clFbx">
                                <uo k="s:originTrace" v="n:8095208975670958700" />
                                <node concept="3clFbF" id="15r" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8095208975670962763" />
                                  <node concept="37vLTI" id="15s" role="3clFbG">
                                    <uo k="s:originTrace" v="n:8095208975670965276" />
                                    <node concept="1PxgMI" id="15t" role="37vLTx">
                                      <uo k="s:originTrace" v="n:8095208975670967939" />
                                      <node concept="chp4Y" id="15v" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        <uo k="s:originTrace" v="n:8095208975670968427" />
                                      </node>
                                      <node concept="37vLTw" id="15w" role="1m5AlR">
                                        <ref role="3cqZAo" node="15h" resolve="parent" />
                                        <uo k="s:originTrace" v="n:8095208975670965762" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="15u" role="37vLTJ">
                                      <ref role="3cqZAo" node="14W" resolve="dotExpression" />
                                      <uo k="s:originTrace" v="n:8095208975670962761" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="15p" role="3clFbw">
                                <uo k="s:originTrace" v="n:8095208975670960390" />
                                <node concept="37vLTw" id="15x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="15h" resolve="parent" />
                                  <uo k="s:originTrace" v="n:8095208975670958980" />
                                </node>
                                <node concept="1mIQ4w" id="15y" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8095208975670961273" />
                                  <node concept="chp4Y" id="15z" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:8095208975670961555" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="15q" role="3eNLev">
                                <uo k="s:originTrace" v="n:8095208975670969667" />
                                <node concept="2OqwBi" id="15$" role="3eO9$A">
                                  <uo k="s:originTrace" v="n:8095208975670974878" />
                                  <node concept="37vLTw" id="15A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="15h" resolve="parent" />
                                    <uo k="s:originTrace" v="n:8095208975670970911" />
                                  </node>
                                  <node concept="1mIQ4w" id="15B" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8095208975670975987" />
                                    <node concept="chp4Y" id="15C" role="cj9EA">
                                      <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                                      <uo k="s:originTrace" v="n:8095208975670976495" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="15_" role="3eOfB_">
                                  <uo k="s:originTrace" v="n:8095208975670969669" />
                                  <node concept="3clFbF" id="15D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8095208975670993885" />
                                    <node concept="37vLTI" id="15F" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8095208975670996286" />
                                      <node concept="2OqwBi" id="15G" role="37vLTx">
                                        <uo k="s:originTrace" v="n:8095208975670998125" />
                                        <node concept="37vLTw" id="15I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="15h" resolve="parent" />
                                          <uo k="s:originTrace" v="n:8095208975670997019" />
                                        </node>
                                        <node concept="1mfA1w" id="15J" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8095208975670999541" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="15H" role="37vLTJ">
                                        <ref role="3cqZAo" node="15h" resolve="parent" />
                                        <uo k="s:originTrace" v="n:8095208975670993884" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="15E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8095208975671002454" />
                                    <node concept="3clFbS" id="15K" role="3clFbx">
                                      <uo k="s:originTrace" v="n:8095208975671002456" />
                                      <node concept="3clFbF" id="15M" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8095208975671010403" />
                                        <node concept="37vLTI" id="15N" role="3clFbG">
                                          <uo k="s:originTrace" v="n:8095208975671010404" />
                                          <node concept="1PxgMI" id="15O" role="37vLTx">
                                            <uo k="s:originTrace" v="n:8095208975671010405" />
                                            <node concept="chp4Y" id="15Q" role="3oSUPX">
                                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:8095208975671010406" />
                                            </node>
                                            <node concept="37vLTw" id="15R" role="1m5AlR">
                                              <ref role="3cqZAo" node="15h" resolve="parent" />
                                              <uo k="s:originTrace" v="n:8095208975671010407" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="15P" role="37vLTJ">
                                            <ref role="3cqZAo" node="14W" resolve="dotExpression" />
                                            <uo k="s:originTrace" v="n:8095208975671010408" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="15L" role="3clFbw">
                                      <uo k="s:originTrace" v="n:8095208975671005131" />
                                      <node concept="37vLTw" id="15S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="15h" resolve="parent" />
                                        <uo k="s:originTrace" v="n:8095208975671003182" />
                                      </node>
                                      <node concept="1mIQ4w" id="15T" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8095208975671008202" />
                                        <node concept="chp4Y" id="15U" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                          <uo k="s:originTrace" v="n:8095208975671008930" />
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
                      <node concept="3clFbH" id="14U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8095208975670984191" />
                      </node>
                      <node concept="3clFbJ" id="14V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8095208975670985758" />
                        <node concept="3clFbS" id="15V" role="3clFbx">
                          <uo k="s:originTrace" v="n:8095208975670985760" />
                          <node concept="3cpWs8" id="15Y" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582797976" />
                            <node concept="3cpWsn" id="160" role="3cpWs9">
                              <property role="TrG5h" value="dotOperandConcept" />
                              <uo k="s:originTrace" v="n:6836281137582797977" />
                              <node concept="2OqwBi" id="161" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582797978" />
                                <node concept="2qgKlT" id="163" role="2OqNvi">
                                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                  <uo k="s:originTrace" v="n:6836281137582797979" />
                                  <node concept="37vLTw" id="165" role="37wK5m">
                                    <ref role="3cqZAo" node="14W" resolve="dotExpression" />
                                    <uo k="s:originTrace" v="n:8095208975670932021" />
                                  </node>
                                </node>
                                <node concept="35c_gC" id="164" role="2Oq$k0">
                                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                  <uo k="s:originTrace" v="n:6836281137582797983" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="162" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582797984" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="15Z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582797985" />
                            <node concept="2YIFZM" id="166" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582798275" />
                              <node concept="2OqwBi" id="167" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582798276" />
                                <node concept="37vLTw" id="168" role="2Oq$k0">
                                  <ref role="3cqZAo" node="160" resolve="dotOperandConcept" />
                                  <uo k="s:originTrace" v="n:6836281137582798277" />
                                </node>
                                <node concept="2qgKlT" id="169" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                  <uo k="s:originTrace" v="n:6836281137582798278" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="15W" role="3clFbw">
                          <uo k="s:originTrace" v="n:8095208975670988719" />
                          <node concept="10Nm6u" id="16a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8095208975670989431" />
                          </node>
                          <node concept="37vLTw" id="16b" role="3uHU7B">
                            <ref role="3cqZAo" node="14W" resolve="dotExpression" />
                            <uo k="s:originTrace" v="n:8095208975670986527" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="15X" role="9aQIa">
                          <uo k="s:originTrace" v="n:8095208975671020564" />
                          <node concept="3clFbS" id="16c" role="9aQI4">
                            <uo k="s:originTrace" v="n:8095208975671020565" />
                            <node concept="3cpWs6" id="16d" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8095208975671022073" />
                              <node concept="2ShNRf" id="16e" role="3cqZAk">
                                <uo k="s:originTrace" v="n:8095208975671024330" />
                                <node concept="HV5vD" id="16f" role="2ShVmc">
                                  <ref role="HV5vE" to="o8zo:7ipADkTfAzR" resolve="EmptyScope" />
                                  <uo k="s:originTrace" v="n:8095208975671045338" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797974" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="14x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104840262" />
        </node>
      </node>
      <node concept="3uibUv" id="14d" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104840262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16g">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="SearchScope_ContainsOperation_Constraints" />
    <uo k="s:originTrace" v="n:1221170817280" />
    <node concept="3Tm1VV" id="16h" role="1B3o_S">
      <uo k="s:originTrace" v="n:1221170817280" />
    </node>
    <node concept="3uibUv" id="16i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1221170817280" />
    </node>
    <node concept="3clFbW" id="16j" role="jymVt">
      <uo k="s:originTrace" v="n:1221170817280" />
      <node concept="37vLTG" id="16n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1221170817280" />
        <node concept="3uibUv" id="16q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1221170817280" />
        </node>
      </node>
      <node concept="3cqZAl" id="16o" role="3clF45">
        <uo k="s:originTrace" v="n:1221170817280" />
      </node>
      <node concept="3clFbS" id="16p" role="3clF47">
        <uo k="s:originTrace" v="n:1221170817280" />
        <node concept="XkiVB" id="16r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1221170817280" />
          <node concept="1BaE9c" id="16s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SearchScope_ContainsOperation$mQ" />
            <uo k="s:originTrace" v="n:1221170817280" />
            <node concept="2YIFZM" id="16u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1221170817280" />
              <node concept="11gdke" id="16v" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
                <uo k="s:originTrace" v="n:1221170817280" />
              </node>
              <node concept="11gdke" id="16w" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
                <uo k="s:originTrace" v="n:1221170817280" />
              </node>
              <node concept="11gdke" id="16x" role="37wK5m">
                <property role="11gdj1" value="11c536d2503L" />
                <uo k="s:originTrace" v="n:1221170817280" />
              </node>
              <node concept="Xl_RD" id="16y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SearchScope_ContainsOperation" />
                <uo k="s:originTrace" v="n:1221170817280" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="16t" role="37wK5m">
            <ref role="3cqZAo" node="16n" resolve="initContext" />
            <uo k="s:originTrace" v="n:1221170817280" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16k" role="jymVt">
      <uo k="s:originTrace" v="n:1221170817280" />
    </node>
    <node concept="3clFb_" id="16l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1221170817280" />
      <node concept="3Tmbuc" id="16z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1221170817280" />
      </node>
      <node concept="3uibUv" id="16$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1221170817280" />
        <node concept="3uibUv" id="16B" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1221170817280" />
        </node>
        <node concept="3uibUv" id="16C" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1221170817280" />
        </node>
      </node>
      <node concept="3clFbS" id="16_" role="3clF47">
        <uo k="s:originTrace" v="n:1221170817280" />
        <node concept="3clFbF" id="16D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1221170817280" />
          <node concept="2ShNRf" id="16E" role="3clFbG">
            <uo k="s:originTrace" v="n:1221170817280" />
            <node concept="YeOm9" id="16F" role="2ShVmc">
              <uo k="s:originTrace" v="n:1221170817280" />
              <node concept="1Y3b0j" id="16G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1221170817280" />
                <node concept="3Tm1VV" id="16H" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1221170817280" />
                </node>
                <node concept="3clFb_" id="16I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1221170817280" />
                  <node concept="3Tm1VV" id="16L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1221170817280" />
                  </node>
                  <node concept="2AHcQZ" id="16M" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1221170817280" />
                  </node>
                  <node concept="3uibUv" id="16N" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1221170817280" />
                  </node>
                  <node concept="37vLTG" id="16O" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1221170817280" />
                    <node concept="3uibUv" id="16R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1221170817280" />
                    </node>
                    <node concept="2AHcQZ" id="16S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1221170817280" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="16P" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1221170817280" />
                    <node concept="3uibUv" id="16T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1221170817280" />
                    </node>
                    <node concept="2AHcQZ" id="16U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1221170817280" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="16Q" role="3clF47">
                    <uo k="s:originTrace" v="n:1221170817280" />
                    <node concept="3cpWs8" id="16V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1221170817280" />
                      <node concept="3cpWsn" id="170" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1221170817280" />
                        <node concept="10P_77" id="171" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1221170817280" />
                        </node>
                        <node concept="1rXfSq" id="172" role="33vP2m">
                          <ref role="37wK5l" node="16m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1221170817280" />
                          <node concept="2OqwBi" id="173" role="37wK5m">
                            <uo k="s:originTrace" v="n:1221170817280" />
                            <node concept="37vLTw" id="177" role="2Oq$k0">
                              <ref role="3cqZAo" node="16O" resolve="context" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                            </node>
                            <node concept="liA8E" id="178" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="174" role="37wK5m">
                            <uo k="s:originTrace" v="n:1221170817280" />
                            <node concept="37vLTw" id="179" role="2Oq$k0">
                              <ref role="3cqZAo" node="16O" resolve="context" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                            </node>
                            <node concept="liA8E" id="17a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="175" role="37wK5m">
                            <uo k="s:originTrace" v="n:1221170817280" />
                            <node concept="37vLTw" id="17b" role="2Oq$k0">
                              <ref role="3cqZAo" node="16O" resolve="context" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                            </node>
                            <node concept="liA8E" id="17c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="176" role="37wK5m">
                            <uo k="s:originTrace" v="n:1221170817280" />
                            <node concept="37vLTw" id="17d" role="2Oq$k0">
                              <ref role="3cqZAo" node="16O" resolve="context" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                            </node>
                            <node concept="liA8E" id="17e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="16W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1221170817280" />
                    </node>
                    <node concept="3clFbJ" id="16X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1221170817280" />
                      <node concept="3clFbS" id="17f" role="3clFbx">
                        <uo k="s:originTrace" v="n:1221170817280" />
                        <node concept="3clFbF" id="17h" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1221170817280" />
                          <node concept="2OqwBi" id="17i" role="3clFbG">
                            <uo k="s:originTrace" v="n:1221170817280" />
                            <node concept="37vLTw" id="17j" role="2Oq$k0">
                              <ref role="3cqZAo" node="16P" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                            </node>
                            <node concept="liA8E" id="17k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1221170817280" />
                              <node concept="1dyn4i" id="17l" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1221170817280" />
                                <node concept="2ShNRf" id="17m" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1221170817280" />
                                  <node concept="1pGfFk" id="17n" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1221170817280" />
                                    <node concept="Xl_RD" id="17o" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                      <uo k="s:originTrace" v="n:1221170817280" />
                                    </node>
                                    <node concept="Xl_RD" id="17p" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563520" />
                                      <uo k="s:originTrace" v="n:1221170817280" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="17g" role="3clFbw">
                        <uo k="s:originTrace" v="n:1221170817280" />
                        <node concept="3y3z36" id="17q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1221170817280" />
                          <node concept="10Nm6u" id="17s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1221170817280" />
                          </node>
                          <node concept="37vLTw" id="17t" role="3uHU7B">
                            <ref role="3cqZAo" node="16P" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1221170817280" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="17r" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1221170817280" />
                          <node concept="37vLTw" id="17u" role="3fr31v">
                            <ref role="3cqZAo" node="170" resolve="result" />
                            <uo k="s:originTrace" v="n:1221170817280" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="16Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1221170817280" />
                    </node>
                    <node concept="3clFbF" id="16Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1221170817280" />
                      <node concept="37vLTw" id="17v" role="3clFbG">
                        <ref role="3cqZAo" node="170" resolve="result" />
                        <uo k="s:originTrace" v="n:1221170817280" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16J" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1221170817280" />
                </node>
                <node concept="3uibUv" id="16K" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1221170817280" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1221170817280" />
      </node>
    </node>
    <node concept="2YIFZL" id="16m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1221170817280" />
      <node concept="10P_77" id="17w" role="3clF45">
        <uo k="s:originTrace" v="n:1221170817280" />
      </node>
      <node concept="3Tm6S6" id="17x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1221170817280" />
      </node>
      <node concept="3clFbS" id="17y" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563521" />
        <node concept="3clFbJ" id="17B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563522" />
          <node concept="3clFbS" id="17D" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536563523" />
            <node concept="3cpWs6" id="17F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536563524" />
              <node concept="3clFbT" id="17G" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536563525" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="17E" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536563526" />
            <node concept="2OqwBi" id="17H" role="3fr31v">
              <uo k="s:originTrace" v="n:1227128029536563527" />
              <node concept="37vLTw" id="17I" role="2Oq$k0">
                <ref role="3cqZAo" node="17$" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563528" />
              </node>
              <node concept="1mIQ4w" id="17J" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563529" />
                <node concept="chp4Y" id="17K" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536563530" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563531" />
          <node concept="2OqwBi" id="17L" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563532" />
            <node concept="2OqwBi" id="17M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563533" />
              <node concept="2OqwBi" id="17O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536563534" />
                <node concept="1PxgMI" id="17Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536563535" />
                  <node concept="37vLTw" id="17S" role="1m5AlR">
                    <ref role="3cqZAo" node="17$" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536563536" />
                  </node>
                  <node concept="chp4Y" id="17T" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536563537" />
                  </node>
                </node>
                <node concept="3TrEf2" id="17R" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  <uo k="s:originTrace" v="n:1227128029536563538" />
                </node>
              </node>
              <node concept="3JvlWi" id="17P" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563539" />
              </node>
            </node>
            <node concept="1mIQ4w" id="17N" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563540" />
              <node concept="chp4Y" id="17U" role="cj9EA">
                <ref role="cht4Q" to="tp25:hLiUZJy" resolve="SearchScopeType" />
                <uo k="s:originTrace" v="n:1227128029536563541" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1221170817280" />
        <node concept="3uibUv" id="17V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1221170817280" />
        </node>
      </node>
      <node concept="37vLTG" id="17$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1221170817280" />
        <node concept="3uibUv" id="17W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1221170817280" />
        </node>
      </node>
      <node concept="37vLTG" id="17_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1221170817280" />
        <node concept="3uibUv" id="17X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1221170817280" />
        </node>
      </node>
      <node concept="37vLTG" id="17A" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1221170817280" />
        <node concept="3uibUv" id="17Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1221170817280" />
        </node>
      </node>
    </node>
  </node>
</model>

