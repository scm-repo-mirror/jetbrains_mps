<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
    <uo k="s:originTrace" v="n:4217760266503599759" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$7o" />
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="3d3ef1fc1814cb54L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:4217760266503599759" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4217760266503599759" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4217760266503599759" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4217760266503599759" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562022" />
                                      <uo k="s:originTrace" v="n:4217760266503599759" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562023" />
        <node concept="3clFbJ" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562024" />
          <node concept="3clFbS" id="1q" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562025" />
            <node concept="3cpWs6" id="1s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562026" />
              <node concept="2OqwBi" id="1t" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562027" />
                <node concept="37vLTw" id="1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562046" />
                </node>
                <node concept="2Zo12i" id="1v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562029" />
                  <node concept="chp4Y" id="1w" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <uo k="s:originTrace" v="n:1227128029536562030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1r" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562031" />
            <node concept="359W_D" id="1x" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <uo k="s:originTrace" v="n:1227128029536562049" />
            </node>
            <node concept="37vLTw" id="1y" role="3uHU7B">
              <ref role="3cqZAo" node="1m" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562048" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562034" />
          <node concept="3clFbS" id="1z" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562035" />
            <node concept="3cpWs6" id="1_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562036" />
              <node concept="2OqwBi" id="1A" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562037" />
                <node concept="37vLTw" id="1B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562047" />
                </node>
                <node concept="2Zo12i" id="1C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562039" />
                  <node concept="chp4Y" id="1D" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <uo k="s:originTrace" v="n:1227128029536562040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1$" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562041" />
            <node concept="359W_D" id="1E" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <uo k="s:originTrace" v="n:1227128029536562051" />
            </node>
            <node concept="37vLTw" id="1F" role="3uHU7B">
              <ref role="3cqZAo" node="1m" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562044" />
          <node concept="3clFbT" id="1G" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536562045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1L">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <uo k="s:originTrace" v="n:4413230749907802465" />
    <node concept="3Tm1VV" id="1M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3uibUv" id="1N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3clFbW" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4413230749907802465" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4413230749907802465" />
        </node>
      </node>
      <node concept="3cqZAl" id="1R" role="3clF45">
        <uo k="s:originTrace" v="n:4413230749907802465" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:4413230749907802465" />
        <node concept="XkiVB" id="1U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4413230749907802465" />
          <node concept="1BaE9c" id="1V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$Ir" />
            <uo k="s:originTrace" v="n:4413230749907802465" />
            <node concept="2YIFZM" id="1X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4413230749907802465" />
              <node concept="11gdke" id="1Y" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="11gdke" id="1Z" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="11gdke" id="20" role="37wK5m">
                <property role="11gdj1" value="3d3ef1fc1815d960L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="Xl_RD" id="21" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1W" role="37wK5m">
            <ref role="3cqZAo" node="1Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:4413230749907802465" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1P" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="23" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="24" role="1B3o_S" />
    <node concept="3clFbW" id="25" role="jymVt">
      <node concept="3cqZAl" id="28" role="3clF45" />
      <node concept="3Tm1VV" id="29" role="1B3o_S" />
      <node concept="3clFbS" id="2a" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="26" role="jymVt" />
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
      <node concept="3uibUv" id="2e" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2i" role="1tU5fm" />
        <node concept="2AHcQZ" id="2j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <node concept="1_3QMa" id="2m" role="3cqZAp">
          <node concept="37vLTw" id="2o" role="1_3QMn">
            <ref role="3cqZAo" node="2f" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2p" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fW" resolve="PatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2I" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2q" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="2ShNRf" id="2M" role="3cqZAk">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9m" resolve="LinkPatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2O" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2r" role="1_3QMm">
            <node concept="3clFbS" id="2P" role="1pnPq1">
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="2ShNRf" id="2S" role="3cqZAk">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nt" resolve="PropertyPatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2U" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2s" role="1_3QMm">
            <node concept="3clFbS" id="2V" role="1pnPq1">
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="2ShNRf" id="2Y" role="3cqZAk">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1O" resolve="ActionStatement_Constraints" />
                    <node concept="37vLTw" id="30" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2W" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="2t" role="1_3QMm">
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="2ShNRf" id="34" role="3cqZAk">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionAsPattern_Constraints" />
                    <node concept="37vLTw" id="36" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="2u" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="2ShNRf" id="3a" role="3cqZAk">
                  <node concept="1pGfFk" id="3b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kz" resolve="PatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="3c" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2ShNRf" id="3g" role="3cqZAk">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bF" resolve="OrPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="2ShNRf" id="3m" role="3cqZAk">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dN" resolve="PatternBuilder_Constraints" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="2ShNRf" id="3s" role="3cqZAk">
                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ad" resolve="LocalPatternReference_Constraints" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iU" resolve="PatternVariableProperty_Constraints" />
                    <node concept="37vLTw" id="3$" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cY" resolve="PatternBuilderVariableReference_Constraints" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2ShNRf" id="3I" role="3cqZAk">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="47" resolve="ExpressionPatternProvider_Constraints" />
                    <node concept="37vLTw" id="3K" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="2ShNRf" id="3O" role="3cqZAk">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hl" resolve="PatternVariableNode_Constraints" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2ShNRf" id="3U" role="3cqZAk">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7L" resolve="LabeledNode_Constraints" />
                    <node concept="37vLTw" id="3W" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ok" resolve="QualifiedPatternReference_Constraints" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2C" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2n" role="3cqZAp">
          <node concept="10Nm6u" id="43" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ExpressionPatternProvider_Constraints" />
    <uo k="s:originTrace" v="n:7939357357339014222" />
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3clFbW" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="XkiVB" id="4f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="1BaE9c" id="4g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionPatternProvider$3i" />
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="2YIFZM" id="4i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="11gdke" id="4j" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="11gdke" id="4k" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="6e2e4373b51373f8L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ExpressionPatternProvider" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4h" role="37wK5m">
            <ref role="3cqZAo" node="4b" resolve="initContext" />
            <uo k="s:originTrace" v="n:7939357357339014222" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="3Tmbuc" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3uibUv" id="4o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
        <node concept="3uibUv" id="4s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="2ShNRf" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="YeOm9" id="4v" role="2ShVmc">
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="1Y3b0j" id="4w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
                <node concept="3Tm1VV" id="4x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
                <node concept="3clFb_" id="4y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                  <node concept="3Tm1VV" id="4_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="2AHcQZ" id="4A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="3uibUv" id="4B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="37vLTG" id="4C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3uibUv" id="4F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="2AHcQZ" id="4G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3uibUv" id="4H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4E" role="3clF47">
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3cpWs8" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3cpWsn" id="4O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="10P_77" id="4P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                        </node>
                        <node concept="1rXfSq" id="4Q" role="33vP2m">
                          <ref role="37wK5l" node="4a" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="2OqwBi" id="4R" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4T" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="50" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4U" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="3clFbJ" id="4L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3clFbS" id="53" role="3clFbx">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3clFbF" id="55" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="2OqwBi" id="56" role="3clFbG">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                              <node concept="1dyn4i" id="59" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                                <node concept="2ShNRf" id="5a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7939357357339014222" />
                                  <node concept="1pGfFk" id="5b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7939357357339014222" />
                                    <node concept="Xl_RD" id="5c" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:7939357357339014222" />
                                    </node>
                                    <node concept="Xl_RD" id="5d" role="37wK5m">
                                      <property role="Xl_RC" value="7939357357339014475" />
                                      <uo k="s:originTrace" v="n:7939357357339014222" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="54" role="3clFbw">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3y3z36" id="5e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="10Nm6u" id="5g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                          <node concept="37vLTw" id="5h" role="3uHU7B">
                            <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="37vLTw" id="5i" role="3fr31v">
                            <ref role="3cqZAo" node="4O" resolve="result" />
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="3clFbF" id="4N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="37vLTw" id="5j" role="3clFbG">
                        <ref role="3cqZAo" node="4O" resolve="result" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
                <node concept="3uibUv" id="4$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
    </node>
    <node concept="2YIFZL" id="4a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="10P_77" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3Tm6S6" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014476" />
        <node concept="3clFbJ" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014727" />
          <node concept="17R0WA" id="5t" role="3clFbw">
            <uo k="s:originTrace" v="n:7939357357339016326" />
            <node concept="359W_D" id="5v" role="3uHU7w">
              <ref role="359W_E" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
              <ref role="359W_F" to="tp3t:6SIgReP4RfT" resolve="expression" />
              <uo k="s:originTrace" v="n:7939357357339016629" />
            </node>
            <node concept="37vLTw" id="5w" role="3uHU7B">
              <ref role="3cqZAo" node="5q" resolve="link" />
              <uo k="s:originTrace" v="n:7939357357339014760" />
            </node>
          </node>
          <node concept="3clFbS" id="5u" role="3clFbx">
            <uo k="s:originTrace" v="n:7939357357339014729" />
            <node concept="3cpWs6" id="5x" role="3cqZAp">
              <uo k="s:originTrace" v="n:7939357357339016964" />
              <node concept="22lmx$" id="5y" role="3cqZAk">
                <uo k="s:originTrace" v="n:7939357357339022007" />
                <node concept="2OqwBi" id="5z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7939357357339018386" />
                  <node concept="37vLTw" id="5_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339017243" />
                  </node>
                  <node concept="2Zo12i" id="5A" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339019374" />
                    <node concept="chp4Y" id="5B" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                      <uo k="s:originTrace" v="n:7939357357339019828" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7939357357339022497" />
                  <node concept="37vLTw" id="5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339022498" />
                  </node>
                  <node concept="2Zo12i" id="5D" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339022499" />
                    <node concept="chp4Y" id="5E" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                      <uo k="s:originTrace" v="n:7939357357339319361" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339020307" />
          <node concept="3clFbT" id="5F" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7939357357339020810" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5K">
    <node concept="39e2AJ" id="5L" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3E8vDQwH3qf" resolve="ActionAsPattern_Constraints" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="ActionAsPattern_Constraints" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionAsPattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3OYWvKo5t_x" resolve="ActionStatement_Constraints" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="ActionStatement_Constraints" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="ActionStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:6SIgReP4Rhe" resolve="ExpressionPatternProvider_Constraints" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="ExpressionPatternProvider_Constraints" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="ExpressionPatternProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Af1" resolve="LabeledNode_Constraints" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="LabeledNode_Constraints" />
          <node concept="3u3nmq" id="6e" role="385v07">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="LabeledNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMyX" resolve="LinkPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6h" role="385v07">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="LinkPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3fHwAfrAIfS" resolve="LocalPatternReference_Constraints" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="LocalPatternReference_Constraints" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="LocalPatternReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4TeIhvLxgW9" resolve="OrPatternVariableReference_Constraints" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="OrPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="OrPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:2r4rhgaESkW" resolve="PatternBuilderVariableReference_Constraints" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="PatternBuilderVariableReference_Constraints" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="PatternBuilderVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:747TPqO_7vY" resolve="PatternBuilder_Constraints" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="PatternBuilder_Constraints" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="dK" resolve="PatternBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMr_" resolve="PatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="PatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="PatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJscbQb" resolve="PatternVariableNode_Constraints" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="PatternVariableNode_Constraints" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="hi" resolve="PatternVariableNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:7KQFBrEqrUD" resolve="PatternVariableProperty_Constraints" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="PatternVariableProperty_Constraints" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="iR" resolve="PatternVariableProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:1WOIZPJupwR" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="kw" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="61" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFM$8" resolve="PropertyPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="nq" resolve="PropertyPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="62" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Q1t" resolve="QualifiedPatternReference_Constraints" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="QualifiedPatternReference_Constraints" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="oh" resolve="QualifiedPatternReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5M" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3E8vDQwH3qf" resolve="ActionAsPattern_Constraints" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="ActionAsPattern_Constraints" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionAsPattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3OYWvKo5t_x" resolve="ActionStatement_Constraints" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="ActionStatement_Constraints" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="ActionStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:6SIgReP4Rhe" resolve="ExpressionPatternProvider_Constraints" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="ExpressionPatternProvider_Constraints" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="ExpressionPatternProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Af1" resolve="LabeledNode_Constraints" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="LabeledNode_Constraints" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="LabeledNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMyX" resolve="LinkPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="LinkPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3fHwAfrAIfS" resolve="LocalPatternReference_Constraints" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="LocalPatternReference_Constraints" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="LocalPatternReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4TeIhvLxgW9" resolve="OrPatternVariableReference_Constraints" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="OrPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="OrPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:2r4rhgaESkW" resolve="PatternBuilderVariableReference_Constraints" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="PatternBuilderVariableReference_Constraints" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="PatternBuilderVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:747TPqO_7vY" resolve="PatternBuilder_Constraints" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="PatternBuilder_Constraints" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="dN" resolve="PatternBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMr_" resolve="PatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="PatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="PatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJscbQb" resolve="PatternVariableNode_Constraints" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="PatternVariableNode_Constraints" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="PatternVariableNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:7KQFBrEqrUD" resolve="PatternVariableProperty_Constraints" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="PatternVariableProperty_Constraints" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="iU" resolve="PatternVariableProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:1WOIZPJupwR" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="kz" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFM$8" resolve="PropertyPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="PropertyPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Q1t" resolve="QualifiedPatternReference_Constraints" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="QualifiedPatternReference_Constraints" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="ok" resolve="QualifiedPatternReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5N" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabeledNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815593921" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3clFbW" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="XkiVB" id="7T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="1BaE9c" id="7U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabeledNode$wl" />
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="2YIFZM" id="7W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="11gdke" id="7X" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="11gdke" id="7Y" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="11gdke" id="7Z" role="37wK5m">
                <property role="11gdj1" value="d6beaaa1fc92ce7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LabeledNode" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7V" role="37wK5m">
            <ref role="3cqZAo" node="7P" resolve="initContext" />
            <uo k="s:originTrace" v="n:4847894289815593921" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="3Tmbuc" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="2ShNRf" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="YeOm9" id="89" role="2ShVmc">
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="1Y3b0j" id="8a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
                <node concept="3Tm1VV" id="8b" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
                <node concept="3clFb_" id="8c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                  <node concept="3Tm1VV" id="8f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="2AHcQZ" id="8g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="3uibUv" id="8h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="37vLTG" id="8i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="2AHcQZ" id="8m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3uibUv" id="8n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="2AHcQZ" id="8o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8k" role="3clF47">
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3cpWs8" id="8p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3cpWsn" id="8u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="10P_77" id="8v" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                        </node>
                        <node concept="1rXfSq" id="8w" role="33vP2m">
                          <ref role="37wK5l" node="7O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="2OqwBi" id="8x" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="8i" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8y" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="8i" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8z" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8i" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8F" role="2Oq$k0">
                              <ref role="3cqZAo" node="8i" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="3clFbJ" id="8r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3clFbS" id="8H" role="3clFbx">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3clFbF" id="8J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="2OqwBi" id="8K" role="3clFbG">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8L" role="2Oq$k0">
                              <ref role="3cqZAo" node="8j" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                              <node concept="1dyn4i" id="8N" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                                <node concept="2ShNRf" id="8O" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4847894289815593921" />
                                  <node concept="1pGfFk" id="8P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4847894289815593921" />
                                    <node concept="Xl_RD" id="8Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4847894289815593921" />
                                    </node>
                                    <node concept="Xl_RD" id="8R" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289815594025" />
                                      <uo k="s:originTrace" v="n:4847894289815593921" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8I" role="3clFbw">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3y3z36" id="8S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="10Nm6u" id="8U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                          <node concept="37vLTw" id="8V" role="3uHU7B">
                            <ref role="3cqZAo" node="8j" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="37vLTw" id="8W" role="3fr31v">
                            <ref role="3cqZAo" node="8u" resolve="result" />
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="3clFbF" id="8t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="37vLTw" id="8X" role="3clFbG">
                        <ref role="3cqZAo" node="8u" resolve="result" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
                <node concept="3uibUv" id="8e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
    </node>
    <node concept="2YIFZL" id="7O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="10P_77" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3Tm6S6" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815594026" />
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815594277" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815594278" />
            <node concept="2OqwBi" id="97" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289815594279" />
              <node concept="37vLTw" id="99" role="2Oq$k0">
                <ref role="3cqZAo" node="92" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289815594280" />
              </node>
              <node concept="2Xjw5R" id="9a" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815594281" />
                <node concept="1xMEDy" id="9b" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289815594282" />
                  <node concept="chp4Y" id="9d" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289815594283" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9c" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853933226" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="98" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289815594284" />
              <node concept="chp4Y" id="9e" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289815594285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9j">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859325" />
    <node concept="3Tm1VV" id="9k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3clFbW" id="9m" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
      </node>
      <node concept="3cqZAl" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="XkiVB" id="9t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="1BaE9c" id="9v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$8a" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="2YIFZM" id="9x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="11gdke" id="9y" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="11gdke" id="9$" role="37wK5m">
                <property role="11gdj1" value="108d36d955aL" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="Xl_RD" id="9_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9w" role="37wK5m">
            <ref role="3cqZAo" node="9p" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="1rXfSq" id="9A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="2ShNRf" id="9B" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="1pGfFk" id="9C" role="2ShVmc">
                <ref role="37wK5l" node="9E" resolve="LinkPatternVariableDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="Xjq3P" id="9D" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9n" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="312cEu" id="9o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="3clFbW" id="9E" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3cqZAl" id="9H" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3Tm1VV" id="9I" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="9J" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="XkiVB" id="9L" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="1BaE9c" id="9M" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="2YIFZM" id="9R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="11gdke" id="9S" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9T" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9U" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9V" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="Xl_RD" id="9W" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9N" role="37wK5m">
              <ref role="3cqZAo" node="9K" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9P" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9Q" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3uibUv" id="9X" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3Tm1VV" id="9Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3uibUv" id="9Z" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="37vLTG" id="a0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3Tqbb2" id="a3" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
        <node concept="2AHcQZ" id="a1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="a2" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859328" />
          <node concept="3clFbF" id="a4" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859329" />
            <node concept="3cpWs3" id="a5" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859330" />
              <node concept="2OqwBi" id="a6" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859331" />
                <node concept="37vLTw" id="a8" role="2Oq$k0">
                  <ref role="3cqZAo" node="a0" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859332" />
                </node>
                <node concept="3TrcHB" id="a9" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859333" />
                </node>
              </node>
              <node concept="Xl_RD" id="a7" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104859334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9G" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aa">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="LocalPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:3741790230812484600" />
    <node concept="3Tm1VV" id="ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3uibUv" id="ac" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3clFbW" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
      </node>
      <node concept="3cqZAl" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="XkiVB" id="ak" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="1BaE9c" id="am" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPatternReference$ZT" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="2YIFZM" id="ao" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="11gdke" id="ap" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="11gdke" id="aq" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="174c7ed18b16ecfcL" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="Xl_RD" id="as" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LocalPatternReference" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="an" role="37wK5m">
            <ref role="3cqZAo" node="ag" resolve="initContext" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="1rXfSq" id="at" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="2ShNRf" id="au" role="37wK5m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="1pGfFk" id="av" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ax" resolve="LocalPatternReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="Xjq3P" id="aw" role="37wK5m">
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="312cEu" id="af" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="3clFbW" id="ax" role="jymVt">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="37vLTG" id="a$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3uibUv" id="aB" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
          </node>
        </node>
        <node concept="3cqZAl" id="a_" role="3clF45">
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="3clFbS" id="aA" role="3clF47">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="XkiVB" id="aC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="1BaE9c" id="aD" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$6Loz" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="2YIFZM" id="aH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="11gdke" id="aI" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="11gdke" id="aK" role="37wK5m">
                  <property role="11gdj1" value="174c7ed18b16ecfcL" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="11gdke" id="aL" role="37wK5m">
                  <property role="11gdj1" value="174c7ed18b16ecfdL" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="Xl_RD" id="aM" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aE" role="37wK5m">
              <ref role="3cqZAo" node="a$" resolve="container" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="3clFbT" id="aF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="3clFbT" id="aG" role="37wK5m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ay" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3Tm1VV" id="aN" role="1B3o_S">
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="3uibUv" id="aO" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="2AHcQZ" id="aP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="3clFbS" id="aQ" role="3clF47">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3cpWs6" id="aS" role="3cqZAp">
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="2ShNRf" id="aT" role="3cqZAk">
              <uo k="s:originTrace" v="n:3741790230813196240" />
              <node concept="YeOm9" id="aU" role="2ShVmc">
                <uo k="s:originTrace" v="n:3741790230813196240" />
                <node concept="1Y3b0j" id="aV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3741790230813196240" />
                  <node concept="3Tm1VV" id="aW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3741790230813196240" />
                  </node>
                  <node concept="3clFb_" id="aX" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3741790230813196240" />
                    <node concept="3Tm1VV" id="aZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                    <node concept="3uibUv" id="b0" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                    <node concept="3clFbS" id="b1" role="3clF47">
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                      <node concept="3cpWs6" id="b3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230813196240" />
                        <node concept="2ShNRf" id="b4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3741790230813196240" />
                          <node concept="1pGfFk" id="b5" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3741790230813196240" />
                            <node concept="Xl_RD" id="b6" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                              <uo k="s:originTrace" v="n:3741790230813196240" />
                            </node>
                            <node concept="Xl_RD" id="b7" role="37wK5m">
                              <property role="Xl_RC" value="3741790230813196240" />
                              <uo k="s:originTrace" v="n:3741790230813196240" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aY" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3741790230813196240" />
                    <node concept="3Tm1VV" id="b8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                    <node concept="3uibUv" id="b9" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                    <node concept="37vLTG" id="ba" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                      <node concept="3uibUv" id="bd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3741790230813196240" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bb" role="3clF47">
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                      <node concept="3clFbF" id="be" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230813196397" />
                        <node concept="2ShNRf" id="bf" role="3clFbG">
                          <uo k="s:originTrace" v="n:3741790230813196395" />
                          <node concept="1pGfFk" id="bg" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3741790230813196677" />
                            <node concept="2OqwBi" id="bh" role="37wK5m">
                              <uo k="s:originTrace" v="n:3741790230813211737" />
                              <node concept="2OqwBi" id="bi" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8187773339868527881" />
                                <node concept="2OqwBi" id="bk" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3741790230813205184" />
                                  <node concept="2OqwBi" id="bm" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3741790230813197439" />
                                    <node concept="1DoJHT" id="bo" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:3741790230813196974" />
                                      <node concept="3uibUv" id="bq" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="br" role="1EMhIo">
                                        <ref role="3cqZAo" node="ba" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="z$bX8" id="bp" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:3741790230813200612" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="bn" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:3741790230813209901" />
                                    <node concept="chp4Y" id="bs" role="v3oSu">
                                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                      <uo k="s:originTrace" v="n:3741790230813210082" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3goQfb" id="bl" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8187773339868528817" />
                                  <node concept="1bVj0M" id="bt" role="23t8la">
                                    <uo k="s:originTrace" v="n:8187773339868528819" />
                                    <node concept="3clFbS" id="bu" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:8187773339868528820" />
                                      <node concept="3clFbF" id="bw" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8187773339868529594" />
                                        <node concept="2OqwBi" id="bx" role="3clFbG">
                                          <uo k="s:originTrace" v="n:8187773339868535994" />
                                          <node concept="2OqwBi" id="by" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8187773339868531735" />
                                            <node concept="37vLTw" id="b$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="bv" resolve="it" />
                                              <uo k="s:originTrace" v="n:8187773339868529593" />
                                            </node>
                                            <node concept="2qgKlT" id="b_" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                              <uo k="s:originTrace" v="n:8187773339868534235" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="bz" role="2OqNvi">
                                            <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                            <uo k="s:originTrace" v="n:8187773339868536800" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="bv" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:6847626768367732032" />
                                      <node concept="2jxLKc" id="bA" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6847626768367732033" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="bj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3741790230813212377" />
                                <node concept="chp4Y" id="bB" role="v3oSu">
                                  <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                  <uo k="s:originTrace" v="n:3741790230813212661" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
      </node>
      <node concept="3uibUv" id="az" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5642650895629225737" />
    <node concept="3Tm1VV" id="bD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3uibUv" id="bE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3clFbW" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
      </node>
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="XkiVB" id="bM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="1BaE9c" id="bO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$O0" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="2YIFZM" id="bQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="11gdke" id="bR" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="11gdke" id="bS" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="11gdke" id="bT" role="37wK5m">
                <property role="11gdj1" value="3b2f5e7b070d317cL" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="Xl_RD" id="bU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bP" role="37wK5m">
            <ref role="3cqZAo" node="bI" resolve="initContext" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="1rXfSq" id="bV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="2ShNRf" id="bW" role="37wK5m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="1pGfFk" id="bX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bZ" resolve="OrPatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="Xjq3P" id="bY" role="37wK5m">
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="312cEu" id="bH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="3clFbW" id="bZ" role="jymVt">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="37vLTG" id="c2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3uibUv" id="c5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
          </node>
        </node>
        <node concept="3cqZAl" id="c3" role="3clF45">
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="3clFbS" id="c4" role="3clF47">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="XkiVB" id="c6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="1BaE9c" id="c7" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$8bs3" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="2YIFZM" id="cb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="11gdke" id="cc" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="11gdke" id="cd" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="11gdke" id="ce" role="37wK5m">
                  <property role="11gdj1" value="3b2f5e7b070d317cL" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="11gdke" id="cf" role="37wK5m">
                  <property role="11gdj1" value="3b2f5e7b070d317dL" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="Xl_RD" id="cg" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c8" role="37wK5m">
              <ref role="3cqZAo" node="c2" resolve="container" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="3clFbT" id="c9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="3clFbT" id="ca" role="37wK5m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3Tm1VV" id="ch" role="1B3o_S">
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="3uibUv" id="ci" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="2AHcQZ" id="cj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="3clFbS" id="ck" role="3clF47">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3cpWs6" id="cm" role="3cqZAp">
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="2ShNRf" id="cn" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794838" />
              <node concept="YeOm9" id="co" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794838" />
                <node concept="1Y3b0j" id="cp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794838" />
                  <node concept="3Tm1VV" id="cq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794838" />
                  </node>
                  <node concept="3clFb_" id="cr" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794838" />
                    <node concept="3Tm1VV" id="ct" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                    <node concept="3uibUv" id="cu" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                    <node concept="3clFbS" id="cv" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                      <node concept="3cpWs6" id="cx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794838" />
                        <node concept="2ShNRf" id="cy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794838" />
                          <node concept="1pGfFk" id="cz" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794838" />
                            <node concept="Xl_RD" id="c$" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794838" />
                            </node>
                            <node concept="Xl_RD" id="c_" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794838" />
                              <uo k="s:originTrace" v="n:6836281137582794838" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cs" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794838" />
                    <node concept="3Tm1VV" id="cA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                    <node concept="3uibUv" id="cB" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                    <node concept="37vLTG" id="cC" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                      <node concept="3uibUv" id="cF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794838" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cD" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                      <node concept="3cpWs8" id="cG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794840" />
                        <node concept="3cpWsn" id="cI" role="3cpWs9">
                          <property role="TrG5h" value="orPattern" />
                          <uo k="s:originTrace" v="n:6836281137582794841" />
                          <node concept="3Tqbb2" id="cJ" role="1tU5fm">
                            <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                            <uo k="s:originTrace" v="n:6836281137582794842" />
                          </node>
                          <node concept="2OqwBi" id="cK" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582794843" />
                            <node concept="1DoJHT" id="cL" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582794852" />
                              <node concept="3uibUv" id="cN" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="cO" role="1EMhIo">
                                <ref role="3cqZAo" node="cC" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="cM" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794845" />
                              <node concept="1xMEDy" id="cP" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794846" />
                                <node concept="chp4Y" id="cQ" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                  <uo k="s:originTrace" v="n:6836281137582794847" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794848" />
                        <node concept="2YIFZM" id="cR" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582794890" />
                          <node concept="2EnYce" id="cS" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582794891" />
                            <node concept="37vLTw" id="cT" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="orPattern" />
                              <uo k="s:originTrace" v="n:6836281137582794892" />
                            </node>
                            <node concept="3Tsc0h" id="cU" role="2OqNvi">
                              <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                              <uo k="s:originTrace" v="n:6836281137582794893" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
      </node>
      <node concept="3uibUv" id="c1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cV">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternBuilderVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2793477601722336572" />
    <node concept="3Tm1VV" id="cW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3clFbW" id="cY" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
      </node>
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="XkiVB" id="d5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="1BaE9c" id="d7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderVariableReference$5T" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="2YIFZM" id="d9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="11gdke" id="da" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="26c46d140aa61085L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilderVariableReference" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d8" role="37wK5m">
            <ref role="3cqZAo" node="d1" resolve="initContext" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="1rXfSq" id="de" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="2ShNRf" id="df" role="37wK5m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="1pGfFk" id="dg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="di" resolve="PatternBuilderVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="Xjq3P" id="dh" role="37wK5m">
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="312cEu" id="d0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="3clFbW" id="di" role="jymVt">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="37vLTG" id="dl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3uibUv" id="do" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
          </node>
        </node>
        <node concept="3cqZAl" id="dm" role="3clF45">
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="3clFbS" id="dn" role="3clF47">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="XkiVB" id="dp" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="1BaE9c" id="dq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$vkQ_" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="2YIFZM" id="du" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="11gdke" id="dv" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="11gdke" id="dw" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="11gdke" id="dx" role="37wK5m">
                  <property role="11gdj1" value="26c46d140aa61085L" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="11gdke" id="dy" role="37wK5m">
                  <property role="11gdj1" value="26c46d140aa61088L" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="Xl_RD" id="dz" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dr" role="37wK5m">
              <ref role="3cqZAo" node="dl" resolve="container" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="3clFbT" id="ds" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="3clFbT" id="dt" role="37wK5m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3Tm1VV" id="d$" role="1B3o_S">
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="3uibUv" id="d_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="2AHcQZ" id="dA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="3clFbS" id="dB" role="3clF47">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3cpWs6" id="dD" role="3cqZAp">
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="2YIFZM" id="dE" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:2793477601722336577" />
              <node concept="35c_gC" id="dF" role="37wK5m">
                <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                <uo k="s:originTrace" v="n:2793477601722336577" />
              </node>
              <node concept="2ShNRf" id="dG" role="37wK5m">
                <uo k="s:originTrace" v="n:2793477601722336577" />
                <node concept="1pGfFk" id="dH" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:2793477601722336577" />
                  <node concept="Xl_RD" id="dI" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                    <uo k="s:originTrace" v="n:2793477601722336577" />
                  </node>
                  <node concept="Xl_RD" id="dJ" role="37wK5m">
                    <property role="Xl_RC" value="2793477601722336577" />
                    <uo k="s:originTrace" v="n:2793477601722336577" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
      </node>
      <node concept="3uibUv" id="dk" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dK">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <uo k="s:originTrace" v="n:8144732810705663998" />
    <node concept="3Tm1VV" id="dL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3uibUv" id="dM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3clFbW" id="dN" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="3cqZAl" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="XkiVB" id="dV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="1BaE9c" id="dW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$2H" />
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="2YIFZM" id="dY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="11gdke" id="dZ" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="11gdke" id="e0" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="11gdke" id="e1" role="37wK5m">
                <property role="11gdj1" value="240625574192fa19L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="Xl_RD" id="e2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dX" role="37wK5m">
            <ref role="3cqZAo" node="dR" resolve="initContext" />
            <uo k="s:originTrace" v="n:8144732810705663998" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dO" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="3Tmbuc" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="e7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
        <node concept="3uibUv" id="e8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="2ShNRf" id="ea" role="3clFbG">
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="YeOm9" id="eb" role="2ShVmc">
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="1Y3b0j" id="ec" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
                <node concept="3Tm1VV" id="ed" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
                <node concept="3clFb_" id="ee" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                  <node concept="3Tm1VV" id="eh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="2AHcQZ" id="ei" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="3uibUv" id="ej" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="37vLTG" id="ek" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3uibUv" id="en" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="2AHcQZ" id="eo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="el" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3uibUv" id="ep" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="2AHcQZ" id="eq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="em" role="3clF47">
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3cpWs8" id="er" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3cpWsn" id="ew" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="10P_77" id="ex" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                        </node>
                        <node concept="1rXfSq" id="ey" role="33vP2m">
                          <ref role="37wK5l" node="dQ" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="2OqwBi" id="ez" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="eE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="eF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="eJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="eL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="es" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="3clFbJ" id="et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3clFbS" id="eM" role="3clFbx">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3clFbF" id="eO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="2OqwBi" id="eP" role="3clFbG">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="eQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="eR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="1dyn4i" id="eS" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                                <node concept="2ShNRf" id="eT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8144732810705663998" />
                                  <node concept="1pGfFk" id="eU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8144732810705663998" />
                                    <node concept="Xl_RD" id="eV" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:8144732810705663998" />
                                    </node>
                                    <node concept="Xl_RD" id="eW" role="37wK5m">
                                      <property role="Xl_RC" value="8144732810705663999" />
                                      <uo k="s:originTrace" v="n:8144732810705663998" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eN" role="3clFbw">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3y3z36" id="eX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="10Nm6u" id="eZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                          <node concept="37vLTw" id="f0" role="3uHU7B">
                            <ref role="3cqZAo" node="el" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="37vLTw" id="f1" role="3fr31v">
                            <ref role="3cqZAo" node="ew" resolve="result" />
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="3clFbF" id="ev" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="37vLTw" id="f2" role="3clFbG">
                        <ref role="3cqZAo" node="ew" resolve="result" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ef" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
                <node concept="3uibUv" id="eg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
    </node>
    <node concept="2YIFZL" id="dQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="10P_77" id="f8" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3Tm6S6" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705664000" />
        <node concept="3clFbJ" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705664251" />
          <node concept="1Wc70l" id="fh" role="3clFbw">
            <uo k="s:originTrace" v="n:8144732810705680424" />
            <node concept="2OqwBi" id="fk" role="3uHU7w">
              <uo k="s:originTrace" v="n:8144732810705695122" />
              <node concept="2OqwBi" id="fm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8144732810705689211" />
                <node concept="2OqwBi" id="fo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705687247" />
                  <node concept="1PxgMI" id="fq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8144732810705685764" />
                    <node concept="chp4Y" id="fs" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:8144732810705686141" />
                    </node>
                    <node concept="2OqwBi" id="ft" role="1m5AlR">
                      <uo k="s:originTrace" v="n:8144732810705683638" />
                      <node concept="1PxgMI" id="fu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8144732810705681826" />
                        <node concept="chp4Y" id="fw" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <uo k="s:originTrace" v="n:8144732810705682897" />
                        </node>
                        <node concept="37vLTw" id="fx" role="1m5AlR">
                          <ref role="3cqZAo" node="f6" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:8144732810705681209" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="fv" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8144732810705684389" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:8144732810705688027" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <uo k="s:originTrace" v="n:8144732810705694500" />
                </node>
              </node>
              <node concept="21noJN" id="fn" role="2OqNvi">
                <uo k="s:originTrace" v="n:8144732810705695623" />
                <node concept="21nZrQ" id="fy" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <uo k="s:originTrace" v="n:8144732810705695625" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fl" role="3uHU7B">
              <uo k="s:originTrace" v="n:8144732810705672651" />
              <node concept="1Wc70l" id="fz" role="3uHU7B">
                <uo k="s:originTrace" v="n:8144732810705668715" />
                <node concept="2OqwBi" id="f_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8144732810705665455" />
                  <node concept="37vLTw" id="fB" role="2Oq$k0">
                    <ref role="3cqZAo" node="f5" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:8144732810705664511" />
                  </node>
                  <node concept="2Zo12i" id="fC" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705667071" />
                    <node concept="chp4Y" id="fD" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <uo k="s:originTrace" v="n:8144732810705667116" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8144732810705669340" />
                  <node concept="37vLTw" id="fE" role="2Oq$k0">
                    <ref role="3cqZAo" node="f6" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705668780" />
                  </node>
                  <node concept="1mIQ4w" id="fF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705669947" />
                    <node concept="chp4Y" id="fG" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <uo k="s:originTrace" v="n:8144732810705670824" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="f$" role="3uHU7w">
                <uo k="s:originTrace" v="n:8144732810705677317" />
                <node concept="1PxgMI" id="fH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705673948" />
                  <node concept="chp4Y" id="fJ" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <uo k="s:originTrace" v="n:8144732810705674264" />
                  </node>
                  <node concept="37vLTw" id="fK" role="1m5AlR">
                    <ref role="3cqZAo" node="f6" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705672763" />
                  </node>
                </node>
                <node concept="1BlSNk" id="fI" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <uo k="s:originTrace" v="n:8144732810705677824" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fi" role="3clFbx">
            <uo k="s:originTrace" v="n:8144732810705664253" />
            <node concept="3cpWs6" id="fL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8144732810705695911" />
              <node concept="2OqwBi" id="fM" role="3cqZAk">
                <uo k="s:originTrace" v="n:8144732810705698178" />
                <node concept="37vLTw" id="fN" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8144732810705697402" />
                </node>
                <node concept="3O6GUB" id="fO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8144732810705698939" />
                  <node concept="chp4Y" id="fP" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <uo k="s:originTrace" v="n:8144732810705699166" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="fj" role="9aQIa">
            <uo k="s:originTrace" v="n:8144732810705699226" />
            <node concept="3clFbS" id="fQ" role="9aQI4">
              <uo k="s:originTrace" v="n:8144732810705699227" />
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <uo k="s:originTrace" v="n:8144732810705700322" />
                <node concept="3clFbT" id="fS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:8144732810705700377" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fT">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104858853" />
    <node concept="3Tm1VV" id="fU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3uibUv" id="fV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3clFbW" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
      </node>
      <node concept="3cqZAl" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="XkiVB" id="g4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="1BaE9c" id="g7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$ZH" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="2YIFZM" id="g9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="11gdke" id="ga" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="11gdke" id="gb" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="11gdke" id="gc" role="37wK5m">
                <property role="11gdj1" value="108a9cb4793L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="Xl_RD" id="gd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g8" role="37wK5m">
            <ref role="3cqZAo" node="g0" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="1rXfSq" id="ge" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="2ShNRf" id="gf" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1pGfFk" id="gg" role="2ShVmc">
                <ref role="37wK5l" node="gm" resolve="PatternVariableDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="Xjq3P" id="gh" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="1rXfSq" id="gi" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="2ShNRf" id="gj" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1pGfFk" id="gk" role="2ShVmc">
                <ref role="37wK5l" node="gQ" resolve="PatternVariableDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="Xjq3P" id="gl" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fX" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="312cEu" id="fY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="gm" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="gp" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="gq" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="gr" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="gt" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="gu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="gz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="11gdke" id="g$" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="g_" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="gA" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="gB" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="gC" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gv" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="gw" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="gx" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="gy" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="gD" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="gE" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="gF" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="gG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="gJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="gI" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858856" />
          <node concept="3clFbF" id="gK" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858857" />
            <node concept="3cpWs3" id="gL" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104858858" />
              <node concept="Xl_RD" id="gM" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104858859" />
              </node>
              <node concept="2OqwBi" id="gN" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104858860" />
                <node concept="37vLTw" id="gO" role="2Oq$k0">
                  <ref role="3cqZAo" node="gG" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104858861" />
                </node>
                <node concept="3TrcHB" id="gP" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104858862" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="go" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
    <node concept="312cEu" id="fZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="gQ" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="gT" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="gU" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="gV" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="gX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="gY" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="h3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="11gdke" id="h4" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="h5" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="h6" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="h7" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="h8" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gZ" role="37wK5m">
              <ref role="3cqZAo" node="gW" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="h0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="h1" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="h2" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="h9" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="ha" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="hb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="hc" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="hf" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="he" role="3clF47">
          <uo k="s:originTrace" v="n:7514052574629298317" />
          <node concept="3clFbF" id="hg" role="3cqZAp">
            <uo k="s:originTrace" v="n:7514052574629298919" />
            <node concept="Xl_RD" id="hh" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <uo k="s:originTrace" v="n:7514052574629298920" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hi">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289800281483" />
    <node concept="3Tm1VV" id="hj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3clFbW" id="hl" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="3cqZAl" id="hq" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="hr" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="XkiVB" id="ht" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="1BaE9c" id="hu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableNode$ro" />
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="2YIFZM" id="hw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="11gdke" id="hx" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="11gdke" id="hy" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="11gdke" id="hz" role="37wK5m">
                <property role="11gdj1" value="24062557419efb70L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableNode" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hv" role="37wK5m">
            <ref role="3cqZAo" node="hp" resolve="initContext" />
            <uo k="s:originTrace" v="n:4847894289800281483" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hm" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="3Tmbuc" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3uibUv" id="hA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="hD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
        <node concept="3uibUv" id="hE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="2ShNRf" id="hG" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="YeOm9" id="hH" role="2ShVmc">
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="1Y3b0j" id="hI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
                <node concept="3Tm1VV" id="hJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
                <node concept="3clFb_" id="hK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                  <node concept="3Tm1VV" id="hN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="2AHcQZ" id="hO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="3uibUv" id="hP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="37vLTG" id="hQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3uibUv" id="hT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="2AHcQZ" id="hU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3uibUv" id="hV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="2AHcQZ" id="hW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hS" role="3clF47">
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3cpWs8" id="hX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3cpWsn" id="i2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="10P_77" id="i3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                        </node>
                        <node concept="1rXfSq" id="i4" role="33vP2m">
                          <ref role="37wK5l" node="ho" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="2OqwBi" id="i5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="i9" role="2Oq$k0">
                              <ref role="3cqZAo" node="hQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="ia" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i6" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="ib" role="2Oq$k0">
                              <ref role="3cqZAo" node="hQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="ic" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i7" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="id" role="2Oq$k0">
                              <ref role="3cqZAo" node="hQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="ie" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i8" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="if" role="2Oq$k0">
                              <ref role="3cqZAo" node="hQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="ig" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="3clFbJ" id="hZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3clFbS" id="ih" role="3clFbx">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3clFbF" id="ij" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="2OqwBi" id="ik" role="3clFbG">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="il" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="im" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                              <node concept="1dyn4i" id="in" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                                <node concept="2ShNRf" id="io" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4847894289800281483" />
                                  <node concept="1pGfFk" id="ip" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4847894289800281483" />
                                    <node concept="Xl_RD" id="iq" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4847894289800281483" />
                                    </node>
                                    <node concept="Xl_RD" id="ir" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289800281484" />
                                      <uo k="s:originTrace" v="n:4847894289800281483" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ii" role="3clFbw">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3y3z36" id="is" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="10Nm6u" id="iu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                          <node concept="37vLTw" id="iv" role="3uHU7B">
                            <ref role="3cqZAo" node="hR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="it" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="37vLTw" id="iw" role="3fr31v">
                            <ref role="3cqZAo" node="i2" resolve="result" />
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="3clFbF" id="i1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="37vLTw" id="ix" role="3clFbG">
                        <ref role="3cqZAo" node="i2" resolve="result" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
                <node concept="3uibUv" id="hM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
    </node>
    <node concept="2YIFZL" id="ho" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="10P_77" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3Tm6S6" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281485" />
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281737" />
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289800283946" />
            <node concept="2OqwBi" id="iF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289800282501" />
              <node concept="37vLTw" id="iH" role="2Oq$k0">
                <ref role="3cqZAo" node="iA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289800281736" />
              </node>
              <node concept="2Xjw5R" id="iI" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289800282866" />
                <node concept="1xMEDy" id="iJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289800282868" />
                  <node concept="chp4Y" id="iL" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289800283345" />
                  </node>
                </node>
                <node concept="1xIGOp" id="iK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853935156" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="iG" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289800284418" />
              <node concept="chp4Y" id="iM" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289800284815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iR">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <uo k="s:originTrace" v="n:8950533135207612073" />
    <node concept="3Tm1VV" id="iS" role="1B3o_S">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3uibUv" id="iT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3clFbW" id="iU" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="j1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="3cqZAl" id="iZ" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="XkiVB" id="j2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="1BaE9c" id="j3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$Xh" />
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="2YIFZM" id="j5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="11gdke" id="j6" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="11gdke" id="j7" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="11gdke" id="j8" role="37wK5m">
                <property role="11gdj1" value="60f18f425c769962L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j4" role="37wK5m">
            <ref role="3cqZAo" node="iY" resolve="initContext" />
            <uo k="s:originTrace" v="n:8950533135207612073" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iV" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="3Tmbuc" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3uibUv" id="jb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="je" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
        <node concept="3uibUv" id="jf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="2ShNRf" id="jh" role="3clFbG">
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="YeOm9" id="ji" role="2ShVmc">
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="1Y3b0j" id="jj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
                <node concept="3Tm1VV" id="jk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
                <node concept="3clFb_" id="jl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                  <node concept="3Tm1VV" id="jo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="2AHcQZ" id="jp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="3uibUv" id="jq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="37vLTG" id="jr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3uibUv" id="ju" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="2AHcQZ" id="jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="js" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3uibUv" id="jw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="2AHcQZ" id="jx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jt" role="3clF47">
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3cpWs8" id="jy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3cpWsn" id="jB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="10P_77" id="jC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                        </node>
                        <node concept="1rXfSq" id="jD" role="33vP2m">
                          <ref role="37wK5l" node="iX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="2OqwBi" id="jE" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jI" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="jJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jF" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jK" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="jL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jG" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jM" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="jN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jH" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="jP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="3clFbJ" id="j$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3clFbS" id="jQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3clFbF" id="jS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="2OqwBi" id="jT" role="3clFbG">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jU" role="2Oq$k0">
                              <ref role="3cqZAo" node="js" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="jV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                              <node concept="1dyn4i" id="jW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                                <node concept="2ShNRf" id="jX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8950533135207612073" />
                                  <node concept="1pGfFk" id="jY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8950533135207612073" />
                                    <node concept="Xl_RD" id="jZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:8950533135207612073" />
                                    </node>
                                    <node concept="Xl_RD" id="k0" role="37wK5m">
                                      <property role="Xl_RC" value="8950533135207612074" />
                                      <uo k="s:originTrace" v="n:8950533135207612073" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jR" role="3clFbw">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3y3z36" id="k1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="10Nm6u" id="k3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                          <node concept="37vLTw" id="k4" role="3uHU7B">
                            <ref role="3cqZAo" node="js" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="37vLTw" id="k5" role="3fr31v">
                            <ref role="3cqZAo" node="jB" resolve="result" />
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="3clFbF" id="jA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="37vLTw" id="k6" role="3clFbG">
                        <ref role="3cqZAo" node="jB" resolve="result" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
                <node concept="3uibUv" id="jn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
    </node>
    <node concept="2YIFZL" id="iX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="10P_77" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3Tm6S6" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612075" />
        <node concept="3cpWs6" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135208229455" />
          <node concept="1Wc70l" id="kf" role="3cqZAk">
            <uo k="s:originTrace" v="n:4847894289815596786" />
            <node concept="17R0WA" id="kg" role="3uHU7B">
              <uo k="s:originTrace" v="n:8950533135207614207" />
              <node concept="37vLTw" id="ki" role="3uHU7B">
                <ref role="3cqZAo" node="kd" resolve="link" />
                <uo k="s:originTrace" v="n:8950533135207612640" />
              </node>
              <node concept="359W_D" id="kj" role="3uHU7w">
                <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                <uo k="s:originTrace" v="n:8950533135207614511" />
              </node>
            </node>
            <node concept="2OqwBi" id="kh" role="3uHU7w">
              <uo k="s:originTrace" v="n:4847894289815596851" />
              <node concept="2OqwBi" id="kk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4847894289815596852" />
                <node concept="37vLTw" id="km" role="2Oq$k0">
                  <ref role="3cqZAo" node="kb" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:4847894289815596853" />
                </node>
                <node concept="2Xjw5R" id="kn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4847894289815596854" />
                  <node concept="1xMEDy" id="ko" role="1xVPHs">
                    <uo k="s:originTrace" v="n:4847894289815596855" />
                    <node concept="chp4Y" id="kq" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:4847894289815596856" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="kp" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5843503668853935603" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="kl" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815596857" />
                <node concept="chp4Y" id="kr" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <uo k="s:originTrace" v="n:4847894289815596858" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="kt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kw">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2248628811136079927" />
    <node concept="3Tm1VV" id="kx" role="1B3o_S">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3uibUv" id="ky" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3clFbW" id="kz" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="XkiVB" id="kG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="1BaE9c" id="kI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$jy" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2YIFZM" id="kK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="11gdke" id="kL" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="11gdke" id="kM" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="11gdke" id="kN" role="37wK5m">
                <property role="11gdj1" value="2b7df577ffbb6a85L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kJ" role="37wK5m">
            <ref role="3cqZAo" node="kC" resolve="initContext" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="1rXfSq" id="kP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2ShNRf" id="kQ" role="37wK5m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1pGfFk" id="kR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lQ" resolve="PatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="Xjq3P" id="kS" role="37wK5m">
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k$" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3Tmbuc" id="kT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="kX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3uibUv" id="kY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="2ShNRf" id="l0" role="3clFbG">
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="YeOm9" id="l1" role="2ShVmc">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1Y3b0j" id="l2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="3Tm1VV" id="l3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3clFb_" id="l4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                  <node concept="3Tm1VV" id="l7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="2AHcQZ" id="l8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3uibUv" id="l9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="37vLTG" id="la" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3uibUv" id="ld" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="le" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3uibUv" id="lf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lc" role="3clF47">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3cpWs8" id="lh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3cpWsn" id="lm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="10P_77" id="ln" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                        </node>
                        <node concept="1rXfSq" id="lo" role="33vP2m">
                          <ref role="37wK5l" node="kB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="2OqwBi" id="lp" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="lt" role="2Oq$k0">
                              <ref role="3cqZAo" node="la" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="lu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lq" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="lv" role="2Oq$k0">
                              <ref role="3cqZAo" node="la" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="lw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lr" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="lx" role="2Oq$k0">
                              <ref role="3cqZAo" node="la" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="ly" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ls" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="lz" role="2Oq$k0">
                              <ref role="3cqZAo" node="la" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="l$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="li" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbJ" id="lj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3clFbS" id="l_" role="3clFbx">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3clFbF" id="lB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="2OqwBi" id="lC" role="3clFbG">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="lD" role="2Oq$k0">
                              <ref role="3cqZAo" node="lb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="lE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                              <node concept="1dyn4i" id="lF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                                <node concept="2ShNRf" id="lG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2248628811136079927" />
                                  <node concept="1pGfFk" id="lH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2248628811136079927" />
                                    <node concept="Xl_RD" id="lI" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:2248628811136079927" />
                                    </node>
                                    <node concept="Xl_RD" id="lJ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                      <uo k="s:originTrace" v="n:2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lA" role="3clFbw">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3y3z36" id="lK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="10Nm6u" id="lM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                          <node concept="37vLTw" id="lN" role="3uHU7B">
                            <ref role="3cqZAo" node="lb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="37vLTw" id="lO" role="3fr31v">
                            <ref role="3cqZAo" node="lm" resolve="result" />
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbF" id="ll" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="37vLTw" id="lP" role="3clFbG">
                        <ref role="3cqZAo" node="lm" resolve="result" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3uibUv" id="l6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="312cEu" id="kA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3clFbW" id="lQ" role="jymVt">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="37vLTG" id="lT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3uibUv" id="lW" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
          </node>
        </node>
        <node concept="3cqZAl" id="lU" role="3clF45">
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3clFbS" id="lV" role="3clF47">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="XkiVB" id="lX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="1BaE9c" id="lY" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$AVd3" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="2YIFZM" id="m2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="11gdke" id="m3" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="11gdke" id="m4" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="11gdke" id="m5" role="37wK5m">
                  <property role="11gdj1" value="2b7df577ffbb6a85L" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="11gdke" id="m6" role="37wK5m">
                  <property role="11gdj1" value="2b7df577ffbb6a86L" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lZ" role="37wK5m">
              <ref role="3cqZAo" node="lT" resolve="container" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="3clFbT" id="m0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="3clFbT" id="m1" role="37wK5m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3Tm1VV" id="m8" role="1B3o_S">
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3uibUv" id="m9" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="2AHcQZ" id="ma" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3clFbS" id="mb" role="3clF47">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3cpWs6" id="md" role="3cqZAp">
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2ShNRf" id="me" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794719" />
              <node concept="YeOm9" id="mf" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794719" />
                <node concept="1Y3b0j" id="mg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794719" />
                  <node concept="3Tm1VV" id="mh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794719" />
                  </node>
                  <node concept="3clFb_" id="mi" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794719" />
                    <node concept="3Tm1VV" id="mk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                    <node concept="3uibUv" id="ml" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                    <node concept="3clFbS" id="mm" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                      <node concept="3cpWs6" id="mo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794719" />
                        <node concept="2ShNRf" id="mp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794719" />
                          <node concept="1pGfFk" id="mq" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794719" />
                            <node concept="Xl_RD" id="mr" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794719" />
                            </node>
                            <node concept="Xl_RD" id="ms" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794719" />
                              <uo k="s:originTrace" v="n:6836281137582794719" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mj" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794719" />
                    <node concept="3Tm1VV" id="mt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                    <node concept="3uibUv" id="mu" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                    <node concept="37vLTG" id="mv" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                      <node concept="3uibUv" id="my" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794719" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mw" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                      <node concept="3cpWs8" id="mz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794721" />
                        <node concept="3cpWsn" id="mA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582794722" />
                          <node concept="2I9FWS" id="mB" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582794723" />
                          </node>
                          <node concept="2ShNRf" id="mC" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582794724" />
                            <node concept="2T8Vx0" id="mD" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582794725" />
                              <node concept="2I9FWS" id="mE" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582794726" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="m$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794727" />
                        <node concept="3cpWsn" id="mF" role="1Duv9x">
                          <property role="TrG5h" value="declaration" />
                          <uo k="s:originTrace" v="n:6836281137582794728" />
                          <node concept="3Tqbb2" id="mI" role="1tU5fm">
                            <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582794729" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="mG" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582794730" />
                          <node concept="3clFbJ" id="mJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582794731" />
                            <node concept="3clFbS" id="mK" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582794732" />
                              <node concept="3clFbF" id="mM" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582794733" />
                                <node concept="2OqwBi" id="mN" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582794734" />
                                  <node concept="37vLTw" id="mO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mA" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582794735" />
                                  </node>
                                  <node concept="TSZUe" id="mP" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582794736" />
                                    <node concept="37vLTw" id="mQ" role="25WWJ7">
                                      <ref role="3cqZAo" node="mF" resolve="declaration" />
                                      <uo k="s:originTrace" v="n:6836281137582794737" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="mL" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582794738" />
                              <node concept="10Nm6u" id="mR" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582794739" />
                              </node>
                              <node concept="2OqwBi" id="mS" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582794740" />
                                <node concept="37vLTw" id="mT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mF" resolve="declaration" />
                                  <uo k="s:originTrace" v="n:6836281137582794741" />
                                </node>
                                <node concept="3TrcHB" id="mU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6836281137582794742" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="mH" role="1DdaDG">
                          <uo k="s:originTrace" v="n:6836281137582794743" />
                          <node concept="2OqwBi" id="mV" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582794744" />
                            <node concept="1DoJHT" id="mX" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582794754" />
                              <node concept="3uibUv" id="mZ" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="n0" role="1EMhIo">
                                <ref role="3cqZAo" node="mv" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="mY" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794746" />
                              <node concept="1xMEDy" id="n1" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794747" />
                                <node concept="chp4Y" id="n2" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582794748" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="mW" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582794749" />
                            <node concept="1xMEDy" id="n3" role="1xVPHs">
                              <uo k="s:originTrace" v="n:6836281137582794750" />
                              <node concept="chp4Y" id="n4" role="ri$Ld">
                                <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582794751" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="m_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794752" />
                        <node concept="2YIFZM" id="n5" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582794836" />
                          <node concept="37vLTw" id="n6" role="37wK5m">
                            <ref role="3cqZAo" node="mA" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582794837" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3uibUv" id="lS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="2YIFZL" id="kB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="10P_77" id="n7" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3Tm6S6" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="n9" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562013" />
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562014" />
          <node concept="3y3z36" id="nf" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562015" />
            <node concept="10Nm6u" id="ng" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562016" />
            </node>
            <node concept="2OqwBi" id="nh" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562017" />
              <node concept="37vLTw" id="ni" role="2Oq$k0">
                <ref role="3cqZAo" node="nb" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562018" />
              </node>
              <node concept="2Xjw5R" id="nj" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562019" />
                <node concept="1xMEDy" id="nk" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562020" />
                  <node concept="chp4Y" id="nl" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="nn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="no" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nq">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859400" />
    <node concept="3Tm1VV" id="nr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3uibUv" id="ns" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3clFbW" id="nt" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3uibUv" id="nz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
      </node>
      <node concept="3cqZAl" id="nx" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="XkiVB" id="n$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="1BaE9c" id="nA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$aQ" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="2YIFZM" id="nC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="11gdke" id="nD" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="11gdke" id="nE" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="11gdke" id="nF" role="37wK5m">
                <property role="11gdj1" value="108a9cb4795L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="Xl_RD" id="nG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nB" role="37wK5m">
            <ref role="3cqZAo" node="nw" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="1rXfSq" id="nH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="2ShNRf" id="nI" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="1pGfFk" id="nJ" role="2ShVmc">
                <ref role="37wK5l" node="nL" resolve="PropertyPatternVariableDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="Xjq3P" id="nK" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nu" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="312cEu" id="nv" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="3clFbW" id="nL" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3cqZAl" id="nO" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3Tm1VV" id="nP" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="nQ" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="XkiVB" id="nS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="1BaE9c" id="nT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="2YIFZM" id="nY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="11gdke" id="nZ" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="o0" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="o1" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="o2" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nU" role="37wK5m">
              <ref role="3cqZAo" node="nR" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="nV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="nW" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="nX" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3uibUv" id="o4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3Tm1VV" id="o5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3uibUv" id="o6" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="37vLTG" id="o7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3Tqbb2" id="oa" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
        <node concept="2AHcQZ" id="o8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="o9" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859403" />
          <node concept="3clFbF" id="ob" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859404" />
            <node concept="3cpWs3" id="oc" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859405" />
              <node concept="Xl_RD" id="od" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <uo k="s:originTrace" v="n:1213104859406" />
              </node>
              <node concept="2OqwBi" id="oe" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859407" />
                <node concept="37vLTw" id="of" role="2Oq$k0">
                  <ref role="3cqZAo" node="o7" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859408" />
                </node>
                <node concept="3TrcHB" id="og" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859409" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oh">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="QualifiedPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815658589" />
    <node concept="3Tm1VV" id="oi" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3uibUv" id="oj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3clFbW" id="ok" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="37vLTG" id="on" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3uibUv" id="oq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
      </node>
      <node concept="3cqZAl" id="oo" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="XkiVB" id="or" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="1BaE9c" id="ot" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifiedPatternReference$ym" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="2YIFZM" id="ov" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="11gdke" id="ow" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="11gdke" id="ox" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="11gdke" id="oy" role="37wK5m">
                <property role="11gdj1" value="6e2e4373b51396d8L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="Xl_RD" id="oz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.QualifiedPatternReference" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ou" role="37wK5m">
            <ref role="3cqZAo" node="on" resolve="initContext" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="1rXfSq" id="o$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="2ShNRf" id="o_" role="37wK5m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="1pGfFk" id="oA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oC" resolve="QualifiedPatternReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="Xjq3P" id="oB" role="37wK5m">
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ol" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="312cEu" id="om" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="3clFbW" id="oC" role="jymVt">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="37vLTG" id="oF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3uibUv" id="oI" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
          </node>
        </node>
        <node concept="3cqZAl" id="oG" role="3clF45">
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="3clFbS" id="oH" role="3clF47">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="XkiVB" id="oJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="1BaE9c" id="oK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="pattern$fgx$" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="2YIFZM" id="oO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="11gdke" id="oP" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="11gdke" id="oQ" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="11gdke" id="oR" role="37wK5m">
                  <property role="11gdj1" value="6e2e4373b51396d8L" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="11gdke" id="oS" role="37wK5m">
                  <property role="11gdj1" value="6e2e4373b51398d4L" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="pattern" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oL" role="37wK5m">
              <ref role="3cqZAo" node="oF" resolve="container" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="3clFbT" id="oM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="3clFbT" id="oN" role="37wK5m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3Tm1VV" id="oU" role="1B3o_S">
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="3uibUv" id="oV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="2AHcQZ" id="oW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="3clFbS" id="oX" role="3clF47">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3cpWs6" id="oZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="2ShNRf" id="p0" role="3cqZAk">
              <uo k="s:originTrace" v="n:4847894289815661203" />
              <node concept="YeOm9" id="p1" role="2ShVmc">
                <uo k="s:originTrace" v="n:4847894289815661203" />
                <node concept="1Y3b0j" id="p2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4847894289815661203" />
                  <node concept="3Tm1VV" id="p3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815661203" />
                  </node>
                  <node concept="3clFb_" id="p4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4847894289815661203" />
                    <node concept="3Tm1VV" id="p6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                    <node concept="3uibUv" id="p7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                    <node concept="3clFbS" id="p8" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                      <node concept="3cpWs6" id="pa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815661203" />
                        <node concept="2ShNRf" id="pb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4847894289815661203" />
                          <node concept="1pGfFk" id="pc" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4847894289815661203" />
                            <node concept="Xl_RD" id="pd" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                              <uo k="s:originTrace" v="n:4847894289815661203" />
                            </node>
                            <node concept="Xl_RD" id="pe" role="37wK5m">
                              <property role="Xl_RC" value="4847894289815661203" />
                              <uo k="s:originTrace" v="n:4847894289815661203" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="p5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4847894289815661203" />
                    <node concept="3Tm1VV" id="pf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                    <node concept="3uibUv" id="pg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                    <node concept="37vLTG" id="ph" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                      <node concept="3uibUv" id="pk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4847894289815661203" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pi" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                      <node concept="3cpWs8" id="pl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582644009" />
                        <node concept="3cpWsn" id="po" role="3cpWs9">
                          <property role="TrG5h" value="classifier" />
                          <uo k="s:originTrace" v="n:6836281137582644010" />
                          <node concept="3Tqbb2" id="pp" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                            <uo k="s:originTrace" v="n:6836281137582644011" />
                          </node>
                          <node concept="1PxgMI" id="pq" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:6836281137582644012" />
                            <node concept="2OqwBi" id="pr" role="1m5AlR">
                              <uo k="s:originTrace" v="n:6836281137582644013" />
                              <node concept="1DoJHT" id="pt" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582644014" />
                                <node concept="3uibUv" id="pv" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="pw" role="1EMhIo">
                                  <ref role="3cqZAo" node="ph" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="pu" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
                                <uo k="s:originTrace" v="n:6836281137582644015" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="ps" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              <uo k="s:originTrace" v="n:6836281137582644016" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="pm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582644017" />
                        <node concept="3clFbS" id="px" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582644018" />
                          <node concept="3cpWs6" id="pz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582644019" />
                            <node concept="2ShNRf" id="p$" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6836281137582644020" />
                              <node concept="1pGfFk" id="p_" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:6836281137582644021" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="py" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582644022" />
                          <node concept="3w_OXm" id="pA" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582644023" />
                          </node>
                          <node concept="37vLTw" id="pB" role="2Oq$k0">
                            <ref role="3cqZAo" node="po" resolve="classifier" />
                            <uo k="s:originTrace" v="n:6836281137582644024" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582644025" />
                        <node concept="2ShNRf" id="pC" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582644026" />
                          <node concept="1pGfFk" id="pD" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:6836281137582644027" />
                            <node concept="2OqwBi" id="pE" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289815686787" />
                              <node concept="2OqwBi" id="pF" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4847894289815672507" />
                                <node concept="2OqwBi" id="pH" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4847894289815669082" />
                                  <node concept="37vLTw" id="pJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="po" resolve="classifier" />
                                    <uo k="s:originTrace" v="n:4847894289815667335" />
                                  </node>
                                  <node concept="2qgKlT" id="pK" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                    <uo k="s:originTrace" v="n:4847894289815671331" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="pI" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                  <uo k="s:originTrace" v="n:4847894289815685646" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="pG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4847894289815688066" />
                                <node concept="chp4Y" id="pL" role="v3oSu">
                                  <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                  <uo k="s:originTrace" v="n:4847894289815689142" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
      </node>
      <node concept="3uibUv" id="oE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
    </node>
  </node>
</model>

