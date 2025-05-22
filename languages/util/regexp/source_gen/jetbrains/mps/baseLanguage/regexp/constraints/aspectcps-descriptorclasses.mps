<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1159e(checkpoints/jetbrains.mps.baseLanguage.regexp.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpft" ref="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="2ShNRf" id="_" role="3cqZAk">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9W" resolve="MatchVariableReference_Constraints" />
                    <node concept="37vLTw" id="B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="2ShNRf" id="F" role="3cqZAk">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6e" resolve="MatchVariableReferenceRegexp_Constraints" />
                    <node concept="37vLTw" id="H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kj" resolve="ReplaceWithRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkq05M" resolve="ReplaceWithRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="2ShNRf" id="R" role="3cqZAk">
                  <node concept="1pGfFk" id="S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4l" resolve="MatchRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="T" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="2ShNRf" id="X" role="3cqZAk">
                  <node concept="1pGfFk" id="Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bi" resolve="PredefinedSymbolClassDeclaration_Constraints" />
                    <node concept="37vLTw" id="Z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="2ShNRf" id="13" role="3cqZAk">
                  <node concept="1pGfFk" id="14" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hu" resolve="RegexpDeclaration_Constraints" />
                    <node concept="37vLTw" id="15" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="2ShNRf" id="19" role="3cqZAk">
                  <node concept="1pGfFk" id="1a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mc" resolve="StringLiteralRegexp_Constraints" />
                    <node concept="37vLTw" id="1b" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="2ShNRf" id="1f" role="3cqZAk">
                  <node concept="1pGfFk" id="1g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iq" resolve="ReplaceRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="1h" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="2ShNRf" id="1l" role="3cqZAk">
                  <node concept="1pGfFk" id="1m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8o" resolve="MatchVariableReferenceReplacement_Constraints" />
                    <node concept="37vLTw" id="1n" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_e" resolve="MatchVariableReferenceReplacement" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="2ShNRf" id="1r" role="3cqZAk">
                  <node concept="1pGfFk" id="1s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2S" resolve="LiteralReplacement_Constraints" />
                    <node concept="37vLTw" id="1t" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1u" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1v">
    <node concept="39e2AJ" id="1w" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaM14" resolve="LiteralReplacement_Constraints" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="LiteralReplacement_Constraints" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="3796137614137565252" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="LiteralReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb9$7w" resolve="MatchRegexpOperation_Constraints" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="MatchRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="1231768928736" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="MatchRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMN6" resolve="MatchVariableReferenceRegexp_Constraints" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceRegexp_Constraints" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="1213104860358" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="6b" resolve="MatchVariableReferenceRegexp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaKiI" resolve="MatchVariableReferenceReplacement_Constraints" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceReplacement_Constraints" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="3796137614137558190" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="MatchVariableReferenceReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMpX" resolve="MatchVariableReference_Constraints" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="MatchVariableReference_Constraints" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="1213104858749" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="MatchVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDCf6" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="PredefinedSymbolClassDeclaration_Constraints" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="5533535376639427526" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDZxR" resolve="RegexpDeclaration_Constraints" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="RegexpDeclaration_Constraints" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="5533535376639522935" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="RegexpDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKp9pEG" resolve="ReplaceRegexpOperation_Constraints" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="ReplaceRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="3796137614137203372" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="in" resolve="ReplaceRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb82Cr" resolve="ReplaceWithRegexpOperation_Constraints" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="ReplaceWithRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="1231768529435" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="ReplaceWithRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tpft:AN4d42I2wr" resolve="StringLiteralRegexp_Constraints" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="StringLiteralRegexp_Constraints" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="698920857052391451" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="m9" resolve="StringLiteralRegexp_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1x" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaM14" resolve="LiteralReplacement_Constraints" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="LiteralReplacement_Constraints" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="3796137614137565252" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="LiteralReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb9$7w" resolve="MatchRegexpOperation_Constraints" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="MatchRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1231768928736" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="MatchRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMN6" resolve="MatchVariableReferenceRegexp_Constraints" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceRegexp_Constraints" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1213104860358" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="MatchVariableReferenceRegexp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaKiI" resolve="MatchVariableReferenceReplacement_Constraints" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceReplacement_Constraints" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="3796137614137558190" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="MatchVariableReferenceReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMpX" resolve="MatchVariableReference_Constraints" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="MatchVariableReference_Constraints" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1213104858749" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="MatchVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDCf6" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="PredefinedSymbolClassDeclaration_Constraints" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="5533535376639427526" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDZxR" resolve="RegexpDeclaration_Constraints" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="RegexpDeclaration_Constraints" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="5533535376639522935" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="RegexpDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKp9pEG" resolve="ReplaceRegexpOperation_Constraints" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="ReplaceRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="3796137614137203372" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="ReplaceRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb82Cr" resolve="ReplaceWithRegexpOperation_Constraints" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="ReplaceWithRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="1231768529435" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="kj" resolve="ReplaceWithRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="tpft:AN4d42I2wr" resolve="StringLiteralRegexp_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="StringLiteralRegexp_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="698920857052391451" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="mc" resolve="StringLiteralRegexp_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2P">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="LiteralReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137565252" />
    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3clFbW" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="3cqZAl" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="XkiVB" id="2Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="1BaE9c" id="31" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LiteralReplacement$ce" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="2YIFZM" id="33" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="34ae970c192ab94cL" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="Xl_RD" id="37" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.LiteralReplacement" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="32" role="37wK5m">
            <ref role="3cqZAo" node="2V" resolve="initContext" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="1rXfSq" id="38" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="2ShNRf" id="39" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="1pGfFk" id="3a" role="2ShVmc">
                <ref role="37wK5l" node="3c" resolve="LiteralReplacement_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="Xjq3P" id="3b" role="37wK5m">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="312cEu" id="2U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="3clFbW" id="3c" role="jymVt">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3cqZAl" id="3g" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3Tm1VV" id="3h" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3clFbS" id="3i" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="XkiVB" id="3k" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="1BaE9c" id="3l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$u$DT" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="2YIFZM" id="3q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="11gdke" id="3r" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="11gdke" id="3s" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="11gdke" id="3t" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192ab94cL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="11gdke" id="3u" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192b203bL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="Xl_RD" id="3v" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3m" role="37wK5m">
              <ref role="3cqZAo" node="3j" resolve="container" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="3clFbT" id="3n" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="3clFbT" id="3o" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="3clFbT" id="3p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="3w" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3Tm1VV" id="3x" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="10P_77" id="3y" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="37vLTG" id="3z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3Tqbb2" id="3C" role="1tU5fm">
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="3$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="3D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="3_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="3E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="3clFbS" id="3A" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3cpWs8" id="3F" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3cpWsn" id="3I" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="10P_77" id="3J" role="1tU5fm">
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="1rXfSq" id="3K" role="33vP2m">
                <ref role="37wK5l" node="3e" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="37vLTw" id="3L" role="37wK5m">
                  <ref role="3cqZAo" node="3z" resolve="node" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="2YIFZM" id="3M" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="37vLTw" id="3N" role="37wK5m">
                    <ref role="3cqZAo" node="3$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3G" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3clFbS" id="3O" role="3clFbx">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3clFbF" id="3Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="2OqwBi" id="3R" role="3clFbG">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="37vLTw" id="3S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="liA8E" id="3T" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                    <node concept="2ShNRf" id="3U" role="37wK5m">
                      <uo k="s:originTrace" v="n:3796137614137565252" />
                      <node concept="1pGfFk" id="3V" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3796137614137565252" />
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                          <uo k="s:originTrace" v="n:3796137614137565252" />
                        </node>
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="3796137614137565254" />
                          <uo k="s:originTrace" v="n:3796137614137565252" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3P" role="3clFbw">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3y3z36" id="3Y" role="3uHU7w">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="10Nm6u" id="40" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="37vLTw" id="41" role="3uHU7B">
                  <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="37vLTw" id="42" role="3fr31v">
                  <ref role="3cqZAo" node="3I" resolve="result" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3H" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="37vLTw" id="43" role="3clFbG">
              <ref role="3cqZAo" node="3I" resolve="result" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="2YIFZL" id="3e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="37vLTG" id="44" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3Tqbb2" id="49" role="1tU5fm">
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="45" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="4a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="10P_77" id="46" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3Tm6S6" id="47" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3clFbS" id="48" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565255" />
          <node concept="3clFbF" id="4b" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565256" />
            <node concept="3eOVzh" id="4c" role="3clFbG">
              <uo k="s:originTrace" v="n:3796137614137949773" />
              <node concept="3cmrfG" id="4d" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:3796137614137949776" />
              </node>
              <node concept="2OqwBi" id="4e" role="3uHU7B">
                <uo k="s:originTrace" v="n:3796137614137565258" />
                <node concept="37vLTw" id="4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="45" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3796137614137565257" />
                </node>
                <node concept="liA8E" id="4g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <uo k="s:originTrace" v="n:3796137614137565262" />
                  <node concept="Xl_RD" id="4h" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3796137614137565263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3f" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="MatchRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:1231768928736" />
    <node concept="3Tm1VV" id="4j" role="1B3o_S">
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3clFbW" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="XkiVB" id="4t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="1BaE9c" id="4u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchRegexpOperation$VK" />
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="2YIFZM" id="4w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="11gdke" id="4x" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="11gdke" id="4y" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="11gdke" id="4z" role="37wK5m">
                <property role="11gdj1" value="11c9466ae95L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="Xl_RD" id="4$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4v" role="37wK5m">
            <ref role="3cqZAo" node="4p" resolve="initContext" />
            <uo k="s:originTrace" v="n:1231768928736" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="3Tmbuc" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3uibUv" id="4A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="4D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
        <node concept="3uibUv" id="4E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="2ShNRf" id="4G" role="3clFbG">
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="YeOm9" id="4H" role="2ShVmc">
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="1Y3b0j" id="4I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1231768928736" />
                <node concept="3Tm1VV" id="4J" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
                <node concept="3clFb_" id="4K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                  <node concept="3Tm1VV" id="4N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="2AHcQZ" id="4O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="3uibUv" id="4P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="37vLTG" id="4Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3uibUv" id="4T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="2AHcQZ" id="4U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3uibUv" id="4V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="2AHcQZ" id="4W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4S" role="3clF47">
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3cpWs8" id="4X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3cpWsn" id="52" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="10P_77" id="53" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1231768928736" />
                        </node>
                        <node concept="1rXfSq" id="54" role="33vP2m">
                          <ref role="37wK5l" node="4o" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="2OqwBi" id="55" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="59" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Q" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="56" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Q" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="57" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Q" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5f" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Q" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="3clFbJ" id="4Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3clFbS" id="5h" role="3clFbx">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3clFbF" id="5j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="2OqwBi" id="5k" role="3clFbG">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                              <node concept="1dyn4i" id="5n" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                                <node concept="2ShNRf" id="5o" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1231768928736" />
                                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1231768928736" />
                                    <node concept="Xl_RD" id="5q" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:1231768928736" />
                                    </node>
                                    <node concept="Xl_RD" id="5r" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564249" />
                                      <uo k="s:originTrace" v="n:1231768928736" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5i" role="3clFbw">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3y3z36" id="5s" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="10Nm6u" id="5u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                          <node concept="37vLTw" id="5v" role="3uHU7B">
                            <ref role="3cqZAo" node="4R" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5t" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="37vLTw" id="5w" role="3fr31v">
                            <ref role="3cqZAo" node="52" resolve="result" />
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="50" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="3clFbF" id="51" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="37vLTw" id="5x" role="3clFbG">
                        <ref role="3cqZAo" node="52" resolve="result" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
                <node concept="3uibUv" id="4M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
    </node>
    <node concept="2YIFZL" id="4o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="10P_77" id="5y" role="3clF45">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3Tm6S6" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564250" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564251" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564252" />
            <node concept="10P_77" id="5H" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564253" />
            </node>
            <node concept="3clFbT" id="5I" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564254" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564255" />
          <node concept="3clFbS" id="5J" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564256" />
            <node concept="3cpWs8" id="5L" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564257" />
              <node concept="3cpWsn" id="5N" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564258" />
                <node concept="3Tqbb2" id="5O" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564259" />
                </node>
                <node concept="2OqwBi" id="5P" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564260" />
                  <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564261" />
                    <node concept="1PxgMI" id="5S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564262" />
                      <node concept="37vLTw" id="5U" role="1m5AlR">
                        <ref role="3cqZAo" node="5A" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564263" />
                      </node>
                      <node concept="chp4Y" id="5V" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564264" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5T" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564265" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5R" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564266" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564267" />
              <node concept="37vLTI" id="5W" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564268" />
                <node concept="3y3z36" id="5X" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564269" />
                  <node concept="10Nm6u" id="5Z" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564270" />
                  </node>
                  <node concept="1UaxmW" id="60" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564271" />
                    <node concept="1YaCAy" id="61" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564272" />
                    </node>
                    <node concept="37vLTw" id="62" role="1Ub_4B">
                      <ref role="3cqZAo" node="5N" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564273" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Y" role="37vLTJ">
                  <ref role="3cqZAo" node="5G" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564274" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5K" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564275" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="5A" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564276" />
            </node>
            <node concept="1mIQ4w" id="64" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564277" />
              <node concept="chp4Y" id="65" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564279" />
          <node concept="37vLTw" id="66" role="3cqZAk">
            <ref role="3cqZAo" node="5G" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b">
    <property role="TrG5h" value="MatchVariableReferenceRegexp_Constraints" />
    <uo k="s:originTrace" v="n:1213104860358" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3clFbW" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
      </node>
      <node concept="3cqZAl" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="XkiVB" id="6l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="1BaE9c" id="6n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceRegexp$AQ" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="2YIFZM" id="6p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="11gdke" id="6q" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="11gdke" id="6r" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="11gdke" id="6s" role="37wK5m">
                <property role="11gdj1" value="1118e0a1c55L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="Xl_RD" id="6t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceRegexp" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6o" role="37wK5m">
            <ref role="3cqZAo" node="6h" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104860358" />
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="1rXfSq" id="6u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="2ShNRf" id="6v" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6y" resolve="MatchVariableReferenceRegexp_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="Xjq3P" id="6x" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="312cEu" id="6g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="3clFbW" id="6y" role="jymVt">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="37vLTG" id="6_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3uibUv" id="6C" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860358" />
          </node>
        </node>
        <node concept="3cqZAl" id="6A" role="3clF45">
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="3clFbS" id="6B" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="XkiVB" id="6D" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="1BaE9c" id="6E" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="match$ysZO" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="2YIFZM" id="6I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="11gdke" id="6J" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="11gdke" id="6K" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="11gdke" id="6L" role="37wK5m">
                  <property role="11gdj1" value="1118e0a1c55L" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="11gdke" id="6M" role="37wK5m">
                  <property role="11gdj1" value="1118e0a5335L" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="Xl_RD" id="6N" role="37wK5m">
                  <property role="Xl_RC" value="match" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6F" role="37wK5m">
              <ref role="3cqZAo" node="6_" resolve="container" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="3clFbT" id="6G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="3clFbT" id="6H" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3Tm1VV" id="6O" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="3uibUv" id="6P" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="2AHcQZ" id="6Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="3clFbS" id="6R" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3cpWs6" id="6T" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="2ShNRf" id="6U" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582820376" />
              <node concept="YeOm9" id="6V" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582820376" />
                <node concept="1Y3b0j" id="6W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582820376" />
                  <node concept="3Tm1VV" id="6X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582820376" />
                  </node>
                  <node concept="3clFb_" id="6Y" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582820376" />
                    <node concept="3Tm1VV" id="70" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                    <node concept="3uibUv" id="71" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                    <node concept="3clFbS" id="72" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                      <node concept="3cpWs6" id="74" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820376" />
                        <node concept="2ShNRf" id="75" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820376" />
                          <node concept="1pGfFk" id="76" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582820376" />
                            <node concept="Xl_RD" id="77" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582820376" />
                            </node>
                            <node concept="Xl_RD" id="78" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582820376" />
                              <uo k="s:originTrace" v="n:6836281137582820376" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="73" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6Z" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582820376" />
                    <node concept="3Tm1VV" id="79" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                    <node concept="3uibUv" id="7a" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                    <node concept="37vLTG" id="7b" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                      <node concept="3uibUv" id="7e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582820376" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                      <node concept="3cpWs8" id="7f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820378" />
                        <node concept="3cpWsn" id="7l" role="3cpWs9">
                          <property role="TrG5h" value="matches" />
                          <uo k="s:originTrace" v="n:6836281137582820379" />
                          <node concept="2I9FWS" id="7m" role="1tU5fm">
                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                            <uo k="s:originTrace" v="n:6836281137582820380" />
                          </node>
                          <node concept="2ShNRf" id="7n" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582820381" />
                            <node concept="2T8Vx0" id="7o" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582820382" />
                              <node concept="2I9FWS" id="7p" role="2T96Bj">
                                <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                <uo k="s:originTrace" v="n:6836281137582820383" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820384" />
                        <node concept="3cpWsn" id="7q" role="3cpWs9">
                          <property role="TrG5h" value="top" />
                          <uo k="s:originTrace" v="n:6836281137582820385" />
                          <node concept="3Tqbb2" id="7r" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582820386" />
                          </node>
                          <node concept="1eOMI4" id="7s" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582820433" />
                            <node concept="3K4zz7" id="7t" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582820434" />
                              <node concept="1DoJHT" id="7u" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582820435" />
                                <node concept="3uibUv" id="7x" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7y" role="1EMhIo">
                                  <ref role="3cqZAo" node="7b" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7v" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582820436" />
                                <node concept="1DoJHT" id="7z" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582820437" />
                                  <node concept="3uibUv" id="7_" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="7A" role="1EMhIo">
                                    <ref role="3cqZAo" node="7b" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="7$" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582820438" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7w" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582820439" />
                                <node concept="1DoJHT" id="7B" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582820440" />
                                  <node concept="3uibUv" id="7D" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="7E" role="1EMhIo">
                                    <ref role="3cqZAo" node="7b" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="7C" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582820441" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="7h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820388" />
                        <node concept="1Wc70l" id="7F" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582820389" />
                          <node concept="2OqwBi" id="7H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582820390" />
                            <node concept="2OqwBi" id="7J" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582820391" />
                              <node concept="37vLTw" id="7L" role="2Oq$k0">
                                <ref role="3cqZAo" node="7q" resolve="top" />
                                <uo k="s:originTrace" v="n:6836281137582820392" />
                              </node>
                              <node concept="1mfA1w" id="7M" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582820393" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="7K" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582820394" />
                              <node concept="chp4Y" id="7N" role="cj9EA">
                                <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                                <uo k="s:originTrace" v="n:6836281137582820395" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7I" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582820396" />
                            <node concept="2OqwBi" id="7O" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6836281137582820397" />
                              <node concept="37vLTw" id="7Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="7q" resolve="top" />
                                <uo k="s:originTrace" v="n:6836281137582820398" />
                              </node>
                              <node concept="1mfA1w" id="7R" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582820399" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="7P" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582820400" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7G" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582820401" />
                          <node concept="3clFbF" id="7S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582820402" />
                            <node concept="37vLTI" id="7T" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582820403" />
                              <node concept="37vLTw" id="7U" role="37vLTJ">
                                <ref role="3cqZAo" node="7q" resolve="top" />
                                <uo k="s:originTrace" v="n:6836281137582820404" />
                              </node>
                              <node concept="2OqwBi" id="7V" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582820405" />
                                <node concept="37vLTw" id="7W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7q" resolve="top" />
                                  <uo k="s:originTrace" v="n:6836281137582820406" />
                                </node>
                                <node concept="1mfA1w" id="7X" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582820407" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820408" />
                        <node concept="2OqwBi" id="7Y" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582820409" />
                          <node concept="37vLTw" id="7Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7l" resolve="matches" />
                            <uo k="s:originTrace" v="n:6836281137582820410" />
                          </node>
                          <node concept="X8dFx" id="80" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582820411" />
                            <node concept="2OqwBi" id="81" role="25WWJ7">
                              <uo k="s:originTrace" v="n:6836281137582820412" />
                              <node concept="37vLTw" id="82" role="2Oq$k0">
                                <ref role="3cqZAo" node="7q" resolve="top" />
                                <uo k="s:originTrace" v="n:6836281137582820413" />
                              </node>
                              <node concept="2Rf3mk" id="83" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582820414" />
                                <node concept="1xMEDy" id="84" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582820415" />
                                  <node concept="chp4Y" id="86" role="ri$Ld">
                                    <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                    <uo k="s:originTrace" v="n:6836281137582820416" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="85" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582820417" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820418" />
                        <node concept="2OqwBi" id="87" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582820419" />
                          <node concept="37vLTw" id="89" role="2Oq$k0">
                            <ref role="3cqZAo" node="7q" resolve="top" />
                            <uo k="s:originTrace" v="n:6836281137582820420" />
                          </node>
                          <node concept="1mIQ4w" id="8a" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582820421" />
                            <node concept="chp4Y" id="8b" role="cj9EA">
                              <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                              <uo k="s:originTrace" v="n:6836281137582820422" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="88" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582820423" />
                          <node concept="3clFbF" id="8c" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582820424" />
                            <node concept="2OqwBi" id="8d" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582820425" />
                              <node concept="37vLTw" id="8e" role="2Oq$k0">
                                <ref role="3cqZAo" node="7l" resolve="matches" />
                                <uo k="s:originTrace" v="n:6836281137582820426" />
                              </node>
                              <node concept="TSZUe" id="8f" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582820427" />
                                <node concept="1PxgMI" id="8g" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582820428" />
                                  <node concept="37vLTw" id="8h" role="1m5AlR">
                                    <ref role="3cqZAo" node="7q" resolve="top" />
                                    <uo k="s:originTrace" v="n:6836281137582820429" />
                                  </node>
                                  <node concept="chp4Y" id="8i" role="3oSUPX">
                                    <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                    <uo k="s:originTrace" v="n:6836281137582820430" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820431" />
                        <node concept="2YIFZM" id="8j" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582820455" />
                          <node concept="37vLTw" id="8k" role="37wK5m">
                            <ref role="3cqZAo" node="7l" resolve="matches" />
                            <uo k="s:originTrace" v="n:6836281137582820456" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
      </node>
      <node concept="3uibUv" id="6$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8l">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="MatchVariableReferenceReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137558190" />
    <node concept="3Tm1VV" id="8m" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3clFbW" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
      </node>
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="XkiVB" id="8v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="1BaE9c" id="8x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceReplacement$dc" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="2YIFZM" id="8z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="11gdke" id="8$" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="11gdke" id="8_" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="11gdke" id="8A" role="37wK5m">
                <property role="11gdj1" value="34ae970c192ab94eL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="Xl_RD" id="8B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceReplacement" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8y" role="37wK5m">
            <ref role="3cqZAo" node="8r" resolve="initContext" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="1rXfSq" id="8C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="2ShNRf" id="8D" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="1pGfFk" id="8E" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8G" resolve="MatchVariableReferenceReplacement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="Xjq3P" id="8F" role="37wK5m">
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="312cEu" id="8q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="3clFbW" id="8G" role="jymVt">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="37vLTG" id="8J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3uibUv" id="8M" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
          </node>
        </node>
        <node concept="3cqZAl" id="8K" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="3clFbS" id="8L" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="XkiVB" id="8N" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="1BaE9c" id="8O" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="match$L62R" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="2YIFZM" id="8S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="11gdke" id="8T" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="11gdke" id="8U" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="11gdke" id="8V" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192ab94eL" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="11gdke" id="8W" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192abbc5L" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="Xl_RD" id="8X" role="37wK5m">
                  <property role="Xl_RC" value="match" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8P" role="37wK5m">
              <ref role="3cqZAo" node="8J" resolve="container" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="3clFbT" id="8Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="3clFbT" id="8R" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3Tm1VV" id="8Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="3uibUv" id="8Z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="2AHcQZ" id="90" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="3clFbS" id="91" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3cpWs6" id="93" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="2ShNRf" id="94" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582820457" />
              <node concept="YeOm9" id="95" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582820457" />
                <node concept="1Y3b0j" id="96" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582820457" />
                  <node concept="3Tm1VV" id="97" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582820457" />
                  </node>
                  <node concept="3clFb_" id="98" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582820457" />
                    <node concept="3Tm1VV" id="9a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                    <node concept="3uibUv" id="9b" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                    <node concept="3clFbS" id="9c" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                      <node concept="3cpWs6" id="9e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820457" />
                        <node concept="2ShNRf" id="9f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820457" />
                          <node concept="1pGfFk" id="9g" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582820457" />
                            <node concept="Xl_RD" id="9h" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582820457" />
                            </node>
                            <node concept="Xl_RD" id="9i" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582820457" />
                              <uo k="s:originTrace" v="n:6836281137582820457" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="99" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582820457" />
                    <node concept="3Tm1VV" id="9j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                    <node concept="3uibUv" id="9k" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                    <node concept="37vLTG" id="9l" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                      <node concept="3uibUv" id="9o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582820457" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9m" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                      <node concept="3cpWs8" id="9p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820459" />
                        <node concept="3cpWsn" id="9t" role="3cpWs9">
                          <property role="TrG5h" value="matches" />
                          <uo k="s:originTrace" v="n:6836281137582820460" />
                          <node concept="2I9FWS" id="9u" role="1tU5fm">
                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                            <uo k="s:originTrace" v="n:6836281137582820461" />
                          </node>
                          <node concept="2ShNRf" id="9v" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582820462" />
                            <node concept="2T8Vx0" id="9w" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582820463" />
                              <node concept="2I9FWS" id="9x" role="2T96Bj">
                                <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                <uo k="s:originTrace" v="n:6836281137582820464" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820465" />
                        <node concept="3cpWsn" id="9y" role="3cpWs9">
                          <property role="TrG5h" value="top" />
                          <uo k="s:originTrace" v="n:6836281137582820466" />
                          <node concept="3Tqbb2" id="9z" role="1tU5fm">
                            <ref role="ehGHo" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                            <uo k="s:originTrace" v="n:6836281137582820467" />
                          </node>
                          <node concept="2OqwBi" id="9$" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582820468" />
                            <node concept="1DoJHT" id="9_" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582820488" />
                              <node concept="3uibUv" id="9B" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="9C" role="1EMhIo">
                                <ref role="3cqZAo" node="9l" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="9A" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582820470" />
                              <node concept="1xMEDy" id="9D" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582820471" />
                                <node concept="chp4Y" id="9F" role="ri$Ld">
                                  <ref role="cht4Q" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                  <uo k="s:originTrace" v="n:6836281137582820472" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="9E" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582820473" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820474" />
                        <node concept="3clFbS" id="9G" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582820475" />
                          <node concept="3clFbF" id="9I" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582820476" />
                            <node concept="2OqwBi" id="9J" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582820477" />
                              <node concept="2OqwBi" id="9K" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582820478" />
                                <node concept="37vLTw" id="9M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9y" resolve="top" />
                                  <uo k="s:originTrace" v="n:6836281137582820479" />
                                </node>
                                <node concept="3TrEf2" id="9N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
                                  <uo k="s:originTrace" v="n:6836281137582820480" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="9L" role="2OqNvi">
                                <ref role="37wK5l" to="tpfs:hMuDF1A" resolve="getString" />
                                <uo k="s:originTrace" v="n:6836281137582820481" />
                                <node concept="37vLTw" id="9O" role="37wK5m">
                                  <ref role="3cqZAo" node="9t" resolve="matches" />
                                  <uo k="s:originTrace" v="n:6836281137582820482" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9H" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582820483" />
                          <node concept="37vLTw" id="9P" role="2Oq$k0">
                            <ref role="3cqZAo" node="9y" resolve="top" />
                            <uo k="s:originTrace" v="n:6836281137582820484" />
                          </node>
                          <node concept="3x8VRR" id="9Q" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582820485" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="9s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820486" />
                        <node concept="2YIFZM" id="9R" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582820501" />
                          <node concept="37vLTw" id="9S" role="37wK5m">
                            <ref role="3cqZAo" node="9t" resolve="matches" />
                            <uo k="s:originTrace" v="n:6836281137582820502" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="92" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
      </node>
      <node concept="3uibUv" id="8I" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9T">
    <property role="TrG5h" value="MatchVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858749" />
    <node concept="3Tm1VV" id="9U" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3uibUv" id="9V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3clFbW" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
      </node>
      <node concept="3cqZAl" id="a0" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="XkiVB" id="a3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="1BaE9c" id="a5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReference$eW" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="2YIFZM" id="a7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="11gdke" id="a8" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="11gdke" id="a9" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="11gdke" id="aa" role="37wK5m">
                <property role="11gdj1" value="1117987ff5eL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="Xl_RD" id="ab" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a6" role="37wK5m">
            <ref role="3cqZAo" node="9Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104858749" />
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="1rXfSq" id="ac" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="2ShNRf" id="ad" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="1pGfFk" id="ae" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ag" resolve="MatchVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="Xjq3P" id="af" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="312cEu" id="9Y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="3clFbW" id="ag" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="37vLTG" id="aj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3uibUv" id="am" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858749" />
          </node>
        </node>
        <node concept="3cqZAl" id="ak" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="3clFbS" id="al" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="XkiVB" id="an" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="1BaE9c" id="ao" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="match$hTnv" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="2YIFZM" id="as" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="11gdke" id="at" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="11gdke" id="au" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="11gdke" id="av" role="37wK5m">
                  <property role="11gdj1" value="1117987ff5eL" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="11gdke" id="aw" role="37wK5m">
                  <property role="11gdj1" value="11179881f99L" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="Xl_RD" id="ax" role="37wK5m">
                  <property role="Xl_RC" value="match" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ap" role="37wK5m">
              <ref role="3cqZAo" node="aj" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="3clFbT" id="aq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="3clFbT" id="ar" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ah" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3Tm1VV" id="ay" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="3uibUv" id="az" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="2AHcQZ" id="a$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="3clFbS" id="a_" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3cpWs6" id="aB" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="2ShNRf" id="aC" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582820191" />
              <node concept="YeOm9" id="aD" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582820191" />
                <node concept="1Y3b0j" id="aE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582820191" />
                  <node concept="3Tm1VV" id="aF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582820191" />
                  </node>
                  <node concept="3clFb_" id="aG" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582820191" />
                    <node concept="3Tm1VV" id="aI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                    <node concept="3uibUv" id="aJ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                    <node concept="3clFbS" id="aK" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                      <node concept="3cpWs6" id="aM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820191" />
                        <node concept="2ShNRf" id="aN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820191" />
                          <node concept="1pGfFk" id="aO" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582820191" />
                            <node concept="Xl_RD" id="aP" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582820191" />
                            </node>
                            <node concept="Xl_RD" id="aQ" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582820191" />
                              <uo k="s:originTrace" v="n:6836281137582820191" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aH" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582820191" />
                    <node concept="3Tm1VV" id="aR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                    <node concept="3uibUv" id="aS" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                    <node concept="37vLTG" id="aT" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                      <node concept="3uibUv" id="aW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582820191" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aU" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                      <node concept="3cpWs6" id="aX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820193" />
                        <node concept="2YIFZM" id="aY" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582820364" />
                          <node concept="2YIFZM" id="aZ" role="37wK5m">
                            <ref role="37wK5l" node="c7" resolve="collectMatchReferences" />
                            <ref role="1Pybhc" node="c4" resolve="RegexUtil" />
                            <uo k="s:originTrace" v="n:6836281137582820365" />
                            <node concept="1eOMI4" id="b0" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582820366" />
                              <node concept="3K4zz7" id="b1" role="1eOMHV">
                                <uo k="s:originTrace" v="n:6836281137582820367" />
                                <node concept="1DoJHT" id="b2" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582820368" />
                                  <node concept="3uibUv" id="b5" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="b6" role="1EMhIo">
                                    <ref role="3cqZAo" node="aT" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="b3" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:6836281137582820369" />
                                  <node concept="1DoJHT" id="b7" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:6836281137582820370" />
                                    <node concept="3uibUv" id="b9" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="ba" role="1EMhIo">
                                      <ref role="3cqZAo" node="aT" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="b8" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582820371" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="b4" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:6836281137582820372" />
                                  <node concept="1DoJHT" id="bb" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:6836281137582820373" />
                                    <node concept="3uibUv" id="bd" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="be" role="1EMhIo">
                                      <ref role="3cqZAo" node="aT" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="bc" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582820374" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
      </node>
      <node concept="3uibUv" id="ai" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="TrG5h" value="PredefinedSymbolClassDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639427526" />
    <node concept="3Tm1VV" id="bg" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3clFbW" id="bi" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
      </node>
      <node concept="3cqZAl" id="bm" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="XkiVB" id="bp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="1BaE9c" id="br" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PredefinedSymbolClassDeclaration$K0" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="2YIFZM" id="bt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="11gdke" id="bu" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="11gdke" id="bv" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="11gdke" id="bw" role="37wK5m">
                <property role="11gdj1" value="11178e59fd0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="Xl_RD" id="bx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bs" role="37wK5m">
            <ref role="3cqZAo" node="bl" resolve="initContext" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="1rXfSq" id="by" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="2ShNRf" id="bz" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="1pGfFk" id="b$" role="2ShVmc">
                <ref role="37wK5l" node="bA" resolve="PredefinedSymbolClassDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="Xjq3P" id="b_" role="37wK5m">
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="312cEu" id="bk" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="3clFbW" id="bA" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3cqZAl" id="bD" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3Tm1VV" id="bE" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="bF" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="XkiVB" id="bH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="1BaE9c" id="bI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="2YIFZM" id="bN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="11gdke" id="bO" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="bP" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="bQ" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="bR" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="Xl_RD" id="bS" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bJ" role="37wK5m">
              <ref role="3cqZAo" node="bG" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="bK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="bL" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="bM" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3uibUv" id="bT" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3Tm1VV" id="bU" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3uibUv" id="bV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="37vLTG" id="bW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3Tqbb2" id="bZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="bY" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427529" />
          <node concept="3clFbF" id="c0" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639427530" />
            <node concept="2OqwBi" id="c1" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639427532" />
              <node concept="37vLTw" id="c2" role="2Oq$k0">
                <ref role="3cqZAo" node="bW" resolve="node" />
                <uo k="s:originTrace" v="n:5533535376639427531" />
              </node>
              <node concept="3TrcHB" id="c3" role="2OqNvi">
                <ref role="3TsBF5" to="tpfo:h5STZDk" resolve="description" />
                <uo k="s:originTrace" v="n:5533535376639427536" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c4">
    <property role="TrG5h" value="RegexUtil" />
    <uo k="s:originTrace" v="n:8030573611853647771" />
    <node concept="3Tm1VV" id="c5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8030573611853647772" />
    </node>
    <node concept="3clFbW" id="c6" role="jymVt">
      <uo k="s:originTrace" v="n:8030573611853647773" />
      <node concept="3cqZAl" id="cc" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853647774" />
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647775" />
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647776" />
      </node>
    </node>
    <node concept="2YIFZL" id="c7" role="jymVt">
      <property role="TrG5h" value="collectMatchReferences" />
      <uo k="s:originTrace" v="n:8030573611853647779" />
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647780" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647781" />
        <node concept="3cpWs8" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647782" />
          <node concept="3cpWsn" id="cn" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <uo k="s:originTrace" v="n:8030573611853647783" />
            <node concept="2I9FWS" id="co" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647784" />
            </node>
            <node concept="2ShNRf" id="cp" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647785" />
              <node concept="2T8Vx0" id="cq" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853647786" />
                <node concept="2I9FWS" id="cr" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853647787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647788" />
          <node concept="2OqwBi" id="cs" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647789" />
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151530139" />
            </node>
            <node concept="z$bX8" id="cw" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647791" />
              <node concept="1xMEDy" id="cx" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647792" />
                <node concept="chp4Y" id="cz" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647793" />
                </node>
              </node>
              <node concept="1xIGOp" id="cy" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647794" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ct" role="1Duv9x">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647795" />
            <node concept="3Tqbb2" id="c$" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647796" />
            </node>
          </node>
          <node concept="3clFbS" id="cu" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647797" />
            <node concept="3clFbF" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647798" />
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853647799" />
                <node concept="37vLTw" id="cB" role="2Oq$k0">
                  <ref role="3cqZAo" node="cn" resolve="matches" />
                  <uo k="s:originTrace" v="n:4265636116363063414" />
                </node>
                <node concept="X8dFx" id="cC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647801" />
                  <node concept="1rXfSq" id="cD" role="25WWJ7">
                    <ref role="37wK5l" node="c9" resolve="collectNamedParentheses" />
                    <uo k="s:originTrace" v="n:4923130412071517879" />
                    <node concept="37vLTw" id="cE" role="37wK5m">
                      <ref role="3cqZAo" node="ct" resolve="ruc" />
                      <uo k="s:originTrace" v="n:4265636116363065359" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647804" />
          <node concept="3clFbS" id="cF" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647805" />
            <node concept="3cpWs8" id="cI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647806" />
              <node concept="3cpWsn" id="cL" role="3cpWs9">
                <property role="TrG5h" value="toCollect" />
                <uo k="s:originTrace" v="n:8030573611853647807" />
                <node concept="3Tqbb2" id="cM" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8030573611853647808" />
                </node>
                <node concept="10Nm6u" id="cN" role="33vP2m">
                  <uo k="s:originTrace" v="n:8030573611853647809" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647810" />
              <node concept="3clFbS" id="cO" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647811" />
                <node concept="3clFbF" id="cR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647812" />
                  <node concept="37vLTI" id="cS" role="3clFbG">
                    <uo k="s:originTrace" v="n:8030573611853647813" />
                    <node concept="37vLTw" id="cT" role="37vLTJ">
                      <ref role="3cqZAo" node="cL" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363094706" />
                    </node>
                    <node concept="2OqwBi" id="cU" role="37vLTx">
                      <uo k="s:originTrace" v="n:8030573611853647815" />
                      <node concept="37vLTw" id="cV" role="2Oq$k0">
                        <ref role="3cqZAo" node="cH" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363068378" />
                      </node>
                      <node concept="3TrEf2" id="cW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                        <uo k="s:originTrace" v="n:8030573611853647817" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cP" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647818" />
                <node concept="2OqwBi" id="cX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647819" />
                  <node concept="37vLTw" id="cZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ci" resolve="enclosingNode" />
                    <uo k="s:originTrace" v="n:3021153905151398943" />
                  </node>
                  <node concept="z$bX8" id="d0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853647821" />
                    <node concept="1xIGOp" id="d1" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8030573611853647822" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="cY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647823" />
                  <node concept="2OqwBi" id="d2" role="25WWJ7">
                    <uo k="s:originTrace" v="n:8030573611853647824" />
                    <node concept="37vLTw" id="d3" role="2Oq$k0">
                      <ref role="3cqZAo" node="cH" resolve="ifst" />
                      <uo k="s:originTrace" v="n:4265636116363095141" />
                    </node>
                    <node concept="3TrEf2" id="d4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                      <uo k="s:originTrace" v="n:8030573611853647826" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="cQ" role="9aQIa">
                <uo k="s:originTrace" v="n:8030573611853647827" />
                <node concept="3clFbS" id="d5" role="9aQI4">
                  <uo k="s:originTrace" v="n:8030573611853647828" />
                  <node concept="1DcWWT" id="d6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8030573611853647829" />
                    <node concept="2OqwBi" id="d7" role="1DdaDG">
                      <uo k="s:originTrace" v="n:8030573611853647830" />
                      <node concept="37vLTw" id="da" role="2Oq$k0">
                        <ref role="3cqZAo" node="cH" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363077724" />
                      </node>
                      <node concept="3Tsc0h" id="db" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hzeNLa7" resolve="elsifClauses" />
                        <uo k="s:originTrace" v="n:8030573611853647832" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="d8" role="1Duv9x">
                      <property role="TrG5h" value="elseif" />
                      <uo k="s:originTrace" v="n:8030573611853647833" />
                      <node concept="3Tqbb2" id="dc" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hzeNFgq" resolve="ElsifClause" />
                        <uo k="s:originTrace" v="n:8030573611853647834" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d9" role="2LFqv$">
                      <uo k="s:originTrace" v="n:8030573611853647835" />
                      <node concept="3clFbJ" id="dd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8030573611853647836" />
                        <node concept="3clFbS" id="de" role="3clFbx">
                          <uo k="s:originTrace" v="n:8030573611853647837" />
                          <node concept="3clFbF" id="dg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647838" />
                            <node concept="37vLTI" id="di" role="3clFbG">
                              <uo k="s:originTrace" v="n:8030573611853647839" />
                              <node concept="37vLTw" id="dj" role="37vLTJ">
                                <ref role="3cqZAo" node="cL" resolve="toCollect" />
                                <uo k="s:originTrace" v="n:4265636116363079809" />
                              </node>
                              <node concept="2OqwBi" id="dk" role="37vLTx">
                                <uo k="s:originTrace" v="n:8030573611853647841" />
                                <node concept="37vLTw" id="dl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="d8" resolve="elseif" />
                                  <uo k="s:originTrace" v="n:4265636116363066019" />
                                </node>
                                <node concept="3TrEf2" id="dm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hzeO9wY" resolve="condition" />
                                  <uo k="s:originTrace" v="n:8030573611853647843" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="dh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647844" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="df" role="3clFbw">
                          <uo k="s:originTrace" v="n:8030573611853647845" />
                          <node concept="2OqwBi" id="dn" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8030573611853647846" />
                            <node concept="37vLTw" id="dp" role="2Oq$k0">
                              <ref role="3cqZAo" node="ci" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:3021153905151767537" />
                            </node>
                            <node concept="z$bX8" id="dq" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8030573611853647848" />
                              <node concept="1xIGOp" id="dr" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8030573611853647849" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="do" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8030573611853647850" />
                            <node concept="2OqwBi" id="ds" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8030573611853647851" />
                              <node concept="37vLTw" id="dt" role="2Oq$k0">
                                <ref role="3cqZAo" node="d8" resolve="elseif" />
                                <uo k="s:originTrace" v="n:4265636116363068990" />
                              </node>
                              <node concept="3TrEf2" id="du" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hzeOfzX" resolve="statementList" />
                                <uo k="s:originTrace" v="n:8030573611853647853" />
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
            <node concept="3clFbJ" id="cK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647854" />
              <node concept="3clFbS" id="dv" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647855" />
                <node concept="1DcWWT" id="dx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647856" />
                  <node concept="3clFbS" id="dy" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647857" />
                    <node concept="3clFbF" id="d_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647858" />
                      <node concept="2OqwBi" id="dA" role="3clFbG">
                        <uo k="s:originTrace" v="n:8030573611853647859" />
                        <node concept="37vLTw" id="dB" role="2Oq$k0">
                          <ref role="3cqZAo" node="cn" resolve="matches" />
                          <uo k="s:originTrace" v="n:4265636116363079854" />
                        </node>
                        <node concept="X8dFx" id="dC" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8030573611853647861" />
                          <node concept="1rXfSq" id="dD" role="25WWJ7">
                            <ref role="37wK5l" node="c9" resolve="collectNamedParentheses" />
                            <uo k="s:originTrace" v="n:4923130412071495863" />
                            <node concept="37vLTw" id="dE" role="37wK5m">
                              <ref role="3cqZAo" node="d$" resolve="expr" />
                              <uo k="s:originTrace" v="n:4265636116363076357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dz" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647864" />
                    <node concept="37vLTw" id="dF" role="2Oq$k0">
                      <ref role="3cqZAo" node="cL" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363066769" />
                    </node>
                    <node concept="2Rf3mk" id="dG" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647866" />
                      <node concept="1xMEDy" id="dH" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647867" />
                        <node concept="chp4Y" id="dJ" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                          <uo k="s:originTrace" v="n:8030573611853647868" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="dI" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="d$" role="1Duv9x">
                    <property role="TrG5h" value="expr" />
                    <uo k="s:originTrace" v="n:8030573611853647870" />
                    <node concept="3Tqbb2" id="dK" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647871" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="dw" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647872" />
                <node concept="10Nm6u" id="dL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853647873" />
                </node>
                <node concept="37vLTw" id="dM" role="3uHU7B">
                  <ref role="3cqZAo" node="cL" resolve="toCollect" />
                  <uo k="s:originTrace" v="n:4265636116363113592" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cG" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647875" />
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151297793" />
            </node>
            <node concept="z$bX8" id="dO" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647877" />
              <node concept="1xMEDy" id="dP" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647878" />
                <node concept="chp4Y" id="dR" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647879" />
                </node>
              </node>
              <node concept="1xIGOp" id="dQ" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647880" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cH" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647881" />
            <node concept="3Tqbb2" id="dS" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647882" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647883" />
          <node concept="37vLTw" id="dT" role="3cqZAk">
            <ref role="3cqZAo" node="cn" resolve="matches" />
            <uo k="s:originTrace" v="n:4265636116363076850" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="ch" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853647885" />
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:8030573611853647886" />
        <node concept="3Tqbb2" id="dU" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853647887" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="c8" role="jymVt">
      <property role="TrG5h" value="findRegexpUsingConstructionFor" />
      <uo k="s:originTrace" v="n:8030573611853647890" />
      <node concept="3Tqbb2" id="dV" role="3clF45">
        <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
        <uo k="s:originTrace" v="n:8030573611853647891" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647892" />
        <node concept="3cpWs8" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647893" />
          <node concept="3cpWsn" id="e8" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <uo k="s:originTrace" v="n:8030573611853647894" />
            <node concept="3Tqbb2" id="e9" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647895" />
            </node>
            <node concept="2OqwBi" id="ea" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647896" />
              <node concept="37vLTw" id="eb" role="2Oq$k0">
                <ref role="3cqZAo" node="dX" resolve="ref" />
                <uo k="s:originTrace" v="n:3021153905151299847" />
              </node>
              <node concept="3TrEf2" id="ec" role="2OqNvi">
                <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                <uo k="s:originTrace" v="n:8030573611853647898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647899" />
          <node concept="3cpWsn" id="ed" role="3cpWs9">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647900" />
            <node concept="3Tqbb2" id="ee" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647901" />
            </node>
            <node concept="2OqwBi" id="ef" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647902" />
              <node concept="37vLTw" id="eg" role="2Oq$k0">
                <ref role="3cqZAo" node="e8" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363072380" />
              </node>
              <node concept="2Xjw5R" id="eh" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647904" />
                <node concept="1xMEDy" id="ei" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647905" />
                  <node concept="chp4Y" id="ej" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                    <uo k="s:originTrace" v="n:8030573611853647906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647907" />
          <node concept="3y3z36" id="ek" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647908" />
            <node concept="10Nm6u" id="em" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647909" />
            </node>
            <node concept="37vLTw" id="en" role="3uHU7B">
              <ref role="3cqZAo" node="ed" resolve="ruc" />
              <uo k="s:originTrace" v="n:4265636116363065779" />
            </node>
          </node>
          <node concept="3clFbS" id="el" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647911" />
            <node concept="3cpWs6" id="eo" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647912" />
              <node concept="37vLTw" id="ep" role="3cqZAk">
                <ref role="3cqZAo" node="ed" resolve="ruc" />
                <uo k="s:originTrace" v="n:4265636116363069219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647914" />
        </node>
        <node concept="3cpWs8" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647915" />
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="TrG5h" value="dcl" />
            <uo k="s:originTrace" v="n:8030573611853647916" />
            <node concept="3Tqbb2" id="er" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
              <uo k="s:originTrace" v="n:8030573611853647917" />
            </node>
            <node concept="2OqwBi" id="es" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647918" />
              <node concept="37vLTw" id="et" role="2Oq$k0">
                <ref role="3cqZAo" node="e8" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363079498" />
              </node>
              <node concept="2Xjw5R" id="eu" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647920" />
                <node concept="1xMEDy" id="ev" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647921" />
                  <node concept="chp4Y" id="ew" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
                    <uo k="s:originTrace" v="n:8030573611853647922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647923" />
          <node concept="3clFbS" id="ex" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647924" />
            <node concept="1DcWWT" id="ez" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647925" />
              <node concept="2OqwBi" id="e$" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647926" />
                <node concept="37vLTw" id="eB" role="2Oq$k0">
                  <ref role="3cqZAo" node="dX" resolve="ref" />
                  <uo k="s:originTrace" v="n:3021153905150324303" />
                </node>
                <node concept="z$bX8" id="eC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647928" />
                  <node concept="1xMEDy" id="eD" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647929" />
                    <node concept="chp4Y" id="eE" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                      <uo k="s:originTrace" v="n:8030573611853647930" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="e_" role="1Duv9x">
                <property role="TrG5h" value="parentRuc" />
                <uo k="s:originTrace" v="n:8030573611853647931" />
                <node concept="3Tqbb2" id="eF" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647932" />
                </node>
              </node>
              <node concept="3clFbS" id="eA" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647933" />
                <node concept="1DcWWT" id="eG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647934" />
                  <node concept="3cpWsn" id="eH" role="1Duv9x">
                    <property role="TrG5h" value="regref" />
                    <uo k="s:originTrace" v="n:8030573611853647935" />
                    <node concept="3Tqbb2" id="eK" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                      <uo k="s:originTrace" v="n:8030573611853647936" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eI" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647937" />
                    <node concept="3clFbJ" id="eL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647938" />
                      <node concept="3clFbC" id="eM" role="3clFbw">
                        <uo k="s:originTrace" v="n:8030573611853647939" />
                        <node concept="37vLTw" id="eO" role="3uHU7w">
                          <ref role="3cqZAo" node="eq" resolve="dcl" />
                          <uo k="s:originTrace" v="n:4265636116363079332" />
                        </node>
                        <node concept="2OqwBi" id="eP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8030573611853647941" />
                          <node concept="37vLTw" id="eQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="eH" resolve="regref" />
                            <uo k="s:originTrace" v="n:4265636116363089341" />
                          </node>
                          <node concept="3TrEf2" id="eR" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                            <uo k="s:originTrace" v="n:8030573611853647943" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eN" role="3clFbx">
                        <uo k="s:originTrace" v="n:8030573611853647944" />
                        <node concept="3cpWs6" id="eS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8030573611853647945" />
                          <node concept="37vLTw" id="eT" role="3cqZAk">
                            <ref role="3cqZAo" node="e_" resolve="parentRuc" />
                            <uo k="s:originTrace" v="n:4265636116363104545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eJ" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647947" />
                    <node concept="37vLTw" id="eU" role="2Oq$k0">
                      <ref role="3cqZAo" node="e_" resolve="parentRuc" />
                      <uo k="s:originTrace" v="n:4265636116363070580" />
                    </node>
                    <node concept="2Rf3mk" id="eV" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647949" />
                      <node concept="1xMEDy" id="eW" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647950" />
                        <node concept="chp4Y" id="eX" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                          <uo k="s:originTrace" v="n:8030573611853647951" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ey" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647952" />
            <node concept="10Nm6u" id="eY" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647953" />
            </node>
            <node concept="37vLTw" id="eZ" role="3uHU7B">
              <ref role="3cqZAo" node="eq" resolve="dcl" />
              <uo k="s:originTrace" v="n:4265636116363112854" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647955" />
        </node>
        <node concept="1DcWWT" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647956" />
          <node concept="3cpWsn" id="f0" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647957" />
            <node concept="3Tqbb2" id="f3" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647958" />
            </node>
          </node>
          <node concept="3clFbS" id="f1" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647959" />
            <node concept="1DcWWT" id="f4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647960" />
              <node concept="2OqwBi" id="f5" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647961" />
                <node concept="2OqwBi" id="f8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647962" />
                  <node concept="37vLTw" id="fa" role="2Oq$k0">
                    <ref role="3cqZAo" node="f0" resolve="ifst" />
                    <uo k="s:originTrace" v="n:4265636116363071458" />
                  </node>
                  <node concept="3TrEf2" id="fb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                    <uo k="s:originTrace" v="n:8030573611853647964" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="f9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647965" />
                  <node concept="1xMEDy" id="fc" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647966" />
                    <node concept="chp4Y" id="fe" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647967" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="fd" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647968" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="f6" role="1Duv9x">
                <property role="TrG5h" value="expr" />
                <uo k="s:originTrace" v="n:8030573611853647969" />
                <node concept="3Tqbb2" id="ff" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                  <uo k="s:originTrace" v="n:8030573611853647970" />
                </node>
              </node>
              <node concept="3clFbS" id="f7" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647971" />
                <node concept="3clFbJ" id="fg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647972" />
                  <node concept="3clFbS" id="fh" role="3clFbx">
                    <uo k="s:originTrace" v="n:8030573611853647973" />
                    <node concept="3cpWs6" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647974" />
                      <node concept="37vLTw" id="fk" role="3cqZAk">
                        <ref role="3cqZAo" node="f6" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363115028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fi" role="3clFbw">
                    <uo k="s:originTrace" v="n:8030573611853647976" />
                    <node concept="1rXfSq" id="fl" role="2Oq$k0">
                      <ref role="37wK5l" node="c9" resolve="collectNamedParentheses" />
                      <uo k="s:originTrace" v="n:4923130412071508326" />
                      <node concept="37vLTw" id="fn" role="37wK5m">
                        <ref role="3cqZAo" node="f6" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363063967" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="fm" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647979" />
                      <node concept="2OqwBi" id="fo" role="25WWJ7">
                        <uo k="s:originTrace" v="n:8030573611853647980" />
                        <node concept="37vLTw" id="fp" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="ref" />
                          <uo k="s:originTrace" v="n:3021153905150304408" />
                        </node>
                        <node concept="3TrEf2" id="fq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                          <uo k="s:originTrace" v="n:8030573611853647982" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f2" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647983" />
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="ref" />
              <uo k="s:originTrace" v="n:3021153905151615315" />
            </node>
            <node concept="z$bX8" id="fs" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647985" />
              <node concept="1xMEDy" id="ft" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647986" />
                <node concept="chp4Y" id="fv" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647987" />
                </node>
              </node>
              <node concept="1xIGOp" id="fu" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647988" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647989" />
          <node concept="10Nm6u" id="fw" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853647990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:8030573611853647991" />
        <node concept="3Tqbb2" id="fx" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
          <uo k="s:originTrace" v="n:8030573611853647992" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647993" />
      </node>
    </node>
    <node concept="2YIFZL" id="c9" role="jymVt">
      <property role="TrG5h" value="collectNamedParentheses" />
      <uo k="s:originTrace" v="n:8030573611853647999" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853648000" />
        <node concept="3cpWs8" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648001" />
          <node concept="3cpWsn" id="fD" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:8030573611853648002" />
            <node concept="2I9FWS" id="fE" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853648003" />
            </node>
            <node concept="2ShNRf" id="fF" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853648004" />
              <node concept="2T8Vx0" id="fG" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648005" />
                <node concept="2I9FWS" id="fH" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853648006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648007" />
          <node concept="1rXfSq" id="fI" role="3clFbG">
            <ref role="37wK5l" node="ca" resolve="collectNamedParenthesesInternal" />
            <uo k="s:originTrace" v="n:4923130412071496660" />
            <node concept="37vLTw" id="fJ" role="37wK5m">
              <ref role="3cqZAo" node="f$" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151746003" />
            </node>
            <node concept="2ShNRf" id="fK" role="37wK5m">
              <uo k="s:originTrace" v="n:8030573611853648010" />
              <node concept="2T8Vx0" id="fM" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648011" />
                <node concept="2I9FWS" id="fN" role="2T96Bj">
                  <uo k="s:originTrace" v="n:8030573611853648012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fL" role="37wK5m">
              <ref role="3cqZAo" node="fD" resolve="res" />
              <uo k="s:originTrace" v="n:4265636116363114120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648014" />
          <node concept="37vLTw" id="fO" role="3cqZAk">
            <ref role="3cqZAo" node="fD" resolve="res" />
            <uo k="s:originTrace" v="n:4265636116363106949" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="fz" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853648016" />
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853648017" />
        <node concept="3Tqbb2" id="fP" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853648018" />
        </node>
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853648019" />
      </node>
    </node>
    <node concept="2YIFZL" id="ca" role="jymVt">
      <property role="TrG5h" value="collectNamedParenthesesInternal" />
      <uo k="s:originTrace" v="n:8030573611853795785" />
      <node concept="3Tm6S6" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795786" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795787" />
        <node concept="3clFbJ" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795788" />
          <node concept="3clFbS" id="g1" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795789" />
            <node concept="3cpWs6" id="g3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795790" />
            </node>
          </node>
          <node concept="2OqwBi" id="g2" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795791" />
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151334519" />
            </node>
            <node concept="3JPx81" id="g5" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795793" />
              <node concept="37vLTw" id="g6" role="25WWJ7">
                <ref role="3cqZAo" node="fT" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151600612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795795" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:8030573611853795796" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151608754" />
            </node>
            <node concept="TSZUe" id="g9" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795798" />
              <node concept="37vLTw" id="ga" role="25WWJ7">
                <ref role="3cqZAo" node="fT" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151409931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795800" />
        </node>
        <node concept="1DcWWT" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795801" />
          <node concept="2OqwBi" id="gb" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795802" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905150339998" />
            </node>
            <node concept="2Rf3mk" id="gf" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795804" />
              <node concept="1xMEDy" id="gg" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795805" />
                <node concept="chp4Y" id="gh" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795806" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gc" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <uo k="s:originTrace" v="n:8030573611853795807" />
            <node concept="3Tqbb2" id="gi" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795808" />
            </node>
          </node>
          <node concept="3clFbS" id="gd" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795809" />
            <node concept="3clFbJ" id="gj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795810" />
              <node concept="3y3z36" id="gk" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853795811" />
                <node concept="10Nm6u" id="gm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795812" />
                </node>
                <node concept="2OqwBi" id="gn" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795813" />
                  <node concept="37vLTw" id="go" role="2Oq$k0">
                    <ref role="3cqZAo" node="gc" resolve="ref" />
                    <uo k="s:originTrace" v="n:4265636116363078456" />
                  </node>
                  <node concept="3TrEf2" id="gp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                    <uo k="s:originTrace" v="n:8030573611853795815" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gl" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853795816" />
                <node concept="3clFbF" id="gq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853795817" />
                  <node concept="1rXfSq" id="gr" role="3clFbG">
                    <ref role="37wK5l" node="ca" resolve="collectNamedParenthesesInternal" />
                    <uo k="s:originTrace" v="n:4923130412071509768" />
                    <node concept="2OqwBi" id="gs" role="37wK5m">
                      <uo k="s:originTrace" v="n:8030573611853795819" />
                      <node concept="37vLTw" id="gv" role="2Oq$k0">
                        <ref role="3cqZAo" node="gc" resolve="ref" />
                        <uo k="s:originTrace" v="n:4265636116363090554" />
                      </node>
                      <node concept="3TrEf2" id="gw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                        <uo k="s:originTrace" v="n:8030573611853795821" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="gt" role="37wK5m">
                      <ref role="3cqZAo" node="fU" resolve="seen" />
                      <uo k="s:originTrace" v="n:3021153905150323942" />
                    </node>
                    <node concept="37vLTw" id="gu" role="37wK5m">
                      <ref role="3cqZAo" node="fV" resolve="found" />
                      <uo k="s:originTrace" v="n:3021153905151791782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795824" />
          <node concept="2OqwBi" id="gx" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795825" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151613670" />
            </node>
            <node concept="2Rf3mk" id="g_" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795827" />
              <node concept="1xMEDy" id="gA" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795828" />
                <node concept="chp4Y" id="gB" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795829" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gy" role="1Duv9x">
            <property role="TrG5h" value="mpe" />
            <uo k="s:originTrace" v="n:8030573611853795830" />
            <node concept="3Tqbb2" id="gC" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795831" />
            </node>
          </node>
          <node concept="3clFbS" id="gz" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795832" />
            <node concept="3clFbF" id="gD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795833" />
              <node concept="2OqwBi" id="gE" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853795834" />
                <node concept="TSZUe" id="gF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795835" />
                  <node concept="37vLTw" id="gH" role="25WWJ7">
                    <ref role="3cqZAo" node="gy" resolve="mpe" />
                    <uo k="s:originTrace" v="n:4265636116363087755" />
                  </node>
                </node>
                <node concept="37vLTw" id="gG" role="2Oq$k0">
                  <ref role="3cqZAo" node="fV" resolve="found" />
                  <uo k="s:originTrace" v="n:3021153905151565147" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fS" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853795838" />
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853795839" />
        <node concept="3Tqbb2" id="gI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795840" />
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="seen" />
        <uo k="s:originTrace" v="n:8030573611853795841" />
        <node concept="2I9FWS" id="gJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795842" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="found" />
        <uo k="s:originTrace" v="n:8030573611853795843" />
        <node concept="2I9FWS" id="gK" role="1tU5fm">
          <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
          <uo k="s:originTrace" v="n:8030573611853795844" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cb" role="jymVt">
      <property role="TrG5h" value="getRegexpIfContainer" />
      <uo k="s:originTrace" v="n:8030573611853795847" />
      <node concept="3Tqbb2" id="gL" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
        <uo k="s:originTrace" v="n:8030573611853795848" />
      </node>
      <node concept="3Tm1VV" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795849" />
      </node>
      <node concept="3clFbS" id="gN" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795850" />
        <node concept="3cpWs8" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795851" />
          <node concept="3cpWsn" id="gS" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <uo k="s:originTrace" v="n:8030573611853795852" />
            <node concept="3Tqbb2" id="gT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:8030573611853795853" />
            </node>
            <node concept="2OqwBi" id="gU" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853795854" />
              <node concept="37vLTw" id="gV" role="2Oq$k0">
                <ref role="3cqZAo" node="gO" resolve="n" />
                <uo k="s:originTrace" v="n:3021153905150327238" />
              </node>
              <node concept="2Xjw5R" id="gW" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795856" />
                <node concept="1xMEDy" id="gX" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853795857" />
                  <node concept="chp4Y" id="gY" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:8030573611853795858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795859" />
          <node concept="3clFbS" id="gZ" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795860" />
            <node concept="3cpWs6" id="h1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795861" />
              <node concept="1PxgMI" id="h2" role="3cqZAk">
                <uo k="s:originTrace" v="n:8030573611853795862" />
                <node concept="37vLTw" id="h3" role="1m5AlR">
                  <ref role="3cqZAo" node="gS" resolve="container" />
                  <uo k="s:originTrace" v="n:4265636116363074929" />
                </node>
                <node concept="chp4Y" id="h4" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8089793891579192853" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="h0" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795864" />
            <node concept="2OqwBi" id="h5" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853795865" />
              <node concept="37vLTw" id="h7" role="2Oq$k0">
                <ref role="3cqZAo" node="gS" resolve="container" />
                <uo k="s:originTrace" v="n:4265636116363072084" />
              </node>
              <node concept="1mIQ4w" id="h8" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795867" />
                <node concept="chp4Y" id="h9" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853795868" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="h6" role="3uHU7B">
              <uo k="s:originTrace" v="n:8030573611853795869" />
              <node concept="1Wc70l" id="ha" role="3uHU7B">
                <uo k="s:originTrace" v="n:8030573611853795870" />
                <node concept="2OqwBi" id="hc" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795871" />
                  <node concept="37vLTw" id="he" role="2Oq$k0">
                    <ref role="3cqZAo" node="gS" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363095126" />
                  </node>
                  <node concept="3x8VRR" id="hf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hd" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795874" />
                  <node concept="2OqwBi" id="hg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8030573611853795875" />
                    <node concept="37vLTw" id="hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="gS" resolve="container" />
                      <uo k="s:originTrace" v="n:4265636116363090850" />
                    </node>
                    <node concept="1mfA1w" id="hj" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853795877" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="hh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795878" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hb" role="3uHU7w">
                <uo k="s:originTrace" v="n:8030573611853795879" />
                <node concept="2OqwBi" id="hk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853795880" />
                  <node concept="37vLTw" id="hm" role="2Oq$k0">
                    <ref role="3cqZAo" node="gS" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363086694" />
                  </node>
                  <node concept="1mfA1w" id="hn" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795882" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795883" />
                  <node concept="chp4Y" id="ho" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8030573611853795884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795885" />
          <node concept="10Nm6u" id="hp" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853795886" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:8030573611853795887" />
        <node concept="3Tqbb2" id="hq" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
          <uo k="s:originTrace" v="n:8030573611853795888" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hr">
    <property role="TrG5h" value="RegexpDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639522935" />
    <node concept="3Tm1VV" id="hs" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3uibUv" id="ht" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3clFbW" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
      </node>
      <node concept="3cqZAl" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="XkiVB" id="h_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="1BaE9c" id="hB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegexpDeclaration$6D" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="2YIFZM" id="hD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="11gdke" id="hE" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="11gdke" id="hF" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="11gdke" id="hG" role="37wK5m">
                <property role="11gdj1" value="11174a6454dL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hC" role="37wK5m">
            <ref role="3cqZAo" node="hx" resolve="initContext" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="1rXfSq" id="hI" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="2ShNRf" id="hJ" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="1pGfFk" id="hK" role="2ShVmc">
                <ref role="37wK5l" node="hM" resolve="RegexpDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="Xjq3P" id="hL" role="37wK5m">
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hv" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="312cEu" id="hw" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="3clFbW" id="hM" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3cqZAl" id="hP" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3Tm1VV" id="hQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="hR" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="XkiVB" id="hT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="1BaE9c" id="hU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="2YIFZM" id="hZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="11gdke" id="i0" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="i1" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="i2" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="i3" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hV" role="37wK5m">
              <ref role="3cqZAo" node="hS" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="hW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="hX" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="hY" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3uibUv" id="i5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3Tm1VV" id="i6" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3uibUv" id="i7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="37vLTG" id="i8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3Tqbb2" id="ib" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
        <node concept="2AHcQZ" id="i9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="ia" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522938" />
          <node concept="3clFbF" id="ic" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639522940" />
            <node concept="3K4zz7" id="id" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639522952" />
              <node concept="2OqwBi" id="ie" role="3K4E3e">
                <uo k="s:originTrace" v="n:5533535376639522957" />
                <node concept="37vLTw" id="ih" role="2Oq$k0">
                  <ref role="3cqZAo" node="i8" resolve="node" />
                  <uo k="s:originTrace" v="n:5533535376639522956" />
                </node>
                <node concept="3TrcHB" id="ii" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                  <uo k="s:originTrace" v="n:5533535376639522961" />
                </node>
              </node>
              <node concept="2OqwBi" id="if" role="3K4Cdx">
                <uo k="s:originTrace" v="n:5533535376639522947" />
                <node concept="2OqwBi" id="ij" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5533535376639522942" />
                  <node concept="37vLTw" id="il" role="2Oq$k0">
                    <ref role="3cqZAo" node="i8" resolve="node" />
                    <uo k="s:originTrace" v="n:5533535376639522941" />
                  </node>
                  <node concept="3TrcHB" id="im" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                    <uo k="s:originTrace" v="n:5533535376639522946" />
                  </node>
                </node>
                <node concept="17RvpY" id="ik" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5533535376639522951" />
                </node>
              </node>
              <node concept="Xl_RD" id="ig" role="3K4GZi">
                <property role="Xl_RC" value="regular expression" />
                <uo k="s:originTrace" v="n:5533535376639522962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="in">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137203372" />
    <node concept="3Tm1VV" id="io" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3uibUv" id="ip" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3clFbW" id="iq" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="3cqZAl" id="iv" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="XkiVB" id="iy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="1BaE9c" id="iz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceRegexpOperation$UY" />
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="2YIFZM" id="i_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="11gdke" id="iA" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="11gdke" id="iB" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="11gdke" id="iC" role="37wK5m">
                <property role="11gdj1" value="34ae970c1923d18aL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="Xl_RD" id="iD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i$" role="37wK5m">
            <ref role="3cqZAo" node="iu" resolve="initContext" />
            <uo k="s:originTrace" v="n:3796137614137203372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ir" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="3Tmbuc" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3uibUv" id="iF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="iI" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
        <node concept="3uibUv" id="iJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="3clFbS" id="iG" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="2ShNRf" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="YeOm9" id="iM" role="2ShVmc">
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="1Y3b0j" id="iN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
                <node concept="3Tm1VV" id="iO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
                <node concept="3clFb_" id="iP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                  <node concept="3Tm1VV" id="iS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="2AHcQZ" id="iT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="3uibUv" id="iU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="37vLTG" id="iV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3uibUv" id="iY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="2AHcQZ" id="iZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3uibUv" id="j0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="2AHcQZ" id="j1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iX" role="3clF47">
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3cpWs8" id="j2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3cpWsn" id="j7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="10P_77" id="j8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                        </node>
                        <node concept="1rXfSq" id="j9" role="33vP2m">
                          <ref role="37wK5l" node="it" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="2OqwBi" id="ja" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="je" role="2Oq$k0">
                              <ref role="3cqZAo" node="iV" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="jf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jb" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="iV" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="jh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jc" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="iV" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="jj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jd" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="jk" role="2Oq$k0">
                              <ref role="3cqZAo" node="iV" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="jl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="3clFbJ" id="j4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3clFbS" id="jm" role="3clFbx">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3clFbF" id="jo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="2OqwBi" id="jp" role="3clFbG">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="jq" role="2Oq$k0">
                              <ref role="3cqZAo" node="iW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="jr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                              <node concept="1dyn4i" id="js" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                                <node concept="2ShNRf" id="jt" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3796137614137203372" />
                                  <node concept="1pGfFk" id="ju" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3796137614137203372" />
                                    <node concept="Xl_RD" id="jv" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:3796137614137203372" />
                                    </node>
                                    <node concept="Xl_RD" id="jw" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564281" />
                                      <uo k="s:originTrace" v="n:3796137614137203372" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jn" role="3clFbw">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3y3z36" id="jx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="10Nm6u" id="jz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                          <node concept="37vLTw" id="j$" role="3uHU7B">
                            <ref role="3cqZAo" node="iW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="37vLTw" id="j_" role="3fr31v">
                            <ref role="3cqZAo" node="j7" resolve="result" />
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="3clFbF" id="j6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="37vLTw" id="jA" role="3clFbG">
                        <ref role="3cqZAo" node="j7" resolve="result" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
                <node concept="3uibUv" id="iR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
    </node>
    <node concept="2YIFZL" id="it" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="10P_77" id="jB" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3Tm6S6" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564282" />
        <node concept="3cpWs8" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564283" />
          <node concept="3cpWsn" id="jL" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564284" />
            <node concept="10P_77" id="jM" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564285" />
            </node>
            <node concept="3clFbT" id="jN" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564286" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564287" />
          <node concept="3clFbS" id="jO" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564288" />
            <node concept="3cpWs8" id="jQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564289" />
              <node concept="3cpWsn" id="jS" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564290" />
                <node concept="3Tqbb2" id="jT" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564291" />
                </node>
                <node concept="2OqwBi" id="jU" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564292" />
                  <node concept="2OqwBi" id="jV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564293" />
                    <node concept="1PxgMI" id="jX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564294" />
                      <node concept="37vLTw" id="jZ" role="1m5AlR">
                        <ref role="3cqZAo" node="jF" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564295" />
                      </node>
                      <node concept="chp4Y" id="k0" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564296" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564297" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="jW" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564298" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564299" />
              <node concept="37vLTI" id="k1" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564300" />
                <node concept="3y3z36" id="k2" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564301" />
                  <node concept="10Nm6u" id="k4" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564302" />
                  </node>
                  <node concept="1UaxmW" id="k5" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564303" />
                    <node concept="1YaCAy" id="k6" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564304" />
                    </node>
                    <node concept="37vLTw" id="k7" role="1Ub_4B">
                      <ref role="3cqZAo" node="jS" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564305" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="k3" role="37vLTJ">
                  <ref role="3cqZAo" node="jL" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564306" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jP" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564307" />
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564308" />
            </node>
            <node concept="1mIQ4w" id="k9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564309" />
              <node concept="chp4Y" id="ka" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564311" />
          <node concept="37vLTw" id="kb" role="3cqZAk">
            <ref role="3cqZAo" node="jL" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kg">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceWithRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:1231768529435" />
    <node concept="3Tm1VV" id="kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3uibUv" id="ki" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3clFbW" id="kj" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="3cqZAl" id="ko" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="XkiVB" id="kr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="1BaE9c" id="ks" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceWithRegexpOperation$XH" />
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="2YIFZM" id="ku" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="11gdke" id="kv" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="11gdke" id="kw" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="11gdke" id="kx" role="37wK5m">
                <property role="11gdj1" value="11c94680172L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="Xl_RD" id="ky" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kt" role="37wK5m">
            <ref role="3cqZAo" node="kn" resolve="initContext" />
            <uo k="s:originTrace" v="n:1231768529435" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="3Tmbuc" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3uibUv" id="k$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="kB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="2ShNRf" id="kE" role="3clFbG">
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="YeOm9" id="kF" role="2ShVmc">
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="1Y3b0j" id="kG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1231768529435" />
                <node concept="3Tm1VV" id="kH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
                <node concept="3clFb_" id="kI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                  <node concept="3Tm1VV" id="kL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="2AHcQZ" id="kM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="3uibUv" id="kN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="37vLTG" id="kO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3uibUv" id="kR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="2AHcQZ" id="kS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3uibUv" id="kT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="2AHcQZ" id="kU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kQ" role="3clF47">
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3cpWs8" id="kV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3cpWsn" id="l0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="10P_77" id="l1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1231768529435" />
                        </node>
                        <node concept="1rXfSq" id="l2" role="33vP2m">
                          <ref role="37wK5l" node="km" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="2OqwBi" id="l3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="kO" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="l8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="l9" role="2Oq$k0">
                              <ref role="3cqZAo" node="kO" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="la" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="lb" role="2Oq$k0">
                              <ref role="3cqZAo" node="kO" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="lc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="ld" role="2Oq$k0">
                              <ref role="3cqZAo" node="kO" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="le" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="3clFbJ" id="kX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3clFbS" id="lf" role="3clFbx">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3clFbF" id="lh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="2OqwBi" id="li" role="3clFbG">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="lj" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="lk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                              <node concept="1dyn4i" id="ll" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                                <node concept="2ShNRf" id="lm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1231768529435" />
                                  <node concept="1pGfFk" id="ln" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1231768529435" />
                                    <node concept="Xl_RD" id="lo" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:1231768529435" />
                                    </node>
                                    <node concept="Xl_RD" id="lp" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564217" />
                                      <uo k="s:originTrace" v="n:1231768529435" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lg" role="3clFbw">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3y3z36" id="lq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="10Nm6u" id="ls" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                          <node concept="37vLTw" id="lt" role="3uHU7B">
                            <ref role="3cqZAo" node="kP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="37vLTw" id="lu" role="3fr31v">
                            <ref role="3cqZAo" node="l0" resolve="result" />
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="3clFbF" id="kZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="37vLTw" id="lv" role="3clFbG">
                        <ref role="3cqZAo" node="l0" resolve="result" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
                <node concept="3uibUv" id="kK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
    </node>
    <node concept="2YIFZL" id="km" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="10P_77" id="lw" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3Tm6S6" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="ly" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564218" />
        <node concept="3cpWs8" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564219" />
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564220" />
            <node concept="10P_77" id="lF" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564221" />
            </node>
            <node concept="3clFbT" id="lG" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564222" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564223" />
          <node concept="3clFbS" id="lH" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564224" />
            <node concept="3cpWs8" id="lJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564225" />
              <node concept="3cpWsn" id="lL" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564226" />
                <node concept="3Tqbb2" id="lM" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564227" />
                </node>
                <node concept="2OqwBi" id="lN" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564228" />
                  <node concept="2OqwBi" id="lO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564229" />
                    <node concept="1PxgMI" id="lQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564230" />
                      <node concept="37vLTw" id="lS" role="1m5AlR">
                        <ref role="3cqZAo" node="l$" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564231" />
                      </node>
                      <node concept="chp4Y" id="lT" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564232" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="lR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564233" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="lP" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564235" />
              <node concept="37vLTI" id="lU" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564236" />
                <node concept="3y3z36" id="lV" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564237" />
                  <node concept="10Nm6u" id="lX" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564238" />
                  </node>
                  <node concept="1UaxmW" id="lY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564239" />
                    <node concept="1YaCAy" id="lZ" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564240" />
                    </node>
                    <node concept="37vLTw" id="m0" role="1Ub_4B">
                      <ref role="3cqZAo" node="lL" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564241" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lW" role="37vLTJ">
                  <ref role="3cqZAo" node="lE" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564242" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lI" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564243" />
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="l$" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564244" />
            </node>
            <node concept="1mIQ4w" id="m2" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564245" />
              <node concept="chp4Y" id="m3" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564247" />
          <node concept="37vLTw" id="m4" role="3cqZAk">
            <ref role="3cqZAo" node="lE" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564248" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="m8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m9">
    <property role="3GE5qa" value="Regexps" />
    <property role="TrG5h" value="StringLiteralRegexp_Constraints" />
    <uo k="s:originTrace" v="n:698920857052391451" />
    <node concept="3Tm1VV" id="ma" role="1B3o_S">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3uibUv" id="mb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3clFbW" id="mc" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="3cqZAl" id="mg" role="3clF45">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="XkiVB" id="mj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="1BaE9c" id="ml" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRegexp$SX" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="2YIFZM" id="mn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="11gdke" id="mo" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="11gdke" id="mp" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="11gdke" id="mq" role="37wK5m">
                <property role="11gdj1" value="11174a0992dL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="Xl_RD" id="mr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mm" role="37wK5m">
            <ref role="3cqZAo" node="mf" resolve="initContext" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="1rXfSq" id="ms" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="2ShNRf" id="mt" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="1pGfFk" id="mu" role="2ShVmc">
                <ref role="37wK5l" node="mw" resolve="StringLiteralRegexp_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="Xjq3P" id="mv" role="37wK5m">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="md" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="312cEu" id="me" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="3clFbW" id="mw" role="jymVt">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3cqZAl" id="m$" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm1VV" id="m_" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="mA" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="XkiVB" id="mC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="1BaE9c" id="mD" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$VShT" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="2YIFZM" id="mI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="11gdke" id="mJ" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="mK" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="mL" role="37wK5m">
                  <property role="11gdj1" value="11174a0992dL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="mM" role="37wK5m">
                  <property role="11gdj1" value="11174a0b84fL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="Xl_RD" id="mN" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mE" role="37wK5m">
              <ref role="3cqZAo" node="mB" resolve="container" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="mF" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="mG" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="mH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="mO" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3Tm1VV" id="mP" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="10P_77" id="mQ" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="37vLTG" id="mR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="mW" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="mS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="mX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="mT" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="mY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="3clFbS" id="mU" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3cpWs8" id="mZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3cpWsn" id="n2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="10P_77" id="n3" role="1tU5fm">
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="1rXfSq" id="n4" role="33vP2m">
                <ref role="37wK5l" node="my" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="n5" role="37wK5m">
                  <ref role="3cqZAo" node="mR" resolve="node" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="2YIFZM" id="n6" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="n7" role="37wK5m">
                    <ref role="3cqZAo" node="mS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="n0" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3clFbS" id="n8" role="3clFbx">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3clFbF" id="na" role="3cqZAp">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="2OqwBi" id="nb" role="3clFbG">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="nc" role="2Oq$k0">
                    <ref role="3cqZAo" node="mT" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="liA8E" id="nd" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                    <node concept="2ShNRf" id="ne" role="37wK5m">
                      <uo k="s:originTrace" v="n:698920857052391451" />
                      <node concept="1pGfFk" id="nf" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:698920857052391451" />
                        <node concept="Xl_RD" id="ng" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                          <uo k="s:originTrace" v="n:698920857052391451" />
                        </node>
                        <node concept="Xl_RD" id="nh" role="37wK5m">
                          <property role="Xl_RC" value="698920857052391453" />
                          <uo k="s:originTrace" v="n:698920857052391451" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="n9" role="3clFbw">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3y3z36" id="ni" role="3uHU7w">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="10Nm6u" id="nk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="37vLTw" id="nl" role="3uHU7B">
                  <ref role="3cqZAo" node="mT" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nj" role="3uHU7B">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="nm" role="3fr31v">
                  <ref role="3cqZAo" node="n2" resolve="result" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="n1" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="37vLTw" id="nn" role="3clFbG">
              <ref role="3cqZAo" node="n2" resolve="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="2YIFZL" id="my" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="37vLTG" id="no" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="nt" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="np" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="nu" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="10P_77" id="nq" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm6S6" id="nr" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="ns" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391454" />
          <node concept="3clFbF" id="nv" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391455" />
            <node concept="1Wc70l" id="nw" role="3clFbG">
              <uo k="s:originTrace" v="n:4170340291621385160" />
              <node concept="2OqwBi" id="nx" role="3uHU7B">
                <uo k="s:originTrace" v="n:4170340291620111096" />
                <node concept="37vLTw" id="nz" role="2Oq$k0">
                  <ref role="3cqZAo" node="np" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4170340291620106520" />
                </node>
                <node concept="17RvpY" id="n$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4170340291621353438" />
                </node>
              </node>
              <node concept="3y3z36" id="ny" role="3uHU7w">
                <uo k="s:originTrace" v="n:5641908543496147038" />
                <node concept="1Xhbcc" id="n_" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                  <uo k="s:originTrace" v="n:5641908543496147952" />
                </node>
                <node concept="2OqwBi" id="nA" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3796137614137949766" />
                  <node concept="37vLTw" id="nB" role="2Oq$k0">
                    <ref role="3cqZAo" node="np" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3796137614137949767" />
                  </node>
                  <node concept="liA8E" id="nC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:3796137614137949768" />
                    <node concept="3cpWsd" id="nD" role="37wK5m">
                      <uo k="s:originTrace" v="n:5641908543496141361" />
                      <node concept="3cmrfG" id="nE" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5641908543496141366" />
                      </node>
                      <node concept="2OqwBi" id="nF" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5641908543496126784" />
                        <node concept="37vLTw" id="nG" role="2Oq$k0">
                          <ref role="3cqZAo" node="np" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:5641908543496124979" />
                        </node>
                        <node concept="liA8E" id="nH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:5641908543496131883" />
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
      <node concept="3uibUv" id="mz" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
    </node>
  </node>
</model>

